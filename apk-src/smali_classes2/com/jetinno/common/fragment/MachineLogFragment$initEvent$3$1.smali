.class final Lcom/jetinno/common/fragment/MachineLogFragment$initEvent$3$1;
.super Ljava/lang/Object;
.source "MachineLogFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/common/fragment/MachineLogFragment$initEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/core/fault/bean/ErrorNoteBean;",
        "Lkotlin/collections/ArrayList;",
        "emit",
        "(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/jetinno/common/fragment/MachineLogFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/common/fragment/MachineLogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/common/fragment/MachineLogFragment$initEvent$3$1;->this$0:Lcom/jetinno/common/fragment/MachineLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/common/fragment/MachineLogFragment$initEvent$3$1;->emit(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/fault/bean/ErrorNoteBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    iget-object p2, p0, Lcom/jetinno/common/fragment/MachineLogFragment$initEvent$3$1;->this$0:Lcom/jetinno/common/fragment/MachineLogFragment;

    invoke-static {p2}, Lcom/jetinno/common/fragment/MachineLogFragment;->access$getMDatas$p(Lcom/jetinno/common/fragment/MachineLogFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 85
    iget-object p2, p0, Lcom/jetinno/common/fragment/MachineLogFragment$initEvent$3$1;->this$0:Lcom/jetinno/common/fragment/MachineLogFragment;

    invoke-static {p2}, Lcom/jetinno/common/fragment/MachineLogFragment;->access$getMDatas$p(Lcom/jetinno/common/fragment/MachineLogFragment;)Ljava/util/List;

    move-result-object p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    iget-object p1, p0, Lcom/jetinno/common/fragment/MachineLogFragment$initEvent$3$1;->this$0:Lcom/jetinno/common/fragment/MachineLogFragment;

    invoke-static {p1}, Lcom/jetinno/common/fragment/MachineLogFragment;->access$getMAdapter$p(Lcom/jetinno/common/fragment/MachineLogFragment;)Lcom/jetinno/common/adapter/MachineLogAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/common/adapter/MachineLogAdapter;->notifyDataSetChanged()V

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
