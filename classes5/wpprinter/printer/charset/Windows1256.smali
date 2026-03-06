.class public Lwpprinter/printer/charset/Windows1256;
.super Lwpprinter/printer/charset/ByteCharset;
.source "Windows1256.java"


# static fields
.field private static final lookup:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x100

    new-array v0, v0, [C

    .line 7
    fill-array-data v0, :array_a

    sput-object v0, Lwpprinter/printer/charset/Windows1256;->lookup:[C

    return-void

    :array_a
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x17s
        0x18s
        0x19s
        0x1as
        0x1bs
        0x1cs
        0x1ds
        0x1es
        0x1fs
        0x20s
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
        0x60s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
        0x20acs
        0x67es
        0x201as
        0x192s
        0x201es
        0x2026s
        0x2020s
        0x2021s
        0x2c6s
        0x2030s
        0x8as
        0x2039s
        0x152s
        0x686s
        0x698s
        0x8fs
        0x6afs
        0x2018s
        0x2019s
        0x201cs
        0x201ds
        0x2022s
        0x2013s
        0x2014s
        0x98s
        0x2122s
        0x9as
        0x203as
        0x153s
        0x200cs
        0x200ds
        0x9fs
        0xa0s
        0x60cs
        0xa2s
        0xa3s
        0xa4s
        0xa5s
        0xa6s
        0xa7s
        0xa8s
        0xa9s
        0x1as
        0xabs
        0xacs
        0xads
        0xaes
        0xafs
        0xb0s
        0xb1s
        0xb2s
        0xb3s
        0xb4s
        0xb5s
        0xb6s
        0xb7s
        0xb8s
        0xb9s
        0x61bs
        0xbbs
        0xbcs
        0xbds
        0xbes
        0x61fs
        0x1as
        0x621s
        0x622s
        0x623s
        0x624s
        0x625s
        0x626s
        0x627s
        0x628s
        0x629s
        0x62as
        0x62bs
        0x62cs
        0x62ds
        0x62es
        0x62fs
        0x630s
        0x631s
        0x632s
        0x633s
        0x634s
        0x635s
        0x636s
        0xd7s
        0x637s
        0x638s
        0x639s
        0x63as
        0x640s
        0x641s
        0x642s
        0x643s
        0xe0s
        0x644s
        0xe2s
        0x645s
        0x646s
        0x647s
        0x648s
        0xe7s
        0xe8s
        0xe9s
        0xeas
        0xebs
        0x649s
        0x64as
        0xees
        0xefs
        0x64bs
        0x64cs
        0x64ds
        0x64es
        0xf4s
        0x64fs
        0x650s
        0xf7s
        0x651s
        0xf9s
        0x652s
        0xfbs
        0xfcs
        0x200es
        0x200fs
        0x1as
    .end array-data
.end method

.method public constructor <init>()V
    .registers 7

    const-string v0, "Windows1256"

    const-string v1, "cp1256"

    const-string v2, "cp-1256"

    const-string v3, "cp_1256"

    const-string v4, "windows1256"

    const-string v5, "windows_1256"

    .line 29
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "windows-1256"

    invoke-direct {p0, v1, v0}, Lwpprinter/printer/charset/ByteCharset;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    sget-object v0, Lwpprinter/printer/charset/Windows1256;->lookup:[C

    iput-object v0, p0, Lwpprinter/printer/charset/Windows1256;->lookupTable:[C

    return-void
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/nio/charset/Charset;)Z
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lwpprinter/printer/charset/ByteCharset;->contains(Ljava/nio/charset/Charset;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic newDecoder()Ljava/nio/charset/CharsetDecoder;
    .registers 2

    .line 3
    invoke-super {p0}, Lwpprinter/printer/charset/ByteCharset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newEncoder()Ljava/nio/charset/CharsetEncoder;
    .registers 2

    .line 3
    invoke-super {p0}, Lwpprinter/printer/charset/ByteCharset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    return-object v0
.end method
