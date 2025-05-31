select * from avlcontexecucaoetapaavaliadorcontrato contavl
left join avlcontexecucaoetapaavaliador ava on ava.cod_avlcontexecucaoetapaavaliador_serial = contavl.cod_avlcontexecucaoetapaavaliador_serial and ava.cod_avaliacaocontratoexecucao_serial='6'
left join contratoassistencia ca on ca.cod_contratoassistencia_serial = contavl.cod_contratoassistencia_serial
left join entidade ent on ent.cod_entidade_serial = ca.cod_entidade_serial
where ca.cod_empresa_serial='2' and ent.nomefantasia='TK ELEVADORES' and ava.cod_avaliacaocontratoetapa_serial='3'
--and cod_avlcontexecucaoetapaavaliador_serial='4745'


delete from avlcontexecucaoetapaavlcontquestionarioquestao where cod_avlcontexecucaoetapaavaliadorcontrato_serial in ('4768','4795');
delete from avlcontexecucaoetapaavaliadorcontrato contavl where cod_avlcontexecucaoetapaavaliadorcontrato_serial in ('4768','4795');


where cod_avlcontexecucaoetapaavaliador_serial in
				(4745)
--select * from avlcontexecucaoetapaavaliador