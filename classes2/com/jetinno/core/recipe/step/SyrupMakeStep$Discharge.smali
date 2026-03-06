.class final Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;
.super Ljava/lang/Object;
.source "SyrupMakeStep.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/recipe/step/SyrupMakeStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Discharge"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R!\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007R)\u0010\u000f\u001a\u001a\u0012\u0008\u0012\u00060\u0010R\u00020\u00110\tj\u000c\u0012\u0008\u0012\u00060\u0010R\u00020\u0011`\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR]\u0010\u0013\u001aN\u0012\u0004\u0012\u00020\u0003\u0012\u001c\u0012\u001a\u0012\u0008\u0012\u00060\u0010R\u00020\u00110\tj\u000c\u0012\u0008\u0012\u00060\u0010R\u00020\u0011`\u000b0\u0014j&\u0012\u0004\u0012\u00020\u0003\u0012\u001c\u0012\u001a\u0012\u0008\u0012\u00060\u0010R\u00020\u00110\tj\u000c\u0012\u0008\u0012\u00060\u0010R\u00020\u0011`\u000b`\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;",
        "",
        "canisterId",
        "",
        "step",
        "(Lcom/jetinno/core/recipe/step/SyrupMakeStep;II)V",
        "getCanisterId",
        "()I",
        "dischargeList",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;",
        "Lkotlin/collections/ArrayList;",
        "getDischargeList",
        "()Ljava/util/ArrayList;",
        "getStep",
        "syrupMotorList",
        "Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;",
        "Lcom/jetinno/core/recipe/step/SyrupMakeStep;",
        "getSyrupMotorList",
        "syrupMotorMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getSyrupMotorMap",
        "()Ljava/util/HashMap;",
        "setMotorList",
        "",
        "toString",
        "",
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
.field private final canisterId:I

.field private final dischargeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;",
            ">;"
        }
    .end annotation
.end field

.field private final step:I

.field private final syrupMotorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;",
            ">;"
        }
    .end annotation
.end field

.field private final syrupMotorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/jetinno/core/recipe/step/SyrupMakeStep;


# direct methods
.method public constructor <init>(Lcom/jetinno/core/recipe/step/SyrupMakeStep;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 258
    iput-object p1, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;->this$0:Lcom/jetinno/core/recipe/step/SyrupMakeStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput p2, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;->canisterId:I

    .line 260
    iput p3, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;->step:I

    .line 262
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;->dischargeList:Ljava/util/ArrayList;

    .line 263
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;->syrupMotorList:Ljava/util/ArrayList;

    .line 265
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;->syrupMotorMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getCanisterId()I
    .registers 2

    .line 259
    iget v0, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;->canisterId:I

    return v0
.end method

.method public final getDischargeList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;->dischargeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getStep()I
    .registers 2

    .line 260
    iget v0, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;->step:I

    return v0
.end method

.method public final getSyrupMotorList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;->syrupMotorList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSyrupMotorMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;",
            ">;>;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;->syrupMotorMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final setMotorList()V
    .registers 23

    move-object/from16 v0, p0

    .line 271
    iget-object v1, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;->syrupMotorList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 272
    iget-object v1, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;->dischargeList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;

    .line 273
    invoke-virtual {v2}, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->getCanisterId()I

    move-result v3

    .line 275
    sget-object v4, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    invoke-virtual {v4, v3}, Lcom/jetinno/core/canister/CanisterDaoX;->queryCanisterSetById(I)Lcom/jetinno/core/canister/ICanisterBean;

    move-result-object v4

    if-nez v4, :cond_26

    goto :goto_d

    .line 277
    :cond_26
    invoke-virtual {v2}, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->getSyrupVolume()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 279
    invoke-interface {v4}, Lcom/jetinno/core/canister/ICanisterBean;->getDischargSpeed()D

    move-result-wide v7

    double-to-int v15, v7

    .line 281
    invoke-virtual {v2}, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->getDelayTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-int v2, v7

    .line 284
    invoke-interface {v4}, Lcom/jetinno/core/canister/ICanisterBean;->getTime()D

    move-result-wide v7

    mul-double v7, v7, v5

    invoke-interface {v4}, Lcom/jetinno/core/canister/ICanisterBean;->getWeight()D

    move-result-wide v9

    div-double v16, v7, v9

    const/4 v4, 0x0

    const/16 v7, 0xa

    .line 286
    invoke-static {v2, v4, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v11

    const-wide/16 v18, 0x0

    const-wide/high16 v20, 0x404e000000000000L    # 60.0

    .line 288
    invoke-static/range {v16 .. v21}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v13

    const-wide/16 v7, 0x0

    cmpl-double v2, v13, v7

    if-lez v2, :cond_72

    if-lez v15, :cond_72

    .line 290
    iget-object v2, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;->syrupMotorList:Ljava/util/ArrayList;

    .line 291
    new-instance v4, Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;

    iget-object v10, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;->this$0:Lcom/jetinno/core/recipe/step/SyrupMakeStep;

    add-int/lit16 v12, v3, -0xb1

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;-><init>(Lcom/jetinno/core/recipe/step/SyrupMakeStep;IIDI)V

    .line 290
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    invoke-static {v3, v5, v6}, Lcom/jetinno/helper/MaterialRemainHelper;->addUserWeight(ID)V

    goto :goto_d

    .line 301
    :cond_72
    iget-object v2, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;->this$0:Lcom/jetinno/core/recipe/step/SyrupMakeStep;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u7cd6\u6d46\u51fa\u6599\u65f6\u95f4\u6216\u8f6c\u901f\u4e3a0:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jetinno/core/recipe/step/SyrupMakeStep;->logOrder(Ljava/lang/String;)V

    goto :goto_d

    .line 304
    :cond_86
    iget-object v1, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;->syrupMotorList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;

    .line 305
    invoke-virtual {v2}, Lcom/jetinno/core/recipe/step/SyrupMakeStep$MakeSyrupMotor;->getDelayTime()I

    move-result v3

    .line 306
    iget-object v4, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;->syrupMotorMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b6

    .line 307
    iget-object v4, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;->syrupMotorMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_b6
    iget-object v4, v0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;->syrupMotorMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8c

    :cond_c9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(canisterId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;->canisterId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;->step:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syrupMotorList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/core/recipe/step/SyrupMakeStep$Discharge;->syrupMotorList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
