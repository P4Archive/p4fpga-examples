import Ethernet::*;
import StructDefines::*;
typedef union tagged {
    struct {
        Bit#(48) dmac;
    } SetDmacReqT;
    struct {
        Bit#(0) unused;
    } DropReqT;
    struct {
        Bit#(0) unused;
    } NoAction3ReqT;
} ForwardParam deriving (Bits, Eq, FShow);
typedef union tagged {
    struct {
        Bit#(32) nhop_ipv4;
        Bit#(9) port;
    } SetNhopReqT;
    struct {
        Bit#(0) unused;
    } DropReqT;
    struct {
        Bit#(0) unused;
    } NoAction4ReqT;
} Ipv4LpmParam deriving (Bits, Eq, FShow);
typedef union tagged {
    struct {
        Bit#(0) unused;
    } NopReqT;
    struct {
        Bit#(0) unused;
    } DoOptiUpdate0ReqT;
    struct {
        Bit#(0) unused;
    } DoOptiUpdate1ReqT;
    struct {
        Bit#(0) unused;
    } DoOptiUpdate2ReqT;
    struct {
        Bit#(0) unused;
    } DoOptiUpdate3ReqT;
    struct {
        Bit#(0) unused;
    } DoOptiUpdate4ReqT;
    struct {
        Bit#(0) unused;
    } DoOptiUpdate5ReqT;
    struct {
        Bit#(0) unused;
    } DoOptiUpdate6ReqT;
    struct {
        Bit#(0) unused;
    } DoOptiUpdate7ReqT;
    struct {
        Bit#(0) unused;
    } DoOptiUpdate8ReqT;
    struct {
        Bit#(0) unused;
    } DoOptiUpdate9ReqT;
    struct {
        Bit#(0) unused;
    } NoAction5ReqT;
} TOptiUpdateParam deriving (Bits, Eq, FShow);
typedef union tagged {
    struct {
        Bit#(0) unused;
    } DoReplyAbortReqT;
    struct {
        Bit#(0) unused;
    } DoReplyOkReqT;
    struct {
        Bit#(0) unused;
    } NoAction6ReqT;
} TReplyClientParam deriving (Bits, Eq, FShow);
typedef union tagged {
    struct {
        Bit#(0) unused;
    } NopReqT;
    struct {
        Bit#(0) unused;
    } DoReqFix0ReqT;
    struct {
        Bit#(0) unused;
    } DoReqFix1ReqT;
    struct {
        Bit#(0) unused;
    } DoReqFix2ReqT;
    struct {
        Bit#(0) unused;
    } DoReqFix3ReqT;
    struct {
        Bit#(0) unused;
    } DoReqFix4ReqT;
    struct {
        Bit#(0) unused;
    } DoReqFix5ReqT;
    struct {
        Bit#(0) unused;
    } DoReqFix6ReqT;
    struct {
        Bit#(0) unused;
    } DoReqFix7ReqT;
    struct {
        Bit#(0) unused;
    } DoReqFix8ReqT;
    struct {
        Bit#(0) unused;
    } DoReqFix9ReqT;
    struct {
        Bit#(0) unused;
    } NoAction7ReqT;
} TReqFixParam deriving (Bits, Eq, FShow);
typedef union tagged {
    struct {
        Bit#(0) unused;
    } NopReqT;
    struct {
        Bit#(1) read_cache_mode;
    } DoCheckOp0ReqT;
    struct {
        Bit#(1) read_cache_mode;
    } DoCheckOp1ReqT;
    struct {
        Bit#(1) read_cache_mode;
    } DoCheckOp2ReqT;
    struct {
        Bit#(1) read_cache_mode;
    } DoCheckOp3ReqT;
    struct {
        Bit#(1) read_cache_mode;
    } DoCheckOp4ReqT;
    struct {
        Bit#(1) read_cache_mode;
    } DoCheckOp5ReqT;
    struct {
        Bit#(1) read_cache_mode;
    } DoCheckOp6ReqT;
    struct {
        Bit#(1) read_cache_mode;
    } DoCheckOp7ReqT;
    struct {
        Bit#(1) read_cache_mode;
    } DoCheckOp8ReqT;
    struct {
        Bit#(1) read_cache_mode;
    } DoCheckOp9ReqT;
    struct {
        Bit#(0) unused;
    } NoAction8ReqT;
} TReqPass1Param deriving (Bits, Eq, FShow);
typedef union tagged {
    struct {
        Bit#(0) unused;
    } NopReqT;
    struct {
        Bit#(0) unused;
    } DoStoreUpdate0ReqT;
    struct {
        Bit#(0) unused;
    } DoStoreUpdate1ReqT;
    struct {
        Bit#(0) unused;
    } DoStoreUpdate2ReqT;
    struct {
        Bit#(0) unused;
    } DoStoreUpdate3ReqT;
    struct {
        Bit#(0) unused;
    } DoStoreUpdate4ReqT;
    struct {
        Bit#(0) unused;
    } DoStoreUpdate5ReqT;
    struct {
        Bit#(0) unused;
    } DoStoreUpdate6ReqT;
    struct {
        Bit#(0) unused;
    } DoStoreUpdate7ReqT;
    struct {
        Bit#(0) unused;
    } DoStoreUpdate8ReqT;
    struct {
        Bit#(0) unused;
    } DoStoreUpdate9ReqT;
    struct {
        Bit#(0) unused;
    } NoAction9ReqT;
} TStoreUpdateParam deriving (Bits, Eq, FShow);
import Ethernet::*;
import StructDefines::*;
typedef union tagged {
    struct {
        Bit#(48) smac;
    } RewriteMacReqT;
    struct {
        Bit#(0) unused;
    } DropReqT;
    struct {
        Bit#(0) unused;
    } NoAction2ReqT;
} SendFrameParam deriving (Bits, Eq, FShow);
