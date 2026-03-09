.class public final Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;
.super Lcom/jetinno/serial/payload/MessagePayload;
.source "InstantSettingsConfig.kt"

# interfaces
.implements Lcom/jetinno/kit/io/message/make/IMakeConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0018\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002BK\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000fR\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000fR\u001a\u0010\n\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;",
        "Lcom/jetinno/serial/payload/MessagePayload;",
        "Lcom/jetinno/kit/io/message/make/IMakeConfig;",
        "mixerDelayTime",
        "",
        "fanSpeed",
        "openDoorDelayTime",
        "fanStopDelayTime",
        "firstMixWaterRatio",
        "secondMixWaterRatio",
        "thirdMixWaterRatio",
        "(DDDDDDD)V",
        "getFanSpeed",
        "()D",
        "setFanSpeed",
        "(D)V",
        "getFanStopDelayTime",
        "setFanStopDelayTime",
        "getFirstMixWaterRatio",
        "setFirstMixWaterRatio",
        "getMixerDelayTime",
        "setMixerDelayTime",
        "getOpenDoorDelayTime",
        "setOpenDoorDelayTime",
        "getSecondMixWaterRatio",
        "setSecondMixWaterRatio",
        "getThirdMixWaterRatio",
        "setThirdMixWaterRatio",
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
.field private fanSpeed:D

.field private fanStopDelayTime:D

.field private firstMixWaterRatio:D

.field private mixerDelayTime:D

.field private openDoorDelayTime:D

.field private secondMixWaterRatio:D

.field private thirdMixWaterRatio:D


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0x7f

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDDDDDD)V
    .locals 4

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x8

    .line 25
    invoke-direct {p0, v3, v1, v2, v1}, Lcom/jetinno/serial/payload/MessagePayload;-><init>(ILjava/nio/ByteOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide v1, p1

    .line 12
    iput-wide v1, v0, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->mixerDelayTime:D

    move-wide v1, p3

    .line 14
    iput-wide v1, v0, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->fanSpeed:D

    move-wide v1, p5

    .line 16
    iput-wide v1, v0, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->openDoorDelayTime:D

    move-wide v1, p7

    .line 18
    iput-wide v1, v0, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->fanStopDelayTime:D

    move-wide v1, p9

    .line 20
    iput-wide v1, v0, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->firstMixWaterRatio:D

    move-wide v1, p11

    .line 22
    iput-wide v1, v0, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->secondMixWaterRatio:D

    move-wide/from16 v1, p13

    .line 24
    iput-wide v1, v0, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->thirdMixWaterRatio:D

    return-void
.end method

.method public synthetic constructor <init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p15, 0x1

    const-wide v1, 0x4039800000000000L    # 25.5

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v0, p15, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v0, p15, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p15, 0x8

    if-eqz v0, :cond_3

    move-wide v9, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v0, p15, 0x10

    if-eqz v0, :cond_4

    move-wide v11, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p9

    :goto_4
    and-int/lit8 v0, p15, 0x20

    if-eqz v0, :cond_5

    move-wide v13, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p11

    :goto_5
    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v1, p13

    :goto_6
    move-object/from16 p1, p0

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p14, v1

    .line 10
    invoke-direct/range {p1 .. p15}, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;-><init>(DDDDDDD)V

    return-void
.end method


# virtual methods
.method public getByteArray()[B
    .locals 4

    const/16 v0, 0x50

    .line 28
    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->putByte(B)V

    .line 29
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->mixerDelayTime:D

    const/16 v2, 0xa

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->putByte(B)V

    .line 30
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->fanSpeed:D

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->putByte(B)V

    .line 31
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->openDoorDelayTime:D

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->putByte(B)V

    .line 32
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->fanStopDelayTime:D

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->putByte(B)V

    .line 33
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->firstMixWaterRatio:D

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->putByte(B)V

    .line 34
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->secondMixWaterRatio:D

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->putByte(B)V

    .line 35
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->thirdMixWaterRatio:D

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->putByte(B)V

    .line 36
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "this.getData().array()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFanSpeed()D
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->fanSpeed:D

    return-wide v0
.end method

.method public final getFanStopDelayTime()D
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->fanStopDelayTime:D

    return-wide v0
.end method

.method public final getFirstMixWaterRatio()D
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->firstMixWaterRatio:D

    return-wide v0
.end method

.method public final getMixerDelayTime()D
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->mixerDelayTime:D

    return-wide v0
.end method

.method public final getOpenDoorDelayTime()D
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->openDoorDelayTime:D

    return-wide v0
.end method

.method public final getSecondMixWaterRatio()D
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->secondMixWaterRatio:D

    return-wide v0
.end method

.method public final getThirdMixWaterRatio()D
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->thirdMixWaterRatio:D

    return-wide v0
.end method

.method public final setFanSpeed(D)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->fanSpeed:D

    return-void
.end method

.method public final setFanStopDelayTime(D)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->fanStopDelayTime:D

    return-void
.end method

.method public final setFirstMixWaterRatio(D)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->firstMixWaterRatio:D

    return-void
.end method

.method public final setMixerDelayTime(D)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->mixerDelayTime:D

    return-void
.end method

.method public final setOpenDoorDelayTime(D)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->openDoorDelayTime:D

    return-void
.end method

.method public final setSecondMixWaterRatio(D)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->secondMixWaterRatio:D

    return-void
.end method

.method public final setThirdMixWaterRatio(D)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/jetinno/kit/io/message/make/InstantSettingsConfig;->thirdMixWaterRatio:D

    return-void
.end method
