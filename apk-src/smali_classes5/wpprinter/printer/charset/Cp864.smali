.class public Lwpprinter/printer/charset/Cp864;
.super Lwpprinter/printer/charset/ByteCharset;
.source "Cp864.java"


# static fields
.field private static final lookup:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [C

    .line 7
    fill-array-data v0, :array_0

    sput-object v0, Lwpprinter/printer/charset/Cp864;->lookup:[C

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
        0xb0s
        0xb7s
        0x2219s
        0x221as
        0x2592s
        0x2500s
        0x2502s
        0x253cs
        0x2524s
        0x252cs
        0x251cs
        0x2534s
        0x2510s
        0x250cs
        0x2514s
        0x2518s
        0x3b2s
        0x221es
        0x3c6s
        0xb1s
        0xbds
        0xbcs
        0x2248s
        0xabs
        0xbbs
        -0x109s
        -0x108s
        0x1as
        0x1as
        -0x105s
        -0x104s
        0x200bs
        0xa0s
        0xads
        -0x17es
        0xa3s
        0xa4s
        -0x17cs
        0x1as
        0x20acs
        -0x172s
        -0x171s
        -0x16bs
        -0x167s
        0x60cs
        -0x163s
        -0x15fs
        -0x15bs
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        -0x12fs
        0x61bs
        -0x14fs
        -0x14bs
        -0x147s
        0x61fs
        0xa2s
        -0x180s
        -0x17fs
        -0x17ds
        -0x17bs
        -0x136s
        -0x175s
        -0x173s
        -0x16fs
        -0x16ds
        -0x169s
        -0x165s
        -0x161s
        -0x15ds
        -0x159s
        -0x157s
        -0x155s
        -0x153s
        -0x151s
        -0x14ds
        -0x149s
        -0x145s
        -0x141s
        -0x13ds
        -0x139s
        -0x135s
        -0x131s
        0xa6s
        0xacs
        0xf7s
        0xd7s
        -0x137s
        0x640s
        -0x12ds
        -0x129s
        -0x125s
        -0x121s
        -0x11ds
        -0x119s
        -0x115s
        -0x113s
        -0x111s
        -0x10ds
        -0x143s
        -0x134s
        -0x132s
        -0x133s
        -0x11fs
        -0x183s
        -0x184s
        -0x11bs
        -0x117s
        -0x114s
        -0x110s
        -0x10es
        -0x130s
        -0x12bs
        -0x10bs
        -0x10as
        -0x123s
        -0x127s
        -0x10fs
        0x25a0s
        0x1as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "Cp-864"

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cp864"

    invoke-direct {p0, v1, v0}, Lwpprinter/printer/charset/ByteCharset;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    sget-object v0, Lwpprinter/printer/charset/Cp864;->lookup:[C

    iput-object v0, p0, Lwpprinter/printer/charset/Cp864;->lookupTable:[C

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
