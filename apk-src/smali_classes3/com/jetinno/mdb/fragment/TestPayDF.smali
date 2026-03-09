.class public abstract Lcom/jetinno/mdb/fragment/TestPayDF;
.super Lcom/jetinno/simple/SimpleDialogFragment;
.source "TestPayDF.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0004J\u0008\u0010\u0018\u001a\u00020\u0017H\u0004J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\nH\u0004J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016J\u0016\u0010\u001d\u001a\u00020\u00172\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001fH\u0004R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jetinno/mdb/fragment/TestPayDF;",
        "Lcom/jetinno/simple/SimpleDialogFragment;",
        "()V",
        "iMdbGlobal",
        "Lcom/jetinno/confing/MdbValue;",
        "getIMdbGlobal",
        "()Lcom/jetinno/confing/MdbValue;",
        "iMdbGlobal$delegate",
        "Lkotlin/Lazy;",
        "isPaying",
        "",
        "()Z",
        "setPaying",
        "(Z)V",
        "job",
        "Lkotlinx/coroutines/Job;",
        "timeOutTime",
        "",
        "getTimeOutTime",
        "()I",
        "setTimeOutTime",
        "(I)V",
        "endTime",
        "",
        "executeActionToast",
        "jumpStatus",
        "",
        "status",
        "onDestroyView",
        "startTime",
        "callback",
        "Lcom/jetinno/utils/SimpleCallback;",
        "module_mdb_release"
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
.field private final iMdbGlobal$delegate:Lkotlin/Lazy;

.field private isPaying:Z

.field private job:Lkotlinx/coroutines/Job;

.field private timeOutTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleDialogFragment;-><init>()V

    const/16 v0, 0x96

    .line 23
    iput v0, p0, Lcom/jetinno/mdb/fragment/TestPayDF;->timeOutTime:I

    .line 26
    sget-object v0, Lcom/jetinno/mdb/fragment/TestPayDF$iMdbGlobal$2;->INSTANCE:Lcom/jetinno/mdb/fragment/TestPayDF$iMdbGlobal$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/mdb/fragment/TestPayDF;->iMdbGlobal$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method protected final endTime()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/jetinno/mdb/fragment/TestPayDF;->job:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final executeActionToast()V
    .locals 1

    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    return-void
.end method

.method public final getIMdbGlobal()Lcom/jetinno/confing/MdbValue;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/jetinno/mdb/fragment/TestPayDF;->iMdbGlobal$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/confing/MdbValue;

    return-object v0
.end method

.method protected final getTimeOutTime()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/jetinno/mdb/fragment/TestPayDF;->timeOutTime:I

    return v0
.end method

.method protected final isPaying()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/jetinno/mdb/fragment/TestPayDF;->isPaying:Z

    return v0
.end method

.method protected final jumpStatus(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 67
    sget p1, Lcom/jetinno/mdb/R$string;->dev_online:I

    invoke-virtual {p0, p1}, Lcom/jetinno/mdb/fragment/TestPayDF;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.dev_online)"

    goto :goto_0

    :cond_0
    sget p1, Lcom/jetinno/mdb/R$string;->dev_offline:I

    invoke-virtual {p0, p1}, Lcom/jetinno/mdb/fragment/TestPayDF;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.dev_offline)"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/jetinno/simple/SimpleDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/jetinno/mdb/fragment/TestPayDF;->isPaying:Z

    .line 73
    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/TestPayDF;->endTime()V

    return-void
.end method

.method protected final setPaying(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/jetinno/mdb/fragment/TestPayDF;->isPaying:Z

    return-void
.end method

.method protected final setTimeOutTime(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/jetinno/mdb/fragment/TestPayDF;->timeOutTime:I

    return-void
.end method

.method protected final startTime(Lcom/jetinno/utils/SimpleCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/utils/SimpleCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/TestPayDF;->endTime()V

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/jetinno/mdb/fragment/TestPayDF$startTime$1;-><init>(Lcom/jetinno/mdb/fragment/TestPayDF;Lcom/jetinno/utils/SimpleCallback;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/mdb/fragment/TestPayDF;->job:Lkotlinx/coroutines/Job;

    return-void
.end method
