@enum CPy_CompareOp::Cint CPy_LT=0 CPy_LE=1 CPy_EQ=2 CPy_NE=3 CPy_GT=4 CPy_GE=5

################################################################
# type-flag constants

# Python 2.7
const CPy_TPFLAGS_HAVE_GETCHARBUFFER  = (0x00000001<<0)
const CPy_TPFLAGS_HAVE_SEQUENCE_IN = (0x00000001<<1)
const CPy_TPFLAGS_GC = 0 # was sometimes (0x00000001<<2) in Python <= 2.1
const CPy_TPFLAGS_HAVE_INPLACEOPS = (0x00000001<<3)
const CPy_TPFLAGS_CHECKTYPES = (0x00000001<<4)
const CPy_TPFLAGS_HAVE_RICHCOMPARE = (0x00000001<<5)
const CPy_TPFLAGS_HAVE_WEAKREFS = (0x00000001<<6)
const CPy_TPFLAGS_HAVE_ITER = (0x00000001<<7)
const CPy_TPFLAGS_HAVE_CLASS = (0x00000001<<8)
const CPy_TPFLAGS_HAVE_INDEX = (0x00000001<<17)
const CPy_TPFLAGS_HAVE_NEWBUFFER = (0x00000001<<21)
const CPy_TPFLAGS_STRING_SUBCLASS       = (0x00000001<<27)

# Python 3.0+ has only these:
const CPy_TPFLAGS_HEAPTYPE = (0x00000001<<9)
const CPy_TPFLAGS_BASETYPE = (0x00000001<<10)
const CPy_TPFLAGS_READY = (0x00000001<<12)
const CPy_TPFLAGS_READYING = (0x00000001<<13)
const CPy_TPFLAGS_HAVE_GC = (0x00000001<<14)
const CPy_TPFLAGS_HAVE_VERSION_TAG   = (0x00000001<<18)
const CPy_TPFLAGS_VALID_VERSION_TAG  = (0x00000001<<19)
const CPy_TPFLAGS_IS_ABSTRACT = (0x00000001<<20)
const CPy_TPFLAGS_INT_SUBCLASS         = (0x00000001<<23)
const CPy_TPFLAGS_LONG_SUBCLASS        = (0x00000001<<24)
const CPy_TPFLAGS_LIST_SUBCLASS        = (0x00000001<<25)
const CPy_TPFLAGS_TUPLE_SUBCLASS       = (0x00000001<<26)
const CPy_TPFLAGS_BYTES_SUBCLASS       = (0x00000001<<27)
const CPy_TPFLAGS_UNICODE_SUBCLASS     = (0x00000001<<28)
const CPy_TPFLAGS_DICT_SUBCLASS        = (0x00000001<<29)
const CPy_TPFLAGS_BASE_EXC_SUBCLASS    = (0x00000001<<30)
const CPy_TPFLAGS_TYPE_SUBCLASS        = (0x00000001<<31)

# only use this if we have the stackless extension
const CPy_TPFLAGS_HAVE_STACKLESS_EXTENSION = (0x00000003<<15)