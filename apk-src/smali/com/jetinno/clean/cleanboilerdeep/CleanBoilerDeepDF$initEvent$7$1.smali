.class final Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF$initEvent$7$1;
.super Ljava/lang/Object;
.source "CleanBoilerDeepDF.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF$initEvent$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;


# direct methods
.method constructor <init>(Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF$initEvent$7$1;->this$0:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/jetinno/clean/bean/CleanResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 145
    instance-of p2, p1, Lcom/jetinno/clean/bean/CleanResult$Success;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF$initEvent$7$1;->this$0:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;

    invoke-static {p1}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;->access$cleanSuccess(Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;)V

    goto :goto_0

    .line 146
    :cond_0
    instance-of p2, p1, Lcom/jetinno/clean/bean/CleanResult$Cancel;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF$initEvent$7$1;->this$0:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;

    invoke-virtual {p1}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;->dismiss()V

    goto :goto_0

    .line 147
    :cond_1
    instance-of p2, p1, Lcom/jetinno/clean/bean/CleanResult$Failure;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF$initEvent$7$1;->this$0:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;

    check-cast p1, Lcom/jetinno/clean/bean/CleanResult$Failure;

    invoke-virtual {p1}, Lcom/jetinno/clean/bean/CleanResult$Failure;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;->access$cleanFail(Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;Ljava/lang/String;)V

    .line 149
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 143
    check-cast p1, Lcom/jetinno/clean/bean/CleanResult;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF$initEvent$7$1;->emit(Lcom/jetinno/clean/bean/CleanResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
