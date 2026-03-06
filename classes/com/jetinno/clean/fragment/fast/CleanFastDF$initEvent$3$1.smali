.class final Lcom/jetinno/clean/fragment/fast/CleanFastDF$initEvent$3$1;
.super Ljava/lang/Object;
.source "CleanFastDF.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/clean/fragment/fast/CleanFastDF$initEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/jetinno/clean/bean/CleanResult;",
        "emit",
        "(Lcom/jetinno/clean/bean/CleanResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/jetinno/clean/fragment/fast/CleanFastDF;


# direct methods
.method constructor <init>(Lcom/jetinno/clean/fragment/fast/CleanFastDF;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/clean/fragment/fast/CleanFastDF$initEvent$3$1;->this$0:Lcom/jetinno/clean/fragment/fast/CleanFastDF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/jetinno/clean/bean/CleanResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/clean/bean/CleanResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 106
    instance-of p2, p1, Lcom/jetinno/clean/bean/CleanResult$Success;

    if-eqz p2, :cond_a

    iget-object p1, p0, Lcom/jetinno/clean/fragment/fast/CleanFastDF$initEvent$3$1;->this$0:Lcom/jetinno/clean/fragment/fast/CleanFastDF;

    # invokes: Lcom/jetinno/clean/fragment/fast/CleanFastDF;->cleanSuccess()V
    invoke-static {p1}, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->access$cleanSuccess(Lcom/jetinno/clean/fragment/fast/CleanFastDF;)V

    goto :goto_27

    .line 107
    :cond_a
    instance-of p2, p1, Lcom/jetinno/clean/bean/CleanResult$Cancel;

    if-eqz p2, :cond_14

    iget-object p1, p0, Lcom/jetinno/clean/fragment/fast/CleanFastDF$initEvent$3$1;->this$0:Lcom/jetinno/clean/fragment/fast/CleanFastDF;

    invoke-virtual {p1}, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->dismiss()V

    goto :goto_27

    .line 108
    :cond_14
    instance-of p2, p1, Lcom/jetinno/clean/bean/CleanResult$Failure;

    if-eqz p2, :cond_27

    iget-object p2, p0, Lcom/jetinno/clean/fragment/fast/CleanFastDF$initEvent$3$1;->this$0:Lcom/jetinno/clean/fragment/fast/CleanFastDF;

    check-cast p1, Lcom/jetinno/clean/bean/CleanResult$Failure;

    invoke-virtual {p1}, Lcom/jetinno/clean/bean/CleanResult$Failure;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    # invokes: Lcom/jetinno/clean/fragment/fast/CleanFastDF;->cleanFail(Ljava/lang/String;)V
    invoke-static {p2, p1}, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->access$cleanFail(Lcom/jetinno/clean/fragment/fast/CleanFastDF;Ljava/lang/String;)V

    .line 110
    :cond_27
    :goto_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 104
    check-cast p1, Lcom/jetinno/clean/bean/CleanResult;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/clean/fragment/fast/CleanFastDF$initEvent$3$1;->emit(Lcom/jetinno/clean/bean/CleanResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
