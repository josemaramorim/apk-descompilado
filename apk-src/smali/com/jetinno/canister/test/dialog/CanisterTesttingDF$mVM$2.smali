.class final Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$mVM$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CanisterTesttingDF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/jetinno/canister/test/vm/TesttingCanisterVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jetinno/canister/test/vm/TesttingCanisterVM;",
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
.field final synthetic this$0:Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;


# direct methods
.method constructor <init>(Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$mVM$2;->this$0:Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/canister/test/vm/TesttingCanisterVM;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$mVM$2;->this$0:Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;

    invoke-static {v0}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->access$getCanisterId(Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;)I

    move-result v0

    invoke-static {v0}, Lcom/jetinno/utils/CanisterIds;->isSyrupCanister(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$mVM$2;->this$0:Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/jetinno/canister/test/vm/TesttingSyrupVM;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/jetinno/canister/test/vm/TesttingCanisterVM;

    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$mVM$2;->this$0:Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;

    invoke-static {v0}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->access$getCanisterId(Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;)I

    move-result v0

    invoke-static {v0}, Lcom/jetinno/utils/CanisterIds;->isInstant(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$mVM$2;->this$0:Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;

    invoke-static {v0}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->access$getCanisterId(Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;)I

    move-result v0

    invoke-static {v0}, Lcom/jetinno/utils/CanisterIds;->isPureeCanister(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$mVM$2;->this$0:Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;

    invoke-static {v0}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->access$getCanisterId(Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;)I

    move-result v0

    invoke-static {v0}, Lcom/jetinno/utils/CanisterIds;->isWater(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$mVM$2;->this$0:Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/jetinno/canister/test/vm/TesttingWaterVM;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/jetinno/canister/test/vm/TesttingCanisterVM;

    goto :goto_1

    .line 39
    :cond_2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$mVM$2;->this$0:Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/jetinno/canister/test/vm/TesttingEsVM;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/jetinno/canister/test/vm/TesttingCanisterVM;

    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$mVM$2;->this$0:Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/jetinno/canister/test/vm/TesttingMixVM;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/jetinno/canister/test/vm/TesttingCanisterVM;

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$mVM$2;->invoke()Lcom/jetinno/canister/test/vm/TesttingCanisterVM;

    move-result-object v0

    return-object v0
.end method
