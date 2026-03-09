.class public final Lcom/jetinno/kit/io/message/make/EsSettingsConfig;
.super Lcom/jetinno/serial/payload/MessagePayload;
.source "EsSettingsConfig.kt"

# interfaces
.implements Lcom/jetinno/kit/io/message/make/IMakeConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u001b\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002BS\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\"\u001a\u00020#H\u0016R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\u000b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0011R\u001a\u0010\n\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013\"\u0004\u0008\u001f\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jetinno/kit/io/message/make/EsSettingsConfig;",
        "Lcom/jetinno/serial/payload/MessagePayload;",
        "Lcom/jetinno/kit/io/message/make/IMakeConfig;",
        "esId",
        "",
        "squeezePieForce",
        "squeezePieTime",
        "",
        "backTIme",
        "secondSqueezePieTime",
        "preBrewWater",
        "preBrewTime",
        "flowSpeed",
        "(IIDDDIDD)V",
        "getBackTIme",
        "()D",
        "setBackTIme",
        "(D)V",
        "getEsId",
        "()I",
        "setEsId",
        "(I)V",
        "getFlowSpeed",
        "setFlowSpeed",
        "getPreBrewTime",
        "setPreBrewTime",
        "getPreBrewWater",
        "setPreBrewWater",
        "getSecondSqueezePieTime",
        "setSecondSqueezePieTime",
        "getSqueezePieForce",
        "setSqueezePieForce",
        "getSqueezePieTime",
        "setSqueezePieTime",
        "getByteArray",
        "",
        "lib_kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private backTIme:D

.field private esId:I

.field private flowSpeed:D

.field private preBrewTime:D

.field private preBrewWater:I

.field private secondSqueezePieTime:D

.field private squeezePieForce:I

.field private squeezePieTime:D


# direct methods
.method public constructor <init>(IIDDDIDD)V
    .locals 4

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x8

    .line 27
    invoke-direct {p0, v3, v1, v2, v1}, Lcom/jetinno/serial/payload/MessagePayload;-><init>(ILjava/nio/ByteOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v1, p1

    .line 12
    iput v1, v0, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->esId:I

    move v1, p2

    .line 14
    iput v1, v0, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->squeezePieForce:I

    move-wide v1, p3

    .line 16
    iput-wide v1, v0, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->squeezePieTime:D

    move-wide v1, p5

    .line 18
    iput-wide v1, v0, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->backTIme:D

    move-wide v1, p7

    .line 20
    iput-wide v1, v0, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->secondSqueezePieTime:D

    move v1, p9

    .line 22
    iput v1, v0, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->preBrewWater:I

    move-wide v1, p10

    .line 24
    iput-wide v1, v0, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->preBrewTime:D

    move-wide/from16 v1, p12

    .line 26
    iput-wide v1, v0, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->flowSpeed:D

    return-void
.end method

.method public synthetic constructor <init>(IIDDDIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    const/16 v2, 0xff

    if-eqz v1, :cond_0

    const/16 v1, 0xff

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    const-wide v4, 0x4039800000000000L    # 25.5

    if-eqz v3, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    move-wide v8, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_3

    move-wide v10, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v2, p9

    :goto_4
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_5

    move-wide v12, v4

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p10

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v4, p12

    :goto_6
    move-object/from16 p2, p0

    move/from16 p3, p1

    move/from16 p4, v1

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move/from16 p11, v2

    move-wide/from16 p12, v12

    move-wide/from16 p14, v4

    .line 10
    invoke-direct/range {p2 .. p15}, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;-><init>(IIDDDIDD)V

    return-void
.end method


# virtual methods
.method public final getBackTIme()D
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->backTIme:D

    return-wide v0
.end method

.method public getByteArray()[B
    .locals 4

    .line 30
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->reset()V

    .line 31
    iget v0, p0, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->esId:I

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->putByte(B)V

    .line 32
    iget v0, p0, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->squeezePieForce:I

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->putByte(B)V

    .line 33
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->squeezePieTime:D

    const/16 v2, 0xa

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->putByte(B)V

    .line 34
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->backTIme:D

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->putByte(B)V

    .line 35
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->secondSqueezePieTime:D

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->putByte(B)V

    .line 36
    iget v0, p0, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->preBrewWater:I

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->putByte(B)V

    .line 37
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->preBrewTime:D

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->putByte(B)V

    .line 38
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->flowSpeed:D

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->putByte(B)V

    .line 39
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "this.getData().array()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEsId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->esId:I

    return v0
.end method

.method public final getFlowSpeed()D
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->flowSpeed:D

    return-wide v0
.end method

.method public final getPreBrewTime()D
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->preBrewTime:D

    return-wide v0
.end method

.method public final getPreBrewWater()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->preBrewWater:I

    return v0
.end method

.method public final getSecondSqueezePieTime()D
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->secondSqueezePieTime:D

    return-wide v0
.end method

.method public final getSqueezePieForce()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->squeezePieForce:I

    return v0
.end method

.method public final getSqueezePieTime()D
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->squeezePieTime:D

    return-wide v0
.end method

.method public final setBackTIme(D)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->backTIme:D

    return-void
.end method

.method public final setEsId(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->esId:I

    return-void
.end method

.method public final setFlowSpeed(D)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->flowSpeed:D

    return-void
.end method

.method public final setPreBrewTime(D)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->preBrewTime:D

    return-void
.end method

.method public final setPreBrewWater(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->preBrewWater:I

    return-void
.end method

.method public final setSecondSqueezePieTime(D)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->secondSqueezePieTime:D

    return-void
.end method

.method public final setSqueezePieForce(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->squeezePieForce:I

    return-void
.end method

.method public final setSqueezePieTime(D)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/make/EsSettingsConfig;->squeezePieTime:D

    return-void
.end method
