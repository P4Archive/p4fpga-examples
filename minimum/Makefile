

##    run: run the program
##         pass parameters to software via 'make RUN_ARGS= run'
RUN_ARGS?=

export DTOP=/Users/hanwang/p4fpga-examples/minimum
CONNECTALDIR=/Users/hanwang/p4fpga/connectal
BSVPATH = /Users/hanwang/p4fpga/p4fpga/bsv/infra:/Users/hanwang/p4fpga-examples/minimum/generatedbsv:/Users/hanwang/p4fpga/p4fpga/bsv/library:/Users/hanwang/p4fpga/connectal/bsv:/Users/hanwang/p4fpga-examples:/Users/hanwang/p4fpga-examples/minimum/~/p4fpga/p4fpga/bsv/library:/Users/hanwang/p4fpga-examples/minimum/~/p4fpga/p4fpga/bsv/datapath:/Users/hanwang/p4fpga-examples/minimum/~/p4fpga/p4fpga/bsv/infra:/Users/hanwang/p4fpga-examples/minimum/~/p4fpga/p4fpga/bsv/generated:/Users/hanwang/p4fpga-examples/minimum/~/p4fpga/p4fpga/bsv/library/AsymmetricBRAM:/Users/hanwang/p4fpga-examples/minimum/~/p4fpga/p4fpga/bsv/library/Bcam:/Users/hanwang/p4fpga-examples/minimum/~/p4fpga/p4fpga/bsv/library/DMHC:/Users/hanwang/p4fpga-examples/minimum/~/p4fpga/p4fpga/bsv:/Users/hanwang/p4fpga/connectal/lib/bsv:/Users/hanwang/p4fpga/connectal/generated/xilinx:/Users/hanwang/p4fpga/connectal/generated/altera

BOARD=bluesim
PROJECTDIR=/Users/hanwang/p4fpga-examples/minimum
MKTOP=mkXsimTop
OS=ubuntu
TOOLCHAIN?=
DUT=mkxsimtop

export INTERFACES = MemServerRequest MMURequest MemServerIndication MMUIndication XsimMsgRequest XsimMsgIndication MainRequest MainIndication MemServerIndication
BSVFILES = /Users/hanwang/p4fpga/p4fpga/bsv/infra/Main.bsv /Users/hanwang/p4fpga/p4fpga/bsv/infra/MainAPI.bsv /Users/hanwang/p4fpga-examples/minimum/generatedbsv/ConnectalTypes.bsv /Users/hanwang/p4fpga/p4fpga/bsv/library/DbgDefs.bsv /Users/hanwang/p4fpga/connectal/bsv/ConnectalMemory.bsv /Users/hanwang/p4fpga/connectal/bsv/XsimIF.bsv /Users/hanwang/p4fpga-examples/minimum/generatedbsv/IfcNames.bsv /Users/hanwang/p4fpga/connectal/bsv/DisplayInd.bsv
XCIFILES = 

BSCFLAGS_PROJECT = -show-range-conflict +RTS -K596777766 -RTS -demote-errors G0066:G0045 -suppress-warnings G0046:G0020:G0023:S0015:S0080:S0039 -steps-max-intervals 20 -no-warn-action-shadowing
SIM_CXX_PROJECT = /Users/hanwang/p4fpga-examples/minimum/matchtable_model.cpp /Users/hanwang/p4fpga/p4fpga/bsv/library/AsymmetricBRAM/mem_model.c
CFLAGS_PROJECT = 
CXXFLAGS_PROJECT = -std=c++11 -L"/home/hwang/questasim/questa_sim/gcc-4.3.3-linux_x86_64/lib64"
XELABFLAGS = 
XSIMFLAGS  = -R
TOPBSVFILE = /Users/hanwang/p4fpga/connectal/bsv/XsimTop.bsv
BSVDEFINES =  -D PARSER=Parser -D DEPARSER=Deparser -D MATCHTABLE=Control -D TYPEDEF=StructDefines -D NUM_RXCHAN=3 -D NUM_TXCHAN=3 -D NUM_HOSTCHAN=1 -D NUM_METAGEN=1 -D NUM_PKTGEN=3 -D STREAM -D NicVersion=2263255353 -D DataBusWidth=128 -D IMPORT_HOSTIF -D BYTE_ENABLES -D ClockDefaultParam -D ConnectalVersion=17.01.2 -D NumberOfMasters=1 -D PinType=Empty -D PinTypeInclude=Misc -D NumberOfUserTiles=1 -D SlaveDataBusWidth=32 -D SlaveControlAddrWidth=5 -D BurstLenSize=12 -D project_dir=$(DTOP) -D MainClockPeriod=20 -D DerivedClockPeriod=10.000000 -D CnocTop -D XsimHostInterface -D PhysAddrWidth=40 -D SIMULATION -D CONNECTAL_BITS_DEPENDENCES=bsim -D BOARD_bluesim
QTUSED = 
export BSVDEFINES_LIST = PARSER=Parser DEPARSER=Deparser MATCHTABLE=Control TYPEDEF=StructDefines NUM_RXCHAN=3 NUM_TXCHAN=3 NUM_HOSTCHAN=1 NUM_METAGEN=1 NUM_PKTGEN=3 STREAM NicVersion=2263255353 DataBusWidth=128 IMPORT_HOSTIF BYTE_ENABLES ClockDefaultParam ConnectalVersion=17.01.2 NumberOfMasters=1 PinType=Empty PinTypeInclude=Misc NumberOfUserTiles=1 SlaveDataBusWidth=32 SlaveControlAddrWidth=5 BurstLenSize=12 project_dir=$(DTOP) MainClockPeriod=20 DerivedClockPeriod=10.000000 CnocTop XsimHostInterface PhysAddrWidth=40 SIMULATION CONNECTAL_BITS_DEPENDENCES=bsim BOARD_bluesim
export DUT_NAME = mkXsimTop





PARSER=Parser
DEPARSER=Deparser
MATCHTABLE=Control
TYPEDEF=StructDefines
NUM_RXCHAN=3
NUM_TXCHAN=3
NUM_HOSTCHAN=1
NUM_METAGEN=1
NUM_PKTGEN=3
STREAM=STREAM
NicVersion=2263255353
DataBusWidth=128
IMPORT_HOSTIF=IMPORT_HOSTIF
BYTE_ENABLES=BYTE_ENABLES
ClockDefaultParam=ClockDefaultParam
ConnectalVersion=17.01.2
NumberOfMasters=1
PinType=Empty
PinTypeInclude=Misc
NumberOfUserTiles=1
SlaveDataBusWidth=32
SlaveControlAddrWidth=5
BurstLenSize=12
project_dir=$(DTOP)
MainClockPeriod=20
DerivedClockPeriod=10.000000
CnocTop=CnocTop
XsimHostInterface=XsimHostInterface
PhysAddrWidth=40
SIMULATION=SIMULATION
CONNECTAL_BITS_DEPENDENCES=bsim
BOARD_bluesim=BOARD_bluesim


include $(CONNECTALDIR)/scripts/Makefile.connectal.build


export VERILOG_PATH=verilog /Users/hanwang/p4fpga-examples/minimum/~/p4fpga/p4fpga/bsv/verilog /Users/hanwang/p4fpga/connectal/verilog $(BLUESPEC_VERILOG)
MODELSIM_FILES= 
FPGAMAKE=$(CONNECTALDIR)/../fpgamake/fpgamake
fpgamake.mk: $(VFILE) Makefile prepare_bin_target
	$(Q)if [ -f ../synth-ip.tcl ]; then vivado -mode batch -source ../synth-ip.tcl; fi
	$(Q)$(FPGAMAKE) $(FPGAMAKE_VERBOSE) -o fpgamake.mk --board=bluesim --part=xc7z020clg484-1  --floorplan=      -t $(MKTOP)  --cachedir="" -b hw/mkTop.bit   $(VERILOG_PATH)

synth.%:fpgamake.mk
	$(MAKE) -f fpgamake.mk Synth/$*/$*-synth.dcp

hw/mkTop.bit: prepare_bin_target  fpgamake.mk
	$(Q)mkdir -p hw
	$(Q)$(MAKE) -f fpgamake.mk
ifneq ($(XILINX),)
	$(Q)rsync -rav --include="*/" --include="*.rpt" --exclude="*" Impl/ bin
else ifneq ($(ALTERA),)
	$(Q)cp -f $(MKTOP).sof bin
endif




