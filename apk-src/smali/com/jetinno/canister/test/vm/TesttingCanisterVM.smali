.class public abstract Lcom/jetinno/canister/test/vm/TesttingCanisterVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "TesttingCanisterVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH&J\u0008\u0010\u001e\u001a\u00020\u001dH&J\u0008\u0010\u001f\u001a\u00020\u001dH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jetinno/canister/test/vm/TesttingCanisterVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "()V",
        "canisterId",
        "",
        "getCanisterId",
        "()I",
        "setCanisterId",
        "(I)V",
        "dismissLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getDismissLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "machineOperation",
        "Lcom/jetinno/libmachine/Machine02Operation;",
        "kotlin.jvm.PlatformType",
        "getMachineOperation",
        "()Lcom/jetinno/libmachine/Machine02Operation;",
        "speed",
        "getSpeed",
        "setSpeed",
        "testtingTime",
        "",
        "getTesttingTime",
        "()D",
        "setTesttingTime",
        "(D)V",
        "closeUi",
        "",
        "correction",
        "dismiss",
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


# instance fields
.field private canisterId:I

.field private final dismissLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final machineOperation:Lcom/jetinno/libmachine/Machine02Operation;

.field private speed:I

.field private testtingTime:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    .line 14
    invoke-static {}, Lcom/jetinno/libmachine/MachineFactory;->getOpe02()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/canister/test/vm/TesttingCanisterVM;->machineOperation:Lcom/jetinno/libmachine/Machine02Operation;

    .line 20
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jetinno/canister/test/vm/TesttingCanisterVM;->dismissLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public abstract closeUi()V
.end method

.method public abstract correction()V
.end method

.method public dismiss()V
    .locals 7

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/canister/test/vm/TesttingCanisterVM$dismiss$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/jetinno/canister/test/vm/TesttingCanisterVM$dismiss$1;-><init>(Lcom/jetinno/canister/test/vm/TesttingCanisterVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCanisterId()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/jetinno/canister/test/vm/TesttingCanisterVM;->canisterId:I

    return v0
.end method

.method public final getDismissLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/jetinno/canister/test/vm/TesttingCanisterVM;->dismissLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMachineOperation()Lcom/jetinno/libmachine/Machine02Operation;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/jetinno/canister/test/vm/TesttingCanisterVM;->machineOperation:Lcom/jetinno/libmachine/Machine02Operation;

    return-object v0
.end method

.method public final getSpeed()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/jetinno/canister/test/vm/TesttingCanisterVM;->speed:I

    return v0
.end method

.method public final getTesttingTime()D
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/jetinno/canister/test/vm/TesttingCanisterVM;->testtingTime:D

    return-wide v0
.end method

.method public final setCanisterId(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/jetinno/canister/test/vm/TesttingCanisterVM;->canisterId:I

    return-void
.end method

.method public final setSpeed(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/jetinno/canister/test/vm/TesttingCanisterVM;->speed:I

    return-void
.end method

.method public final setTesttingTime(D)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/jetinno/canister/test/vm/TesttingCanisterVM;->testtingTime:D

    return-void
.end method
