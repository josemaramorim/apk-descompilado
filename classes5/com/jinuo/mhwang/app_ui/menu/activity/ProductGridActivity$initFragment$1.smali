.class final Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity$initFragment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProductGridActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity;->initFragment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.jinuo.mhwang.app_ui.menu.activity.ProductGridActivity$initFragment$1"
    f = "ProductGridActivity.kt"
    i = {}
    l = {
        0xc7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity;


# direct methods
.method constructor <init>(Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity$initFragment$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity$initFragment$1;->this$0:Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity$initFragment$1;

    iget-object v0, p0, Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity$initFragment$1;->this$0:Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity;

    invoke-direct {p1, v0, p2}, Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity$initFragment$1;-><init>(Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity$initFragment$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity$initFragment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity$initFragment$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity$initFragment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 198
    iget v1, p0, Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity$initFragment$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_18

    if-ne v1, v3, :cond_10

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_34

    .line 211
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 198
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 199
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity$initFragment$1$1;

    invoke-direct {v1, v2}, Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity$initFragment$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity$initFragment$1;->label:I

    invoke-static {p1, v1, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_34

    return-object v0

    .line 203
    :cond_34
    :goto_34
    iget-object p1, p0, Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity$initFragment$1;->this$0:Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity;

    # invokes: Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity;->useOldCup()V
    invoke-static {p1}, Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity;->access$useOldCup(Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity;)V

    .line 204
    iget-object p1, p0, Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity$initFragment$1;->this$0:Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity;

    sget-object v0, Lcom/jetinno/core/menu/MenuCoreHolder;->INSTANCE:Lcom/jetinno/core/menu/MenuCoreHolder;

    iget-object v1, p0, Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity$initFragment$1;->this$0:Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity;

    # invokes: Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity;->getActivity()Landroid/app/Activity;
    invoke-static {v1}, Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity;->access$getActivity(Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/core/menu/MenuCoreHolder;->newMenuMainFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity;->access$setMenuFragment$p(Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity;Landroidx/fragment/app/Fragment;)V

    .line 206
    iget-object p1, p0, Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity$initFragment$1;->this$0:Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity;

    # getter for: Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity;->menuFragment:Landroidx/fragment/app/Fragment;
    invoke-static {p1}, Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity;->access$getMenuFragment$p(Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_70

    .line 207
    iget-object p1, p0, Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity$initFragment$1;->this$0:Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity;

    invoke-virtual {p1}, Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 208
    sget v0, Lcom/jetinno/common/R$id;->fl_product_container:I

    iget-object v1, p0, Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity$initFragment$1;->this$0:Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity;

    # getter for: Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity;->menuFragment:Landroidx/fragment/app/Fragment;
    invoke-static {v1}, Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity;->access$getMenuFragment$p(Lcom/jinuo/mhwang/app_ui/menu/activity/ProductGridActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 211
    :cond_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
