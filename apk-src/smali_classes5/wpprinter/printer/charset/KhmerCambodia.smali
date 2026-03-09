.class public Lwpprinter/printer/charset/KhmerCambodia;
.super Lwpprinter/printer/charset/ByteCharset;
.source "KhmerCambodia.java"


# static fields
.field private static final lookup:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [C

    .line 7
    fill-array-data v0, :array_0

    sput-object v0, Lwpprinter/printer/charset/KhmerCambodia;->lookup:[C

    return-void

    :array_0
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
        0x1780s
        0x1781s
        0x1782s
        0x1783s
        0x1784s
        0x1785s
        0x1786s
        0x1787s
        0x1788s
        0x1789s
        0x178as
        0x178bs
        0x178cs
        0x178ds
        0x178es
        0x178fs
        0x1790s
        0x1791s
        0x1792s
        0x1793s
        0x1794s
        0x1795s
        0x1796s
        0x1797s
        0x1798s
        0x1799s
        0x179as
        0x179bs
        0x179cs
        0x179ds
        0x179es
        0x179fs
        0x17a0s
        0x17a1s
        0x17a2s
        0x17a3s
        0x17a4s
        0x17a5s
        0x17a6s
        0x17a7s
        0x17a8s
        0x17a9s
        0x17aas
        0x17abs
        0x17acs
        0x17ads
        0x17aes
        0x17afs
        0x17b0s
        0x17b1s
        0x17b2s
        0x17b3s
        0x17b4s
        0x17b5s
        0x17b6s
        0x17b7s
        0x17b8s
        0x17b9s
        0x17bas
        0x17bbs
        0x17bcs
        0x17bds
        0x17bes
        0x17bfs
        0x17c0s
        0x17c1s
        0x17c2s
        0x17c3s
        0x17c4s
        0x17c5s
        0x17c6s
        0x17c7s
        0x17c8s
        0x17c9s
        0x17cas
        0x17cbs
        0x17ccs
        0x17cds
        0x17ces
        0x17cfs
        0x17d0s
        0x17d1s
        0x17d2s
        0x17d3s
        0x17d4s
        0x17d5s
        0x17d6s
        0x17d7s
        0x17d8s
        0x17d9s
        0x17das
        0x17dbs
        0x17dcs
        0x17dds
        -0x3s
        -0x3s
        0x17e0s
        0x17e1s
        0x17e2s
        0x17e3s
        0x17e4s
        0x17e5s
        0x17e6s
        0x17e7s
        0x17e8s
        0x17e9s
        -0x3s
        -0x3s
        -0x3s
        -0x3s
        -0x3s
        -0x3s
        0x17f0s
        0x17f1s
        0x17f2s
        0x17f3s
        0x17f4s
        0x17f5s
        0x17f6s
        0x17f7s
        0x17f8s
        0x17f9s
        -0x3s
        -0x3s
        -0x3s
        -0x3s
        -0x3s
        -0x3s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "KHMER"

    const-string v1, "Cambodia"

    const-string v2, "KhmerCambodia"

    const-string v3, "Khmer"

    .line 29
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lwpprinter/printer/charset/ByteCharset;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    sget-object v0, Lwpprinter/printer/charset/KhmerCambodia;->lookup:[C

    iput-object v0, p0, Lwpprinter/printer/charset/KhmerCambodia;->lookupTable:[C

    return-void
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/nio/charset/Charset;)Z
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lwpprinter/printer/charset/ByteCharset;->contains(Ljava/nio/charset/Charset;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic newDecoder()Ljava/nio/charset/CharsetDecoder;
    .locals 1

    .line 3
    invoke-super {p0}, Lwpprinter/printer/charset/ByteCharset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newEncoder()Ljava/nio/charset/CharsetEncoder;
    .locals 1

    .line 3
    invoke-super {p0}, Lwpprinter/printer/charset/ByteCharset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    return-object v0
.end method
