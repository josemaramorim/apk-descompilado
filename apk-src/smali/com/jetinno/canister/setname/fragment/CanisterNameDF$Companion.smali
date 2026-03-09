.class public final Lcom/jetinno/canister/setname/fragment/CanisterNameDF$Companion;
.super Ljava/lang/Object;
.source "CanisterNameDF.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/canister/setname/fragment/CanisterNameDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0016\u0010\u000b\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jetinno/canister/setname/fragment/CanisterNameDF$Companion;",
        "",
        "()V",
        "showCanisterNameDF",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "context",
        "Landroid/content/Context;",
        "selectItem",
        "Lcom/jetinno/canister/bean/CanisterBean;",
        "callback",
        "Lkotlin/Function1;",
        "module_canister_release"
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

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/jetinno/canister/setname/fragment/CanisterNameDF$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final showCanisterNameDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/jetinno/canister/bean/CanisterBean;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/content/Context;",
            "Lcom/jetinno/canister/bean/CanisterBean;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    sget-object v1, Lcom/jetinno/canister/database/CanisterDao;->INSTANCE:Lcom/jetinno/canister/database/CanisterDao;

    invoke-virtual {v1}, Lcom/jetinno/canister/database/CanisterDao;->queryAllCanisterSet()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/canister/bean/CanisterBean;

    .line 114
    invoke-virtual {v2}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result v3

    invoke-static {v3}, Lcom/jetinno/utils/CanisterIds;->isCoffee(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 115
    invoke-virtual {v2}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result v3

    invoke-static {v3}, Lcom/jetinno/utils/CanisterIds;->isInstant(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 116
    invoke-virtual {v2}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result v3

    invoke-static {v3}, Lcom/jetinno/utils/CanisterIds;->isPureeCanister(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 117
    invoke-virtual {v2}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result v3

    invoke-static {v3}, Lcom/jetinno/utils/CanisterIds;->isSyrupCanister(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 118
    invoke-virtual {v2}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result v3

    invoke-static {v3}, Lcom/jetinno/utils/CanisterIds;->isWater(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 120
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 125
    sget p1, Lcom/jetinno/canister/R$string;->Switch_Information_0_0:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 128
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data"

    .line 129
    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p3, "datas"

    .line 130
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, p3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 133
    const-class p3, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;

    .line 131
    invoke-static {p1, p2, p3, v1}, Lcom/jetinno/utils/FragmentsUtil;->showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    check-cast p1, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;

    .line 137
    invoke-virtual {p1, p4}, Lcom/jetinno/canister/setname/fragment/CanisterNameDF;->setSureCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
