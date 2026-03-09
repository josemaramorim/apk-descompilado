.class public final Lcom/jetinno/machine/bean/ArrayDischarge2Bean$Companion;
.super Ljava/lang/Object;
.source "ArrayResBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/machine/bean/ArrayDischarge2Bean;
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
        "Lcom/jetinno/machine/bean/ArrayDischarge2Bean$Companion;",
        "",
        "()V",
        "getBean",
        "Lcom/jetinno/machine/bean/ArrayDischarge2Bean;",
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
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/jetinno/machine/bean/ArrayDischarge2Bean$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBean()Lcom/jetinno/machine/bean/ArrayDischarge2Bean;
    .locals 4

    .line 121
    new-instance v0, Lcom/jetinno/machine/bean/ArrayDischarge2Bean;

    invoke-direct {v0}, Lcom/jetinno/machine/bean/ArrayDischarge2Bean;-><init>()V

    .line 122
    invoke-virtual {v0}, Lcom/jetinno/machine/bean/ArrayDischarge2Bean;->getDischargeResList()Ljava/util/ArrayList;

    move-result-object v1

    .line 123
    invoke-virtual {v0}, Lcom/jetinno/machine/bean/ArrayDischarge2Bean;->getDischargeIdList()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x13ec

    .line 124
    invoke-static {v3}, Lcom/jetinno/parts/PartsHelper;->hasPartsByNum(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 125
    sget v3, Lcom/jetinno/core/R$string;->OperationCanisterNames_0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v3, 0x1450

    .line 128
    invoke-static {v3}, Lcom/jetinno/parts/PartsHelper;->hasPartsByNum(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 129
    sget v3, Lcom/jetinno/core/R$string;->OperationCanisterNames_1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v3, 0x14b4

    .line 132
    invoke-static {v3}, Lcom/jetinno/parts/PartsHelper;->hasPartsByNum(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 133
    sget v3, Lcom/jetinno/core/R$string;->OperationCanisterNames_2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v3, 0x1518

    .line 136
    invoke-static {v3}, Lcom/jetinno/parts/PartsHelper;->hasPartsByNum(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 137
    sget v3, Lcom/jetinno/core/R$string;->OperationCanisterNames_3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v3, 0x157c

    .line 140
    invoke-static {v3}, Lcom/jetinno/parts/PartsHelper;->hasPartsByNum(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 141
    sget v3, Lcom/jetinno/core/R$string;->OperationCanisterNames_4:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v3, 0x15e0

    .line 144
    invoke-static {v3}, Lcom/jetinno/parts/PartsHelper;->hasPartsByNum(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 145
    sget v3, Lcom/jetinno/core/R$string;->OperationCanisterNames_5:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v3, 0x1644

    .line 148
    invoke-static {v3}, Lcom/jetinno/parts/PartsHelper;->hasPartsByNum(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 149
    sget v3, Lcom/jetinno/core/R$string;->OperationCanisterNames_6:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v3, 0x16a8

    .line 152
    invoke-static {v3}, Lcom/jetinno/parts/PartsHelper;->hasPartsByNum(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 153
    sget v3, Lcom/jetinno/core/R$string;->OperationCanisterNames_7:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x8

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_7
    sget v2, Lcom/jetinno/core/R$string;->all:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
