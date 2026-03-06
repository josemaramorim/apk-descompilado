.class final Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;
.super Lcom/jetinno/syrup/SyrupMotor;
.source "SyrupMakeStep.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/recipe/step/SyrupMakeStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MakeSyrupMotor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0011\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;",
        "Lcom/jetinno/syrup/SyrupMotor;",
        "delayTime",
        "",
        "motor",
        "time",
        "",
        "speed",
        "(Lcom/jetinno/core/recipe/step/SyrupMakeStep;IIDI)V",
        "getDelayTime",
        "()I",
        "makeTime",
        "",
        "getMakeTime",
        "()J",
        "setMakeTime",
        "(J)V",
        "isDischarge",
        "core_release"
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
.field private final delayTime:I

.field private makeTime:J

.field final synthetic this$0:Lcom/jetinno/core/recipe/step/SyrupMakeStep;


# direct methods
.method public constructor <init>(Lcom/jetinno/core/recipe/step/SyrupMakeStep;IIDI)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIDI)V"
        }
    .end annotation

    .line 319
    iput-object p1, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;->this$0:Lcom/jetinno/core/recipe/step/SyrupMakeStep;

    .line 320
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/jetinno/syrup/SyrupMotor;-><init>(IDI)V

    .line 319
    iput p2, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;->delayTime:I

    return-void
.end method


# virtual methods
.method public final getDelayTime()I
    .registers 2

    .line 319
    iget v0, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;->delayTime:I

    return v0
.end method

.method public final getMakeTime()J
    .registers 3

    .line 321
    iget-wide v0, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;->makeTime:J

    return-wide v0
.end method

.method public final isDischarge()I
    .registers 11

    .line 333
    iget-wide v0, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;->makeTime:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gtz v5, :cond_a

    return v4

    .line 337
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 339
    iget-wide v2, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;->makeTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 341
    iget v2, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;->delayTime:I

    int-to-double v2, v2

    invoke-virtual {p0}, Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;->getTime()D

    move-result-wide v5

    add-double/2addr v2, v5

    const/4 v5, 0x1

    int-to-double v6, v5

    add-double/2addr v2, v6

    double-to-int v2, v2

    .line 343
    iget v3, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;->delayTime:I

    int-to-double v6, v3

    invoke-virtual {p0}, Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;->getTime()D

    move-result-wide v8

    add-double/2addr v6, v8

    const/16 v3, 0xa

    int-to-double v8, v3

    add-double/2addr v6, v8

    double-to-int v6, v6

    int-to-long v7, v2

    cmp-long v9, v0, v7

    if-gtz v9, :cond_37

    return v5

    :cond_37
    add-int/2addr v2, v5

    int-to-long v7, v2

    cmp-long v2, v7, v0

    if-gtz v2, :cond_43

    int-to-long v6, v6

    cmp-long v2, v0, v6

    if-gez v2, :cond_43

    const/4 v4, 0x1

    :cond_43
    if-eqz v4, :cond_5b

    .line 347
    iget-object v0, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;->this$0:Lcom/jetinno/core/recipe/step/SyrupMakeStep;

    # invokes: Lcom/jetinno/core/recipe/step/SyrupMakeStep;->getActionMotorList()Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->access$getActionMotorList(Lcom/jetinno/core/recipe/step/SyrupMakeStep;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;->getMotor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const/4 v3, 0x2

    :cond_5a
    return v3

    :cond_5b
    const/16 v0, 0xb

    return v0
.end method

.method public final setMakeTime(J)V
    .registers 3

    .line 321
    iput-wide p1, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;->makeTime:J

    return-void
.end method
