.class final Lwpprinter/printer/charset/ByteCharset$Decoder;
.super Ljava/nio/charset/CharsetDecoder;
.source "ByteCharset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwpprinter/printer/charset/ByteCharset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Decoder"
.end annotation


# instance fields
.field private lookup:[C


# direct methods
.method constructor <init>(Lwpprinter/printer/charset/ByteCharset;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    invoke-direct {p0, p1, v0, v0}, Ljava/nio/charset/CharsetDecoder;-><init>(Ljava/nio/charset/Charset;FF)V

    .line 42
    invoke-virtual {p1}, Lwpprinter/printer/charset/ByteCharset;->getLookupTable()[C

    move-result-object p1

    iput-object p1, p0, Lwpprinter/printer/charset/ByteCharset$Decoder;->lookup:[C

    return-void
.end method


# virtual methods
.method protected decodeLoop(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;
    .locals 2

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 49
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    sget-object p1, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    return-object p1

    .line 54
    :cond_1
    iget-object v1, p0, Lwpprinter/printer/charset/ByteCharset$Decoder;->lookup:[C

    and-int/lit16 v0, v0, 0xff

    aget-char v0, v1, v0

    const v1, 0xfffd

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p2, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    goto :goto_0

    .line 58
    :cond_2
    sget-object p1, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    return-object p1
.end method
