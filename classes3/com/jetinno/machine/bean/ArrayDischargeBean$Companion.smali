.class public final Lcom/jetinno/machine/bean/ArrayDischargeBean$Companion;
.super Ljava/lang/Object;
.source "ArrayResBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/machine/bean/ArrayDischargeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/jetinno/machine/bean/ArrayDischargeBean$Companion;",
        "",
        "()V",
        "getBean",
        "Lcom/jetinno/machine/bean/ArrayDischargeBean;",
        "module_machine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/jetinno/machine/bean/ArrayDischargeBean$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBean()Lcom/jetinno/machine/bean/ArrayDischargeBean;
    .registers 5

    .line 17
    new-instance v0, Lcom/jetinno/machine/bean/ArrayDischargeBean;

    invoke-direct {v0}, Lcom/jetinno/machine/bean/ArrayDischargeBean;-><init>()V

    .line 18
    invoke-virtual {v0}, Lcom/jetinno/machine/bean/ArrayDischargeBean;->getDischargeResList()Ljava/util/ArrayList;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/jetinno/machine/bean/ArrayDischargeBean;->getDischargeIdList()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x13ec

    .line 20
    invoke-static {v3}, Lcom/jetinno/parts/PartsHelper;->hasPartsByNum(I)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 21
    sget v3, Lcom/jetinno/core/R$string;->OperationCanisterMotorNames_0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    const/16 v3, 0x1450

    .line 24
    invoke-static {v3}, Lcom/jetinno/parts/PartsHelper;->hasPartsByNum(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 25
    sget v3, Lcom/jetinno/core/R$string;->OperationCanisterMotorNames_1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    const/16 v3, 0x14b4

    .line 28
    invoke-static {v3}, Lcom/jetinno/parts/PartsHelper;->hasPartsByNum(I)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 29
    sget v3, Lcom/jetinno/core/R$string;->OperationCanisterMotorNames_2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_58
    const/16 v3, 0x1518

    .line 32
    invoke-static {v3}, Lcom/jetinno/parts/PartsHelper;->hasPartsByNum(I)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 33
    sget v3, Lcom/jetinno/core/R$string;->OperationCanisterMotorNames_3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_71
    const/16 v3, 0x157c

    .line 36
    invoke-static {v3}, Lcom/jetinno/parts/PartsHelper;->hasPartsByNum(I)Z

    move-result v3

    if-eqz v3, :cond_8a

    .line 37
    sget v3, Lcom/jetinno/core/R$string;->OperationCanisterMotorNames_4:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8a
    const/16 v3, 0x15e0

    .line 40
    invoke-static {v3}, Lcom/jetinno/parts/PartsHelper;->hasPartsByNum(I)Z

    move-result v3

    if-eqz v3, :cond_a3

    .line 41
    sget v3, Lcom/jetinno/core/R$string;->OperationCanisterMotorNames_5:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a3
    const/16 v3, 0x1644

    .line 44
    invoke-static {v3}, Lcom/jetinno/parts/PartsHelper;->hasPartsByNum(I)Z

    move-result v3

    if-eqz v3, :cond_bc

    .line 45
    sget v3, Lcom/jetinno/core/R$string;->OperationCanisterMotorNames_6:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_bc
    const/16 v3, 0x16a8

    .line 48
    invoke-static {v3}, Lcom/jetinno/parts/PartsHelper;->hasPartsByNum(I)Z

    move-result v3

    if-eqz v3, :cond_d5

    .line 49
    sget v3, Lcom/jetinno/core/R$string;->OperationCanisterMotorNames_7:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_d5
    sget v2, Lcom/jetinno/core/R$string;->all:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
