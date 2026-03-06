.class final Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment$initEvent$3$1;
.super Ljava/lang/Object;
.source "MenuProdulistFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment$initEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "emit",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment$initEvent$3$1;->this$0:Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 166
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment$initEvent$3$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 167
    iget-object p1, p0, Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment$initEvent$3$1;->this$0:Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment;

    # invokes: Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment;->setBottomActionView()V
    invoke-static {p1}, Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment;->access$setBottomActionView(Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment;)V

    .line 168
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
