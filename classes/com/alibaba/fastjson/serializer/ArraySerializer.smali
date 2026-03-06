.class final Lcom/alibaba/fastjson/serializer/ArraySerializer;
.super Ljava/lang/Object;
.source "ArraySerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# instance fields
.field private final compObjectSerializer:Lcom/alibaba/fastjson/serializer/ObjectSerializer;

.field private final componentType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/serializer/ObjectSerializer;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/ArraySerializer;->componentType:Ljava/lang/Class;

    .line 31
    iput-object p2, p0, Lcom/alibaba/fastjson/serializer/ArraySerializer;->compObjectSerializer:Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    iget-object p4, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    const-string v0, "[]"

    if-nez p2, :cond_17

    .line 39
    iget p1, p4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_13

    .line 40
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_16

    .line 42
    :cond_13
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    :goto_16
    return-void

    .line 48
    :cond_17
    instance-of v1, p2, [Z

    const/16 v2, 0x2c

    const/16 v3, 0x5d

    const/16 v4, 0x5b

    const/4 v5, 0x0

    if-eqz v1, :cond_3d

    .line 49
    check-cast p2, [Z

    check-cast p2, [Z

    .line 50
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 51
    :goto_29
    array-length p1, p2

    if-ge v5, p1, :cond_39

    if-eqz v5, :cond_31

    .line 53
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 55
    :cond_31
    aget-boolean p1, p2, v5

    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    .line 57
    :cond_39
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-void

    .line 61
    :cond_3d
    instance-of v1, p2, [B

    if-eqz v1, :cond_49

    .line 62
    check-cast p2, [B

    check-cast p2, [B

    .line 63
    invoke-virtual {p4, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeByteArray([B)V

    return-void

    .line 67
    :cond_49
    instance-of v1, p2, [C

    if-eqz v1, :cond_5a

    .line 68
    check-cast p2, [C

    check-cast p2, [C

    .line 69
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_5a
    instance-of v1, p2, [D

    const/4 v6, -0x1

    if-eqz v1, :cond_a1

    .line 74
    check-cast p2, [D

    check-cast p2, [D

    .line 75
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    if-ne p1, v6, :cond_6c

    .line 80
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    return-void

    .line 84
    :cond_6c
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :goto_6f
    if-ge v5, p1, :cond_8a

    .line 86
    aget-wide v0, p2, v5

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-eqz p3, :cond_7d

    .line 89
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_84

    .line 91
    :cond_7d
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 94
    :goto_84
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6f

    .line 97
    :cond_8a
    aget-wide p1, p2, p1

    .line 99
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-eqz p3, :cond_96

    .line 100
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_9d

    .line 102
    :cond_96
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 105
    :goto_9d
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-void

    .line 109
    :cond_a1
    instance-of v1, p2, [F

    if-eqz v1, :cond_e7

    .line 110
    check-cast p2, [F

    check-cast p2, [F

    .line 111
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    if-ne p1, v6, :cond_b2

    .line 116
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    return-void

    .line 120
    :cond_b2
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :goto_b5
    if-ge v5, p1, :cond_d0

    .line 122
    aget p3, p2, v5

    .line 124
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 125
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_ca

    .line 127
    :cond_c3
    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 130
    :goto_ca
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b5

    .line 133
    :cond_d0
    aget p1, p2, p1

    .line 135
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_dc

    .line 136
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_e3

    .line 138
    :cond_dc
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 141
    :goto_e3
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-void

    .line 145
    :cond_e7
    instance-of v0, p2, [I

    if-eqz v0, :cond_106

    .line 146
    check-cast p2, [I

    check-cast p2, [I

    .line 148
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 149
    :goto_f2
    array-length p1, p2

    if-ge v5, p1, :cond_102

    if-eqz v5, :cond_fa

    .line 151
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 153
    :cond_fa
    aget p1, p2, v5

    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f2

    .line 155
    :cond_102
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-void

    .line 159
    :cond_106
    instance-of v0, p2, [J

    if-eqz v0, :cond_125

    .line 160
    check-cast p2, [J

    check-cast p2, [J

    .line 162
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 163
    :goto_111
    array-length p1, p2

    if-ge v5, p1, :cond_121

    if-eqz v5, :cond_119

    .line 165
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 167
    :cond_119
    aget-wide v0, p2, v5

    invoke-virtual {p4, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_111

    .line 169
    :cond_121
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-void

    .line 173
    :cond_125
    instance-of v0, p2, [S

    if-eqz v0, :cond_144

    .line 174
    check-cast p2, [S

    check-cast p2, [S

    .line 175
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 176
    :goto_130
    array-length p1, p2

    if-ge v5, p1, :cond_140

    if-eqz v5, :cond_138

    .line 178
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 180
    :cond_138
    aget-short p1, p2, v5

    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_130

    .line 182
    :cond_140
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-void

    .line 186
    :cond_144
    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 187
    array-length v1, v0

    .line 189
    iget-object v6, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 190
    invoke-virtual {p1, v6, p2, p3, v5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    :try_start_14f
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :goto_152
    if-ge v5, v1, :cond_19c

    if-eqz v5, :cond_159

    .line 196
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 198
    :cond_159
    aget-object p3, v0, v5

    if-nez p3, :cond_175

    .line 201
    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p3

    if-eqz p3, :cond_16f

    instance-of p3, p2, [Ljava/lang/String;

    if-eqz p3, :cond_16f

    const-string p3, ""

    .line 202
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    goto :goto_199

    :cond_16f
    const-string p3, "null"

    .line 204
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    goto :goto_199

    .line 206
    :cond_175
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v7, p0, Lcom/alibaba/fastjson/serializer/ArraySerializer;->componentType:Ljava/lang/Class;

    const/4 v8, 0x0

    if-ne v4, v7, :cond_188

    .line 207
    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/ArraySerializer;->compObjectSerializer:Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, p1, p3, v7, v8}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_199

    .line 209
    :cond_188
    iget-object v4, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->get(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v4

    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, p1, p3, v7, v8}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    :goto_199
    add-int/lit8 v5, v5, 0x1

    goto :goto_152

    .line 213
    :cond_19c
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V
    :try_end_19f
    .catchall {:try_start_14f .. :try_end_19f} :catchall_1a2

    .line 215
    iput-object v6, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    return-void

    :catchall_1a2
    move-exception p2

    iput-object v6, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 216
    throw p2
.end method
