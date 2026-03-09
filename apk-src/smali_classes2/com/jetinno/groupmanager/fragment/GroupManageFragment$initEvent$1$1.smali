.class final Lcom/jetinno/groupmanager/fragment/GroupManageFragment$initEvent$1$1;
.super Ljava/lang/Object;
.source "GroupManageFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/groupmanager/fragment/GroupManageFragment$initEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/groupmanager/bean/GroupBean;",
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
.field final synthetic this$0:Lcom/jetinno/groupmanager/fragment/GroupManageFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$initEvent$1$1;->this$0:Lcom/jetinno/groupmanager/fragment/GroupManageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$initEvent$1$1;->emit(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/groupmanager/bean/GroupBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 104
    iget-object p2, p0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$initEvent$1$1;->this$0:Lcom/jetinno/groupmanager/fragment/GroupManageFragment;

    invoke-static {p2}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->access$getGroupBeanList$p(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v0, "groupBeanList"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 105
    iget-object p2, p0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$initEvent$1$1;->this$0:Lcom/jetinno/groupmanager/fragment/GroupManageFragment;

    invoke-static {p2}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->access$getGroupBeanList$p(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    iget-object p1, p0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$initEvent$1$1;->this$0:Lcom/jetinno/groupmanager/fragment/GroupManageFragment;

    invoke-static {p1}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->access$getGroupListAdapter$p(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;)Lcom/jetinno/groupmanager/adapter/GroupListAdapter;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "groupListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/jetinno/groupmanager/adapter/GroupListAdapter;->notifyDataSetChanged()V

    .line 107
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/jetinno/core/group/event/EnableGroupChangedEvent;

    invoke-direct {p2}, Lcom/jetinno/core/group/event/EnableGroupChangedEvent;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 109
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
