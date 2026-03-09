.class public Lwpprinter/printer/charset/Cp863;
.super Lwpprinter/printer/charset/ByteCharset;
.source "Cp863.java"


# static fields
.field private static final lookup:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [C

    .line 7
    fill-array-data v0, :array_0

    sput-object v0, Lwpprinter/printer/charset/Cp863;->lookup:[C

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
        0x1cs
        0x1bs
        0x7fs
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
        0x1as
        0xc7s
        0xfcs
        0xe9s
        0xe2s
        0xc2s
        0xe0s
        0xb6s
        0xe7s
        0xeas
        0xebs
        0xe8s
        0xefs
        0xees
        0x2017s
        0xc0s
        0xa7s
        0xc9s
        0xc8s
        0xcas
        0xf4s
        0xcbs
        0xcfs
        0xfbs
        0xf9s
        0xa4s
        0xd4s
        0xdcs
        0xa2s
        0xa3s
        0xd9s
        0xdbs
        0x192s
        0xa6s
        0xb4s
        0xf3s
        0xfas
        0xa8s
        0xb8s
        0xb3s
        0xafs
        0xces
        0x2310s
        0xacs
        0xbds
        0xbcs
        0xbes
        0xabs
        0xbbs
        0x2591s
        0x2592s
        0x2593s
        0x2502s
        0x2524s
        0x2561s
        0x2562s
        0x2556s
        0x2555s
        0x2563s
        0x2551s
        0x2557s
        0x255ds
        0x255cs
        0x255bs
        0x2510s
        0x2514s
        0x2534s
        0x252cs
        0x251cs
        0x2500s
        0x253cs
        0x255es
        0x255fs
        0x255as
        0x2554s
        0x2569s
        0x2566s
        0x2560s
        0x2550s
        0x256cs
        0x2567s
        0x2568s
        0x2564s
        0x2565s
        0x2559s
        0x2558s
        0x2552s
        0x2553s
        0x256bs
        0x256as
        0x2518s
        0x250cs
        0x2588s
        0x2584s
        0x258cs
        0x2590s
        0x2580s
        0x3b1s
        0xdfs
        0x393s
        0x3c0s
        0x3a3s
        0x3c3s
        0x3bcs
        0x3c4s
        0x3a6s
        0x398s
        0x3a9s
        0x3b4s
        0x221es
        0x3c6s
        0x3b5s
        0x2229s
        0x2261s
        0xb1s
        0x2265s
        0x2264s
        0x2320s
        0x2321s
        0xf7s
        0x2248s
        0xb0s
        0x2219s
        0xb7s
        0x221as
        0x207fs
        0xb2s
        0x25a0s
        0xa0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "Cp-863"

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cp863"

    invoke-direct {p0, v1, v0}, Lwpprinter/printer/charset/ByteCharset;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    sget-object v0, Lwpprinter/printer/charset/Cp863;->lookup:[C

    iput-object v0, p0, Lwpprinter/printer/charset/Cp863;->lookupTable:[C

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
