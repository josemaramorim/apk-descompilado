.class final Lcom/jetinno/groupmanager/fragment/GroupManageFragment$deleteItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GroupManageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->deleteItem(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
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
.field final synthetic $position:I

.field final synthetic this$0:Lcom/jetinno/groupmanager/fragment/GroupManageFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$deleteItem$1;->this$0:Lcom/jetinno/groupmanager/fragment/GroupManageFragment;

    iput p2, p0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$deleteItem$1;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$deleteItem$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    .line 85
    iget-object p1, p0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$deleteItem$1;->this$0:Lcom/jetinno/groupmanager/fragment/GroupManageFragment;

    invoke-static {p1}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->access$getGroupBeanList$p(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "groupBeanList"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget v1, p0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$deleteItem$1;->$position:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/groupmanager/bean/GroupBean;

    invoke-virtual {p1}, Lcom/jetinno/groupmanager/bean/GroupBean;->getGroupId()I

    move-result p1

    .line 86
    sget-object v1, Lcom/jetinno/groupmanager/dao/GroupDao;->INSTANCE:Lcom/jetinno/groupmanager/dao/GroupDao;

    invoke-virtual {v1, p1}, Lcom/jetinno/groupmanager/dao/GroupDao;->deleteById(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 88
    iget-object p1, p0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$deleteItem$1;->this$0:Lcom/jetinno/groupmanager/fragment/GroupManageFragment;

    invoke-static {p1}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->access$getGroupListAdapter$p(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;)Lcom/jetinno/groupmanager/adapter/GroupListAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "groupListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget p1, p0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$deleteItem$1;->$position:I

    invoke-virtual {v0, p1}, Lcom/jetinno/groupmanager/adapter/GroupListAdapter;->remove(I)V

    .line 89
    sget p1, Lcom/jetinno/groupmanager/R$string;->operation_succeed:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    goto :goto_1

    .line 91
    :cond_2
    sget p1, Lcom/jetinno/groupmanager/R$string;->operation_failed:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    :goto_1
    return-void
.end method
