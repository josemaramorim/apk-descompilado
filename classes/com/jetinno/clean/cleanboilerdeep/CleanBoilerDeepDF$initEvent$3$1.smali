.class final Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF$initEvent$3$1;
.super Ljava/lang/Object;
.source "CleanBoilerDeepDF.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF$initEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "step",
        "Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;",
        "emit",
        "(Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
    .registers 2

    iput-object p1, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF$initEvent$3$1;->this$0:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 115
    iget-object p2, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF$initEvent$3$1;->this$0:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;

    # invokes: Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;->getStepViewMap()Ljava/util/HashMap;
    invoke-static {p2}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;->access$getStepViewMap(Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;)Ljava/util/HashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2a

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2a
    const/16 v0, 0x8

    :goto_2c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    .line 118
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 114
    check-cast p1, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF$initEvent$3$1;->emit(Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
