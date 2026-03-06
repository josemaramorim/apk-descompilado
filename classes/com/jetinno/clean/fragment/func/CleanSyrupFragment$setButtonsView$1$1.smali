.class final Lcom/jetinno/clean/fragment/func/CleanSyrupFragment$setButtonsView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CleanSyrupFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;->setButtonsView$lambda-0(Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/clean/fragment/func/CleanSyrupFragment$setButtonsView$1$1;->this$0:Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 40
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jetinno/clean/fragment/func/CleanSyrupFragment$setButtonsView$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 4

    .line 41
    sget-object p1, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    invoke-virtual {p1}, Lcom/jetinno/core/canister/CanisterDaoX;->queryAllCanisterSet()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 43
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/canister/ICanisterBean;

    invoke-interface {v1}, Lcom/jetinno/core/canister/ICanisterBean;->getCanisterId()I

    move-result v1

    invoke-static {v1}, Lcom/jetinno/utils/CanisterIds;->isSyrupCanister(I)Z

    move-result v1

    if-nez v1, :cond_c

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    .line 48
    :cond_26
    new-instance v0, Lcom/jetinno/clean/fragment/fast/SyrupRinseDialog;

    iget-object v1, p0, Lcom/jetinno/clean/fragment/func/CleanSyrupFragment$setButtonsView$1$1;->this$0:Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;

    invoke-virtual {v1}, Lcom/jetinno/clean/fragment/func/CleanSyrupFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jetinno/clean/fragment/fast/SyrupRinseDialog;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/jetinno/clean/fragment/fast/SyrupRinseDialog;->show()V

    return-void
.end method
