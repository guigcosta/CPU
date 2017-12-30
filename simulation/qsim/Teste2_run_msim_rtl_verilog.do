transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+/home-local/aluno/Teste2 {/home-local/aluno/Teste2/Banco_registradores.v}
vlog -vlog01compat -work work +incdir+/home-local/aluno/Teste2 {/home-local/aluno/Teste2/Flipflop.v}
vlog -vlog01compat -work work +incdir+/home-local/aluno/Teste2 {/home-local/aluno/Teste2/Multiplexador.v}
vlog -vlog01compat -work work +incdir+/home-local/aluno/Teste2 {/home-local/aluno/Teste2/Multiplexador3.v}
vlog -vlog01compat -work work +incdir+/home-local/aluno/Teste2 {/home-local/aluno/Teste2/PC.v}
vlog -vlog01compat -work work +incdir+/home-local/aluno/Teste2 {/home-local/aluno/Teste2/RAM_dados.v}
vlog -vlog01compat -work work +incdir+/home-local/aluno/Teste2 {/home-local/aluno/Teste2/RAM_instrucoes.v}
vlog -vlog01compat -work work +incdir+/home-local/aluno/Teste2 {/home-local/aluno/Teste2/ULA.v}
vlog -vlog01compat -work work +incdir+/home-local/aluno/Teste2 {/home-local/aluno/Teste2/Unidade_de_controle.v}
vlog -vlog01compat -work work +incdir+/home-local/aluno/Teste2 {/home-local/aluno/Teste2/RAM_Saida.v}
vlog -vlog01compat -work work +incdir+/home-local/aluno/Teste2 {/home-local/aluno/Teste2/DeBounce.v}
vlog -vlog01compat -work work +incdir+/home-local/aluno/Teste2 {/home-local/aluno/Teste2/display.v}
vlog -vlog01compat -work work +incdir+/home-local/aluno/Teste2 {/home-local/aluno/Teste2/BCD.v}
vlog -vlog01compat -work work +incdir+/home-local/aluno/Teste2 {/home-local/aluno/Teste2/Extensor.v}

