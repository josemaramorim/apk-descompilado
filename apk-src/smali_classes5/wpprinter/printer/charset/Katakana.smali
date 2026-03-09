.class public Lwpprinter/printer/charset/Katakana;
.super Lwpprinter/printer/charset/ByteCharset;
.source "Katakana.java"


# static fields
.field private static final lookup:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [C

    .line 9
    fill-array-data v0, :array_0

    sput-object v0, Lwpprinter/printer/charset/Katakana;->lookup:[C

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
        0x2581s
        0x2582s
        0x2583s
        0x2584s
        0x2585s
        0x2586s
        0x2587s
        0x2588s
        0x258fs
        0x258es
        0x258ds
        0x258cs
        0x258bs
        0x258as
        0x2589s
        0x253cs
        0x253bs
        0x2533s
        0x252bs
        0x2523s
        0x2500s
        0x2501s
        0x2502s
        0x2503s
        0x250fs
        0x2513s
        0x2517s
        0x251bs
        0x256ds
        0x256es
        0x256fs
        0x2570s
        -0x3s
        0x3002s
        0x300cs
        0x300ds
        0x3001s
        0x30fbs
        0x30f2s
        0x30a1s
        0x30a3s
        0x30a5s
        0x30a7s
        0x30a9s
        0x30e3s
        0x30e5s
        0x30e7s
        0x30c3s
        0x30fcs
        0x30a2s
        0x30a4s
        0x30a6s
        0x30a8s
        0x30aas
        0x30abs
        0x30ads
        0x30afs
        0x30b1s
        0x30b3s
        0x30b5s
        0x30b7s
        0x30b9s
        0x30bbs
        0x30bds
        0x30bfs
        0x30c1s
        0x30c4s
        0x30c6s
        0x30c8s
        0x30cas
        0x30cbs
        0x30ccs
        0x30cds
        0x30ces
        0x30cfs
        0x30d2s
        0x30d5s
        0x30d8s
        0x30dbs
        0x30des
        0x30dfs
        0x30e0s
        0x30e1s
        0x30e2s
        0x30e4s
        0x30e6s
        0x30e8s
        0x30e9s
        0x30eas
        0x30ebs
        0x30ecs
        0x30eds
        0x30efs
        0x30f3s
        0x309bs
        0x309cs
        0x3013s
        -0x3s
        -0x3s
        -0x3s
        0x25e2s
        0x25e3s
        0x25e4s
        0x25e5s
        0x2660s
        0x2665s
        0x2666s
        0x2663s
        0x25cfs
        0x25cbs
        0x2571s
        0x2572s
        0x2573s
        0x5186s
        0x5e74s
        0x6708s
        0x65e5s
        0x6642s
        0x5206s
        0x79d2s
        0x3012s
        0x5e02s
        0x533as
        0x753as
        0x6751s
        0x4ebas
        0x2592s
        -0x3s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "KATAKANA"

    const-string v1, "Katakana"

    .line 31
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lwpprinter/printer/charset/ByteCharset;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    sget-object v0, Lwpprinter/printer/charset/Katakana;->lookup:[C

    iput-object v0, p0, Lwpprinter/printer/charset/Katakana;->lookupTable:[C

    return-void
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/nio/charset/Charset;)Z
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lwpprinter/printer/charset/ByteCharset;->contains(Ljava/nio/charset/Charset;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic newDecoder()Ljava/nio/charset/CharsetDecoder;
    .locals 1

    .line 4
    invoke-super {p0}, Lwpprinter/printer/charset/ByteCharset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newEncoder()Ljava/nio/charset/CharsetEncoder;
    .locals 1

    .line 4
    invoke-super {p0}, Lwpprinter/printer/charset/ByteCharset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    return-object v0
.end method
