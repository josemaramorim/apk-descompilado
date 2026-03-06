.class public Lorg/apache/commons/codec/language/Soundex;
.super Ljava/lang/Object;
.source "Soundex.java"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# static fields
.field public static final US_ENGLISH:Lorg/apache/commons/codec/language/Soundex;

.field public static final US_ENGLISH_MAPPING:[C

.field public static final US_ENGLISH_MAPPING_STRING:Ljava/lang/String; = "01230120022455012623010202"


# instance fields
.field private maxLength:I

.field private soundexMapping:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    new-instance v0, Lorg/apache/commons/codec/language/Soundex;

    invoke-direct {v0}, Lorg/apache/commons/codec/language/Soundex;-><init>()V

    sput-object v0, Lorg/apache/commons/codec/language/Soundex;->US_ENGLISH:Lorg/apache/commons/codec/language/Soundex;

    const-string v0, "01230120022455012623010202"

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/Soundex;->US_ENGLISH_MAPPING:[C

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 101
    sget-object v0, Lorg/apache/commons/codec/language/Soundex;->US_ENGLISH_MAPPING:[C

    invoke-direct {p0, v0}, Lorg/apache/commons/codec/language/Soundex;-><init>([C)V

    return-void
.end method

.method public constructor <init>([C)V
    .registers 3

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 86
    iput v0, p0, Lorg/apache/commons/codec/language/Soundex;->maxLength:I

    .line 115
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/Soundex;->setSoundexMapping([C)V

    return-void
.end method

.method private getMappingCode(Ljava/lang/String;I)C
    .registers 7

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/commons/codec/language/Soundex;->map(C)C

    move-result v0

    const/4 v1, 0x1

    if-le p2, v1, :cond_2f

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2f

    add-int/lit8 v1, p2, -0x1

    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x57

    const/16 v3, 0x48

    if-eq v3, v1, :cond_1d

    if-ne v2, v1, :cond_2f

    :cond_1d
    add-int/lit8 p2, p2, -0x2

    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 171
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/Soundex;->map(C)C

    move-result p2

    if-eq p2, v0, :cond_2d

    if-eq v3, p1, :cond_2d

    if-ne v2, p1, :cond_2f

    :cond_2d
    const/4 p1, 0x0

    return p1

    :cond_2f
    return v0
.end method

.method private getSoundexMapping()[C
    .registers 2

    .line 196
    iget-object v0, p0, Lorg/apache/commons/codec/language/Soundex;->soundexMapping:[C

    return-object v0
.end method

.method private map(C)C
    .registers 5

    add-int/lit8 v0, p1, -0x41

    if-ltz v0, :cond_12

    .line 210
    invoke-direct {p0}, Lorg/apache/commons/codec/language/Soundex;->getSoundexMapping()[C

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_12

    .line 213
    invoke-direct {p0}, Lorg/apache/commons/codec/language/Soundex;->getSoundexMapping()[C

    move-result-object p1

    aget-char p1, p1, v0

    return p1

    .line 211
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "The character is not mapped: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setSoundexMapping([C)V
    .registers 2

    .line 234
    iput-object p1, p0, Lorg/apache/commons/codec/language/Soundex;->soundexMapping:[C

    return-void
.end method


# virtual methods
.method public difference(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 78
    invoke-static {p0, p1, p2}, Lorg/apache/commons/codec/language/SoundexUtils;->difference(Lorg/apache/commons/codec/StringEncoder;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 132
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 135
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Soundex;->soundex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 133
    :cond_b
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "Parameter supplied to Soundex encode is not of type java.lang.String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 148
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Soundex;->soundex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaxLength()I
    .registers 2

    .line 187
    iget v0, p0, Lorg/apache/commons/codec/language/Soundex;->maxLength:I

    return v0
.end method

.method public setMaxLength(I)V
    .registers 2

    .line 224
    iput p1, p0, Lorg/apache/commons/codec/language/Soundex;->maxLength:I

    return-void
.end method

.method public soundex(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 250
    :cond_4
    invoke-static {p1}, Lorg/apache/commons/codec/language/SoundexUtils;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    return-object p1

    :cond_f
    const/4 v0, 0x4

    new-array v1, v0, [C

    .line 254
    fill-array-data v1, :array_46

    const/4 v2, 0x0

    .line 257
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    .line 258
    invoke-direct {p0, p1, v2}, Lorg/apache/commons/codec/language/Soundex;->getMappingCode(Ljava/lang/String;I)C

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 259
    :goto_22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_40

    if-ge v4, v0, :cond_40

    add-int/lit8 v5, v3, 0x1

    .line 260
    invoke-direct {p0, p1, v3}, Lorg/apache/commons/codec/language/Soundex;->getMappingCode(Ljava/lang/String;I)C

    move-result v3

    if-eqz v3, :cond_3e

    const/16 v6, 0x30

    if-eq v3, v6, :cond_3d

    if-eq v3, v2, :cond_3d

    add-int/lit8 v2, v4, 0x1

    .line 263
    aput-char v3, v1, v4

    move v4, v2

    :cond_3d
    move v2, v3

    :cond_3e
    move v3, v5

    goto :goto_22

    .line 268
    :cond_40
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :array_46
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
    .end array-data
.end method
