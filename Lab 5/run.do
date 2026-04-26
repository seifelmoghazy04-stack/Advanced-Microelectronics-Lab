vlib work
vlog +cover +acc -covercells -f source.list
vsim -voptargs=+acc work.top -cover
run -all

