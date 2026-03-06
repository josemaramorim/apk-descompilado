.class final Lwpprinter/printer/charset/ByteCharset$Encoder;
.super Ljava/nio/charset/CharsetEncoder;
.source "ByteCharset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwpprinter/printer/charset/ByteCharset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Encoder"
.end annotation


# instance fields
.field private lookup:[B


# direct methods
.method constructor <init>(Lwpprinter/printer/charset/ByteCharset;)V
    .registers 8

    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    invoke-direct {p0, p1, v0, v0}, Ljava/nio/charset/CharsetEncoder;-><init>(Ljava/nio/charset/Charset;FF)V

    .line 67
    invoke-virtual {p1}, Lwpprinter/printer/charset/ByteCharset;->getLookupTable()[C

    move-result-object p1

    .line 69
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    const v4, 0xfffd

    if-ge v2, v0, :cond_1c

    aget-char v5, p1, v2

    if-le v5, v3, :cond_19

    if-ge v5, v4, :cond_19

    move v3, v5

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 72
    new-array v0, v3, [B

    iput-object v0, p0, Lwpprinter/printer/charset/ByteCharset$Encoder;->lookup:[B

    .line 73
    :goto_22
    array-length v0, p1

    if-ge v1, v0, :cond_33

    .line 74
    aget-char v0, p1, v1

    if-eqz v0, :cond_30

    if-ge v0, v4, :cond_30

    .line 76
    iget-object v2, p0, Lwpprinter/printer/charset/ByteCharset$Encoder;->lookup:[B

    int-to-byte v3, v1

    aput-byte v3, v2, v0

    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_33
    return-void
.end method


# virtual methods
.method protected encodeLoop(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;
    .registers 7

    .line 83
    :goto_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 84
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    move-result v0

    .line 85
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1c

    .line 86
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 87
    sget-object p1, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    return-object p1

    .line 89
    :cond_1c
    iget-object v1, p0, Lwpprinter/printer/charset/ByteCharset$Encoder;->lookup:[B

    array-length v3, v1

    if-ge v0, v3, :cond_24

    aget-byte v1, v1, v0

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    if-nez v1, :cond_36

    if-eqz v0, :cond_36

    .line 91
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    invoke-static {v2}, Ljava/nio/charset/CoderResult;->unmappableForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1

    .line 94
    :cond_36
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 96
    :cond_3a
    sget-object p1, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    return-object p1
.end method
