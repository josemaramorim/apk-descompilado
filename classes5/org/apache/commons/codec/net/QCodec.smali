.class public Lorg/apache/commons/codec/net/QCodec;
.super Lorg/apache/commons/codec/net/RFC1522Codec;
.source "QCodec.java"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;
.implements Lorg/apache/commons/codec/StringDecoder;


# static fields
.field private static BLANK:B

.field private static final PRINTABLE_CHARS:Ljava/util/BitSet;

.field private static UNDERSCORE:B


# instance fields
.field private charset:Ljava/lang/String;

.field private encodeBlanks:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 56
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    const/16 v1, 0x20

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x21

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x22

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x23

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x24

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x25

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x26

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x27

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x28

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x29

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x2a

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x2b

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x2c

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x2d

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x2e

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x2f

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x30

    :goto_5b
    const/16 v2, 0x39

    if-gt v0, v2, :cond_67

    .line 77
    sget-object v2, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5b

    .line 79
    :cond_67
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x3b

    .line 80
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x3c

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x3e

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x40

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x41

    :goto_84
    const/16 v2, 0x5a

    if-gt v0, v2, :cond_90

    .line 85
    sget-object v2, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_84

    .line 87
    :cond_90
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x5c

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x5d

    .line 89
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x5e

    .line 90
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x60

    .line 91
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x61

    :goto_ad
    const/16 v2, 0x7a

    if-gt v0, v2, :cond_b9

    .line 93
    sget-object v2, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_ad

    .line 95
    :cond_b9
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x7c

    .line 96
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x7d

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x7e

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 101
    sput-byte v1, Lorg/apache/commons/codec/net/QCodec;->BLANK:B

    const/16 v0, 0x5f

    .line 103
    sput-byte v0, Lorg/apache/commons/codec/net/QCodec;->UNDERSCORE:B

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 111
    invoke-direct {p0}, Lorg/apache/commons/codec/net/RFC1522Codec;-><init>()V

    const-string v0, "UTF-8"

    .line 51
    iput-object v0, p0, Lorg/apache/commons/codec/net/QCodec;->charset:Ljava/lang/String;

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lorg/apache/commons/codec/net/QCodec;->encodeBlanks:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 124
    invoke-direct {p0}, Lorg/apache/commons/codec/net/RFC1522Codec;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lorg/apache/commons/codec/net/QCodec;->encodeBlanks:Z

    .line 125
    iput-object p1, p0, Lorg/apache/commons/codec/net/QCodec;->charset:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 273
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 274
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QCodec;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 276
    :cond_f
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Objects of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, " cannot be decoded using Q codec"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 230
    :cond_4
    :try_start_4
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QCodec;->decodeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception p1

    .line 232
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected doDecoding([B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 152
    :goto_6
    array-length v2, p1

    if-ge v1, v2, :cond_14

    .line 153
    aget-byte v2, p1, v1

    sget-byte v3, Lorg/apache/commons/codec/net/QCodec;->UNDERSCORE:B

    if-ne v2, v3, :cond_11

    const/4 v1, 0x1

    goto :goto_15

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_14
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_32

    .line 159
    array-length v1, p1

    new-array v1, v1, [B

    .line 160
    :goto_1a
    array-length v2, p1

    if-ge v0, v2, :cond_2d

    .line 161
    aget-byte v2, p1, v0

    .line 162
    sget-byte v3, Lorg/apache/commons/codec/net/QCodec;->UNDERSCORE:B

    if-eq v2, v3, :cond_26

    .line 163
    aput-byte v2, v1, v0

    goto :goto_2a

    .line 165
    :cond_26
    sget-byte v2, Lorg/apache/commons/codec/net/QCodec;->BLANK:B

    aput-byte v2, v1, v0

    :goto_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 168
    :cond_2d
    invoke-static {v1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decodeQuotedPrintable([B)[B

    move-result-object p1

    return-object p1

    .line 170
    :cond_32
    invoke-static {p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decodeQuotedPrintable([B)[B

    move-result-object p1

    return-object p1
.end method

.method protected doEncoding([B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 136
    :cond_4
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    invoke-static {v0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeQuotedPrintable(Ljava/util/BitSet;[B)[B

    move-result-object p1

    .line 137
    iget-boolean v0, p0, Lorg/apache/commons/codec/net/QCodec;->encodeBlanks:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    .line 138
    :goto_f
    array-length v1, p1

    if-ge v0, v1, :cond_1f

    .line 139
    aget-byte v1, p1, v0

    sget-byte v2, Lorg/apache/commons/codec/net/QCodec;->BLANK:B

    if-ne v1, v2, :cond_1c

    .line 140
    sget-byte v1, Lorg/apache/commons/codec/net/QCodec;->UNDERSCORE:B

    aput-byte v1, p1, v0

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1f
    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 249
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 250
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QCodec;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 252
    :cond_f
    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Objects of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, " cannot be encoded using Q codec"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 210
    :cond_4
    invoke-virtual {p0}, Lorg/apache/commons/codec/net/QCodec;->getDefaultCharset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/net/QCodec;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 190
    :cond_4
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/codec/net/QCodec;->encodeText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception p1

    .line 192
    new-instance p2, Lorg/apache/commons/codec/EncoderException;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getDefaultCharset()Ljava/lang/String;
    .registers 2

    .line 288
    iget-object v0, p0, Lorg/apache/commons/codec/net/QCodec;->charset:Ljava/lang/String;

    return-object v0
.end method

.method protected getEncoding()Ljava/lang/String;
    .registers 2

    const-string v0, "Q"

    return-object v0
.end method

.method public isEncodeBlanks()Z
    .registers 2

    .line 297
    iget-boolean v0, p0, Lorg/apache/commons/codec/net/QCodec;->encodeBlanks:Z

    return v0
.end method

.method public setEncodeBlanks(Z)V
    .registers 2

    .line 307
    iput-boolean p1, p0, Lorg/apache/commons/codec/net/QCodec;->encodeBlanks:Z

    return-void
.end method
