.class public final Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;
.super Lcom/jetinno/simple/SimpleFragment;
.source "HeadGroupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$HeadGroupAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010$\u001a\u00020#H\u0014J\u0008\u0010%\u001a\u00020&H\u0014J\u0008\u0010\'\u001a\u00020&H\u0014J\u0008\u0010(\u001a\u00020&H\u0014J\u0010\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020+H\u0007J\u0010\u0010,\u001a\u00020&2\u0006\u0010*\u001a\u00020-H\u0007J\u0008\u0010.\u001a\u00020&H\u0002R+\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0011\u0010\u000eR\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\u0018\u001a\u00060\u0019R\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\n\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\n\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;",
        "Lcom/jetinno/simple/SimpleFragment;",
        "()V",
        "groupBeanList",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/groupmanager/bean/GroupBean;",
        "Lkotlin/collections/ArrayList;",
        "getGroupBeanList",
        "()Ljava/util/ArrayList;",
        "groupBeanList$delegate",
        "Lkotlin/Lazy;",
        "iv_headgroup_left",
        "Landroid/widget/ImageView;",
        "getIv_headgroup_left",
        "()Landroid/widget/ImageView;",
        "iv_headgroup_left$delegate",
        "iv_headgroup_right",
        "getIv_headgroup_right",
        "iv_headgroup_right$delegate",
        "ll_headgroup_root",
        "Landroid/view/View;",
        "getLl_headgroup_root",
        "()Landroid/view/View;",
        "ll_headgroup_root$delegate",
        "mAdapter",
        "Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$HeadGroupAdapter;",
        "getMAdapter",
        "()Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$HeadGroupAdapter;",
        "mAdapter$delegate",
        "rv_headgroup",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRv_headgroup",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rv_headgroup$delegate",
        "selectGroupId",
        "",
        "getLayoutId",
        "initEvent",
        "",
        "initView",
        "lazyFetchData",
        "onGroupChangeEvent",
        "event",
        "Lcom/jetinno/core/group/event/GroupChangeEvent;",
        "onUiTypeChangedEvent",
        "Lcom/jetinno/event/UiTypeChangedEvent;",
        "setGoneView",
        "HeadGroupAdapter",
        "module_groupmanager_release"
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
.field private final groupBeanList$delegate:Lkotlin/Lazy;

.field private final iv_headgroup_left$delegate:Lkotlin/Lazy;

.field private final iv_headgroup_right$delegate:Lkotlin/Lazy;

.field private final ll_headgroup_root$delegate:Lkotlin/Lazy;

.field private final mAdapter$delegate:Lkotlin/Lazy;

.field private final rv_headgroup$delegate:Lkotlin/Lazy;

.field private selectGroupId:I


# direct methods
.method public static synthetic $r8$lambda$N03DkG7oy7bD73XNONFArr9WWLM(Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->initEvent$lambda-2(Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R8DpaUUXRHJCW0PmU9o03Xs1Ois(Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->initEvent$lambda-1(Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h47aCNUfuSzUGP7RQ4T6HI21GD8(Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->initEvent$lambda-0(Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleFragment;-><init>()V

    .line 29
    new-instance v0, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$ll_headgroup_root$2;

    invoke-direct {v0, p0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$ll_headgroup_root$2;-><init>(Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->ll_headgroup_root$delegate:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$iv_headgroup_left$2;

    invoke-direct {v0, p0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$iv_headgroup_left$2;-><init>(Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->iv_headgroup_left$delegate:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$iv_headgroup_right$2;

    invoke-direct {v0, p0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$iv_headgroup_right$2;-><init>(Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->iv_headgroup_right$delegate:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$rv_headgroup$2;

    invoke-direct {v0, p0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$rv_headgroup$2;-><init>(Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->rv_headgroup$delegate:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$groupBeanList$2;

    invoke-direct {v0, p0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$groupBeanList$2;-><init>(Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->groupBeanList$delegate:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->selectGroupId:I

    .line 42
    new-instance v0, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$mAdapter$2;

    invoke-direct {v0, p0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$mAdapter$2;-><init>(Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->mAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;I)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGroupBeanList(Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->getGroupBeanList()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSelectGroupId$p(Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->selectGroupId:I

    return p0
.end method

.method public static final synthetic access$setGoneView(Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->setGoneView()V

    return-void
.end method

.method private final getGroupBeanList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/groupmanager/bean/GroupBean;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->groupBeanList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private final getIv_headgroup_left()Landroid/widget/ImageView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->iv_headgroup_left$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getIv_headgroup_right()Landroid/widget/ImageView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->iv_headgroup_right$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getLl_headgroup_root()Landroid/view/View;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->ll_headgroup_root$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMAdapter()Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$HeadGroupAdapter;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$HeadGroupAdapter;

    return-object v0
.end method

.method private final getRv_headgroup()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->rv_headgroup$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->getGroupBeanList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "groupBeanList.get(position)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jetinno/groupmanager/bean/GroupBean;

    .line 62
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance p3, Lcom/jetinno/core/group/event/GroupChange2Event;

    move-object v0, p1

    check-cast v0, Lcom/jetinno/core/group/IGroupBean;

    invoke-direct {p3, v0}, Lcom/jetinno/core/group/event/GroupChange2Event;-><init>(Lcom/jetinno/core/group/IGroupBean;)V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p1}, Lcom/jetinno/groupmanager/bean/GroupBean;->getGroupId()I

    move-result p1

    iput p1, p0, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->selectGroupId:I

    .line 64
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->getMAdapter()Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$HeadGroupAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$HeadGroupAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->getRv_headgroup()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->getRv_headgroup()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p0

    neg-int p0, p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void
.end method

.method private static final initEvent$lambda-2(Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->getRv_headgroup()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->getRv_headgroup()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void
.end method

.method private final setGoneView()V
    .locals 3

    .line 84
    sget-object v0, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v0}, Lcom/jetinno/confing/UiTypeX;->isUiSell()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 85
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->getMenuEdit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    sget-object v0, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v0}, Lcom/jetinno/confing/UiTypeX;->isUiPower()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    sget-object v0, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v0}, Lcom/jetinno/confing/UiTypeX;->isUiTasking()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    sget-object v0, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v0}, Lcom/jetinno/confing/UiTypeX;->isUiProtect()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->getLl_headgroup_root()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->getRv_headgroup()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setEnabled(Z)V

    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->getLl_headgroup_root()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->getRv_headgroup()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setEnabled(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->setRegisterEventBus(Z)V

    .line 45
    sget v0, Lcom/jetinno/groupmanager/R$layout;->fragment_head_group:I

    return v0
.end method

.method protected initEvent()V
    .locals 2

    .line 59
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->getMenuEdit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->getMAdapter()Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$HeadGroupAdapter;

    move-result-object v0

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    new-instance v1, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->getIv_headgroup_left()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->getIv_headgroup_right()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 4

    .line 49
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->getRv_headgroup()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 50
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->getRv_headgroup()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->getMAdapter()Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$HeadGroupAdapter;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected lazyFetchData()V
    .locals 0

    return-void
.end method

.method public final onGroupChangeEvent(Lcom/jetinno/core/group/event/GroupChangeEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/jetinno/core/group/event/GroupChangeEvent;->getGroupBean()Lcom/jetinno/core/group/IGroupBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    invoke-interface {p1}, Lcom/jetinno/core/group/IGroupBean;->getGroupId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->selectGroupId:I

    .line 80
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->getMAdapter()Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$HeadGroupAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$HeadGroupAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onUiTypeChangedEvent(Lcom/jetinno/event/UiTypeChangedEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object p1, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {p1}, Lcom/jetinno/confing/UiTypeX;->isUiManager()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    new-instance p1, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$onUiTypeChangedEvent$1;

    invoke-direct {p1, p0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$onUiTypeChangedEvent$1;-><init>(Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1, p1}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->delayTime(JLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->setGoneView()V

    :goto_0
    return-void
.end method
