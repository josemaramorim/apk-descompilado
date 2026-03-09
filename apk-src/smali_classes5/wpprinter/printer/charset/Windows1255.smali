.class public Lwpprinter/printer/charset/Windows1255;
.super Lwpprinter/printer/charset/ByteCharset;
.source "Windows1255.java"


# static fields
.field private static final lookup:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [C

    .line 7
    fill-array-data v0, :array_0

    sput-object v0, Lwpprinter/printer/charset/Windows1255;->lookup:[C

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
        0x20acs
        0x81s
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
        0x8cs
        0x8ds
        0x8es
        0x8fs
        0x90s
        0x2018s
        0x2019s
        0x201cs
        0x201ds
        0x2022s
        0x2013s
        0x2014s
        0x2dcs
        0x2122s
        0x9as
        0x203as
        0x9cs
        0x9ds
        0x9es
        0x9fs
        0xa0s
        0x1as
        0xa2s
        0xa3s
        0x20aas
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
        0x1as
        0xb9s
        0x1as
        0xbbs
        0xbcs
        0xbds
        0xbes
        0x1as
        0x5b0s
        0x5b1s
        0x5b2s
        0x5b3s
        0x5b4s
        0x5b5s
        0x5b6s
        0x5b7s
        0x5b8s
        0x5b9s
        0x1as
        0x5bbs
        0x5bcs
        0x5bds
        0x5bes
        0x5bfs
        0x5c0s
        0x5c1s
        0x5c2s
        0x5c3s
        0x5f0s
        0x5f1s
        0x5f2s
        0x1as
        0x1as
        0x1as
        0x1as
        0x1as
        0x1as
        0x1as
        0x1as
        0x1as
        0x5d0s
        0x5d1s
        0x5d2s
        0x5d3s
        0x5d4s
        0x5d5s
        0x5d6s
        0x5d7s
        0x5d8s
        0x5d9s
        0x5das
        0x5dbs
        0x5dcs
        0x5dds
        0x5des
        0x5dfs
        0x5e0s
        0x5e1s
        0x5e2s
        0x5e3s
        0x5e4s
        0x5e5s
        0x5e6s
        0x5e7s
        0x5e8s
        0x5e9s
        0x5eas
        0x1as
        0x1as
        0x200es
        0x200fs
        0x1as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    const-string v0, "Windows1255"

    const-string v1, "cp1255"

    const-string v2, "cp-1255"

    const-string v3, "cp_1255"

    const-string v4, "windows1255"

    const-string v5, "windows_1255"

    .line 29
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "windows-1255"

    invoke-direct {p0, v1, v0}, Lwpprinter/printer/charset/ByteCharset;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    sget-object v0, Lwpprinter/printer/charset/Windows1255;->lookup:[C

    iput-object v0, p0, Lwpprinter/printer/charset/Windows1255;->lookupTable:[C

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
