.class public final Lcom/jetinno/machine/bean/ArraySyrupMixBean$Companion;
.super Ljava/lang/Object;
.source "ArrayResBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/machine/bean/ArraySyrupMixBean;
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
        "Lcom/jetinno/machine/bean/ArraySyrupMixBean$Companion;",
        "",
        "()V",
        "getBean",
        "Lcom/jetinno/machine/bean/ArraySyrupMixBean;",
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

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/jetinno/machine/bean/ArraySyrupMixBean$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBean()Lcom/jetinno/machine/bean/ArraySyrupMixBean;
    .registers 5

    .line 73
    new-instance v0, Lcom/jetinno/machine/bean/ArraySyrupMixBean;

    invoke-direct {v0}, Lcom/jetinno/machine/bean/ArraySyrupMixBean;-><init>()V

    .line 74
    invoke-virtual {v0}, Lcom/jetinno/machine/bean/ArraySyrupMixBean;->getDischargeResList()Ljava/util/ArrayList;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/jetinno/machine/bean/ArraySyrupMixBean;->getDischargeIdList()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x2b5c

    .line 76
    invoke-static {v3}, Lcom/jetinno/parts/PartsHelper;->hasPartsByNum(I)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 77
    sget v3, Lcom/jetinno/core/R$string;->糖浆电机1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    const/16 v3, 0x2bc0

    .line 80
    invoke-static {v3}, Lcom/jetinno/parts/PartsHelper;->hasPartsByNum(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 81
    sget v3, Lcom/jetinno/core/R$string;->糖浆电机2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    const/16 v3, 0x2c24

    .line 84
    invoke-static {v3}, Lcom/jetinno/parts/PartsHelper;->hasPartsByNum(I)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 85
    sget v3, Lcom/jetinno/core/R$string;->糖浆电机3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_58
    const/16 v3, 0x2c88

    .line 88
    invoke-static {v3}, Lcom/jetinno/parts/PartsHelper;->hasPartsByNum(I)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 89
    sget v3, Lcom/jetinno/core/R$string;->糖浆电机4:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_71
    const/16 v3, 0x2cec

    .line 92
    invoke-static {v3}, Lcom/jetinno/parts/PartsHelper;->hasPartsByNum(I)Z

    move-result v3

    if-eqz v3, :cond_8a

    .line 93
    sget v3, Lcom/jetinno/core/R$string;->糖浆电机5:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8a
    const/16 v3, 0x2d50

    .line 96
    invoke-static {v3}, Lcom/jetinno/parts/PartsHelper;->hasPartsByNum(I)Z

    move-result v3

    if-eqz v3, :cond_a3

    .line 97
    sget v3, Lcom/jetinno/core/R$string;->糖浆电机6:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_a3
    sget v2, Lcom/jetinno/core/R$string;->all:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
