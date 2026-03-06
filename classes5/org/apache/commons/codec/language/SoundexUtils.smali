.class final Lorg/apache/commons/codec/language/SoundexUtils;
.super Ljava/lang/Object;
.source "SoundexUtils.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clean(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    if-eqz p0, :cond_3a

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3a

    .line 43
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 44
    new-array v1, v0, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    if-ge v3, v0, :cond_2a

    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_27

    add-int/lit8 v5, v4, 0x1

    .line 48
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v1, v4

    move v4, v5

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_2a
    if-ne v4, v0, :cond_31

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 54
    :cond_31
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    :cond_3a
    :goto_3a
    return-object p0
.end method

.method static difference(Lorg/apache/commons/codec/StringEncoder;Ljava/lang/String;Ljava/lang/String;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 84
    invoke-interface {p0, p1}, Lorg/apache/commons/codec/StringEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2}, Lorg/apache/commons/codec/StringEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/apache/commons/codec/language/SoundexUtils;->differenceEncoded(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static differenceEncoded(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_25

    if-nez p1, :cond_6

    goto :goto_25

    .line 112
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_13
    if-ge v0, v1, :cond_24

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_21

    add-int/lit8 v2, v2, 0x1

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_24
    return v2

    :cond_25
    :goto_25
    return v0
.end method
