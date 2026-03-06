.class public final Lcom/jetinno/utils/SimpleValueAwait;
.super Ljava/lang/Object;
.source "SimpleAwait.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleAwait.kt\ncom/jetinno/utils/SimpleValueAwait\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n197#2,6:115\n203#2,2:122\n1#3:121\n*S KotlinDebug\n*F\n+ 1 SimpleAwait.kt\ncom/jetinno/utils/SimpleValueAwait\n*L\n76#1:115,6\n76#1:122,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0011\u0010\t\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0013\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0011R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jetinno/utils/SimpleValueAwait;",
        "T",
        "",
        "()V",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "isWaiting",
        "",
        "()Z",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancel",
        "",
        "cause",
        "",
        "onEvent",
        "value",
        "(Ljava/lang/Object;)V",
        "tools_release"
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
.field private continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getContinuation$p(Lcom/jetinno/utils/SimpleValueAwait;)Lkotlin/coroutines/Continuation;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/jetinno/utils/SimpleValueAwait;->continuation:Lkotlin/coroutines/Continuation;

    return-object p0
.end method

.method public static final synthetic access$setContinuation$p(Lcom/jetinno/utils/SimpleValueAwait;Lkotlin/coroutines/Continuation;)V
    .registers 2

    .line 68
    iput-object p1, p0, Lcom/jetinno/utils/SimpleValueAwait;->continuation:Lkotlin/coroutines/Continuation;

    return-void
.end method

.method public static synthetic cancel$default(Lcom/jetinno/utils/SimpleValueAwait;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 103
    :cond_5
    invoke-virtual {p0, p1}, Lcom/jetinno/utils/SimpleValueAwait;->cancel(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 116
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 120
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 78
    # getter for: Lcom/jetinno/utils/SimpleValueAwait;->continuation:Lkotlin/coroutines/Continuation;
    invoke-static {p0}, Lcom/jetinno/utils/SimpleValueAwait;->access$getContinuation$p(Lcom/jetinno/utils/SimpleValueAwait;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_34

    .line 82
    new-instance v2, Lcom/jetinno/utils/SimpleValueAwait$await$2$2$1;

    invoke-direct {v2, p0}, Lcom/jetinno/utils/SimpleValueAwait$await$2$2$1;-><init>(Lcom/jetinno/utils/SimpleValueAwait;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 80
    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p0, v1}, Lcom/jetinno/utils/SimpleValueAwait;->access$setContinuation$p(Lcom/jetinno/utils/SimpleValueAwait;Lkotlin/coroutines/Continuation;)V

    .line 122
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 115
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_33

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_33
    return-object v0

    .line 78
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already have a waiting coroutine"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cancel(Ljava/lang/Throwable;)V
    .registers 4

    .line 104
    iget-object v0, p0, Lcom/jetinno/utils/SimpleValueAwait;->continuation:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_1c

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_11

    .line 105
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "SimpleAwait was cancelled"

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    :cond_11
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1c
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lcom/jetinno/utils/SimpleValueAwait;->continuation:Lkotlin/coroutines/Continuation;

    return-void
.end method

.method public final isWaiting()Z
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/jetinno/utils/SimpleValueAwait;->continuation:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final onEvent(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/jetinno/utils/SimpleValueAwait;->continuation:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_17

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcom/jetinno/utils/SimpleValueAwait;->continuation:Lkotlin/coroutines/Continuation;

    :cond_17
    return-void
.end method
