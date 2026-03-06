.class public Lwpprinter/printer/charset/Thai16;
.super Lwpprinter/printer/charset/ByteCharset;
.source "Thai16.java"


# static fields
.field private static final lookup:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x100

    new-array v0, v0, [C

    .line 7
    fill-array-data v0, :array_a

    sput-object v0, Lwpprinter/printer/charset/Thai16;->lookup:[C

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
        0x250fs
        0x2513s
        0x2517s
        0x251bs
        0x2503s
        0x2501s
        0x2523s
        0x252bs
        0x253bs
        0x2533s
        0x254bs
        0x25a0s
        0x2190s
        0x2191s
        0x2192s
        0x2193s
        0xe42s
        0xe43s
        -0x3s
        -0x3s
        -0x3s
        -0x3s
        -0x3s
        -0x3s
        -0x3s
        -0x3s
        -0x3s
        -0x3s
        -0x3s
        -0x3s
        -0x3s
        0xe40s
        -0x3s
        0xe01s
        0xe02s
        0xe03s
        0xe04s
        0xe05s
        0xe06s
        0xe07s
        0xe08s
        0xe09s
        0xe0as
        0xe0bs
        0xe0cs
        0xe0ds
        0xe0es
        0xe0fs
        0xe10s
        0xe11s
        0xe12s
        0xe13s
        0xe14s
        0xe15s
        0xe16s
        0xe17s
        0xe18s
        0xe19s
        0xe1as
        0xe1bs
        0xe1cs
        0xe1ds
        0xe1es
        0xe1fs
        0xe20s
        0xe21s
        0xe22s
        0xe23s
        0xe24s
        0xe25s
        0xe26s
        0xe27s
        0xe28s
        0xe29s
        0xe2as
        0xe2bs
        0xe2cs
        0xe2ds
        0xe2es
        0xe2fs
        0xe30s
        0xe31s
        0xe32s
        0xe33s
        0xe34s
        0xe35s
        0xe36s
        0xe37s
        0xe38s
        0xe39s
        0xe3as
        -0x3s
        -0x3s
        -0x3s
        -0x3s
        0xe3fs
        0xe40s
        0xe41s
        0xe42s
        0xe43s
        -0x3s
        0xe45s
        0xe46s
        0xe47s
        0xe48s
        0xe49s
        0xe4as
        0xe4bs
        0xe4cs
        0xe4ds
        0xe44s
        0xe4fs
        0xe50s
        0xe51s
        0xe52s
        0xe53s
        0xe54s
        0xe55s
        0xe56s
        0xe57s
        0xe58s
        0xe59s
        0xe5as
        0xe5bs
        -0x3s
        -0x3s
        -0x3s
        -0x3s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    const-string v0, "Thai16"

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lwpprinter/printer/charset/ByteCharset;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    sget-object v0, Lwpprinter/printer/charset/Thai16;->lookup:[C

    iput-object v0, p0, Lwpprinter/printer/charset/Thai16;->lookupTable:[C

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
