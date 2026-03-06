.class public Lcom/alibaba/fastjson/serializer/NumberCodec;
.super Ljava/lang/Object;
.source "NumberCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/NumberCodec;


# instance fields
.field private decimalFormat:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 34
    new-instance v0, Lcom/alibaba/fastjson/serializer/NumberCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/NumberCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/NumberCodec;->instance:Lcom/alibaba/fastjson/serializer/NumberCodec;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/NumberCodec;->decimalFormat:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 47
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/NumberCodec;-><init>(Ljava/text/DecimalFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/text/DecimalFormat;)V
    .registers 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/NumberCodec;->decimalFormat:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 109
    iget-object p3, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 110
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x10

    if-ne v0, v1, :cond_7d

    .line 112
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_6d

    const-class p1, Ljava/lang/Double;

    if-ne p2, p1, :cond_14

    goto :goto_6d

    .line 118
    :cond_14
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_5d

    const-class p1, Ljava/lang/Float;

    if-ne p2, p1, :cond_1d

    goto :goto_5d

    .line 124
    :cond_1d
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    move-result-wide v0

    .line 125
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 127
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_56

    const-class p1, Ljava/lang/Short;

    if-ne p2, p1, :cond_2d

    goto :goto_56

    .line 131
    :cond_2d
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_4f

    const-class p1, Ljava/lang/Byte;

    if-ne p2, p1, :cond_36

    goto :goto_4f

    :cond_36
    const-wide/32 p1, -0x80000000

    cmp-long p3, v0, p1

    if-ltz p3, :cond_4a

    const-wide/32 p1, 0x7fffffff

    cmp-long p3, v0, p1

    if-gtz p3, :cond_4a

    long-to-int p1, v0

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 138
    :cond_4a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4f
    :goto_4f
    long-to-int p1, v0

    int-to-byte p1, p1

    .line 132
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_56
    :goto_56
    long-to-int p1, v0

    int-to-short p1, p1

    .line 128
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 119
    :cond_5d
    :goto_5d
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 121
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 113
    :cond_6d
    :goto_6d
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 115
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_7d
    const/4 v1, 0x3

    if-ne v0, v1, :cond_de

    .line 142
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_ce

    const-class p1, Ljava/lang/Double;

    if-ne p2, p1, :cond_89

    goto :goto_ce

    .line 148
    :cond_89
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_be

    const-class p1, Ljava/lang/Float;

    if-ne p2, p1, :cond_92

    goto :goto_be

    .line 154
    :cond_92
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    .line 155
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 157
    sget-object p3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, p3, :cond_b5

    const-class p3, Ljava/lang/Short;

    if-ne p2, p3, :cond_a2

    goto :goto_b5

    .line 161
    :cond_a2
    sget-object p3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, p3, :cond_ac

    const-class p3, Ljava/lang/Byte;

    if-ne p2, p3, :cond_ab

    goto :goto_ac

    :cond_ab
    return-object p1

    .line 162
    :cond_ac
    :goto_ac
    invoke-virtual {p1}, Ljava/math/BigDecimal;->byteValueExact()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 158
    :cond_b5
    :goto_b5
    invoke-virtual {p1}, Ljava/math/BigDecimal;->shortValueExact()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 149
    :cond_be
    :goto_be
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 151
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 143
    :cond_ce
    :goto_ce
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 145
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 168
    :cond_de
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e6

    const/4 p1, 0x0

    return-object p1

    .line 174
    :cond_e6
    sget-object p3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, p3, :cond_11e

    const-class p3, Ljava/lang/Double;

    if-ne p2, p3, :cond_ef

    goto :goto_11e

    .line 178
    :cond_ef
    sget-object p3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p2, p3, :cond_119

    const-class p3, Ljava/lang/Float;

    if-ne p2, p3, :cond_f8

    goto :goto_119

    .line 182
    :cond_f8
    sget-object p3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, p3, :cond_114

    const-class p3, Ljava/lang/Short;

    if-ne p2, p3, :cond_101

    goto :goto_114

    .line 186
    :cond_101
    sget-object p3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, p3, :cond_10f

    const-class p3, Ljava/lang/Byte;

    if-ne p2, p3, :cond_10a

    goto :goto_10f

    .line 190
    :cond_10a
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 187
    :cond_10f
    :goto_10f
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToByte(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 183
    :cond_114
    :goto_114
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 179
    :cond_119
    :goto_119
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 175
    :cond_11e
    :goto_11e
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    if-nez p2, :cond_17

    .line 54
    iget p2, p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p3, p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_13

    const/16 p2, 0x30

    .line 55
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_16

    .line 57
    :cond_13
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    :goto_16
    return-void

    .line 62
    :cond_17
    instance-of p3, p2, Ljava/lang/Float;

    const/4 p4, 0x0

    const-string v0, ".0"

    if-eqz p3, :cond_5e

    .line 63
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 65
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_2e

    .line 66
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_5d

    .line 67
    :cond_2e
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-eqz p3, :cond_38

    .line 68
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_5d

    .line 70
    :cond_38
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4c

    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 74
    :cond_4c
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 76
    iget p2, p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p3, p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_5d

    const/16 p2, 0x46

    .line 77
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :cond_5d
    :goto_5d
    return-void

    .line 83
    :cond_5e
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    .line 85
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 86
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_a6

    .line 87
    :cond_6e
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 88
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_a6

    .line 91
    :cond_78
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/NumberCodec;->decimalFormat:Ljava/text/DecimalFormat;

    if-nez v1, :cond_91

    .line 92
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_95

    .line 94
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_95

    .line 97
    :cond_91
    invoke-virtual {v1, p2, p3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    .line 99
    :cond_95
    :goto_95
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 101
    iget p2, p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p3, p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_a6

    const/16 p2, 0x44

    .line 102
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :cond_a6
    :goto_a6
    return-void
.end method
