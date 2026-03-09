.class final Lcom/jetinno/machine/fragment/Machine2ChildFrag$initEvent$1$1;
.super Ljava/lang/Object;
.source "Machine2ChildFrag.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/fragment/Machine2ChildFrag$initEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "Lcom/jetinno/machine/bean/Machine2Buttons1Bean;",
        "emit",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/jetinno/machine/fragment/Machine2ChildFrag;


# direct methods
.method constructor <init>(Lcom/jetinno/machine/fragment/Machine2ChildFrag;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/machine/fragment/Machine2ChildFrag$initEvent$1$1;->this$0:Lcom/jetinno/machine/fragment/Machine2ChildFrag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/machine/fragment/Machine2ChildFrag$initEvent$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/machine/bean/Machine2Buttons1Bean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 114
    iget-object p2, p0, Lcom/jetinno/machine/fragment/Machine2ChildFrag$initEvent$1$1;->this$0:Lcom/jetinno/machine/fragment/Machine2ChildFrag;

    invoke-static {p2, p1}, Lcom/jetinno/machine/fragment/Machine2ChildFrag;->access$setButtons1Adapter(Lcom/jetinno/machine/fragment/Machine2ChildFrag;Ljava/util/List;)V

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
