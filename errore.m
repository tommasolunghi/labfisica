err_rel_periodo = err_ass_periodo./periodo;
err_rel_massa = err_ass_massa./massa_tot;
err_rel_tot = 2*err_rel_periodo + err_rel_massa;
err_ass_tot = kappa.*err_rel_tot;
