.class public final Lcom/jetinno/common/fragment/UsercupDF;
.super Lcom/jetinno/simple/SimpleDialogFragment;
.source "UsercupDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/common/fragment/UsercupDF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\n\u001a\u00020\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jetinno/common/fragment/UsercupDF;",
        "Lcom/jetinno/simple/SimpleDialogFragment;",
        "()V",
        "mDB",
        "Lcom/jetinno/common/databinding/FragmentCommonSwitchUsercupBinding;",
        "getLayoutId",
        "",
        "initData",
        "",
        "initEvent",
        "initView",
        "setAdapter",
        "useDatabing",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "Companion",
        "module_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/jetinno/common/fragment/UsercupDF$Companion;


# instance fields
.field private mDB:Lcom/jetinno/common/databinding/FragmentCommonSwitchUsercupBinding;


# direct methods
.method public static synthetic $r8$lambda$KUBolr_EBZAuG-LEUwGeCWUdiEU(Lcom/jetinno/common/adapter/ConfigSwitchAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/common/fragment/UsercupDF;->setAdapter$lambda-1(Lcom/jetinno/common/adapter/ConfigSwitchAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$dLACUs5Dsl4Afdycqu_rUSyJQ9o(Lcom/jetinno/common/fragment/UsercupDF;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/common/fragment/UsercupDF;->initEvent$lambda-2(Lcom/jetinno/common/fragment/UsercupDF;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/common/fragment/UsercupDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/common/fragment/UsercupDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/common/fragment/UsercupDF;->Companion:Lcom/jetinno/common/fragment/UsercupDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleDialogFragment;-><init>()V

    return-void
.end method

.method private static final initEvent$lambda-2(Lcom/jetinno/common/fragment/UsercupDF;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/jetinno/common/fragment/UsercupDF;->dismiss()V

    return-void
.end method

.method private final setAdapter()V
    .registers 6

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v1, Lcom/jetinno/common/bean/CommonSwitchBean;

    .line 48
    sget v2, Lcom/jetinno/common/R$string;->common_config_cup_sensor:I

    .line 49
    new-instance v3, Lcom/jetinno/common/fragment/UsercupDF$setAdapter$1;

    invoke-direct {v3}, Lcom/jetinno/common/fragment/UsercupDF$setAdapter$1;-><init>()V

    check-cast v3, Lcom/jetinno/common/bean/CommonSwitchCallback;

    .line 47
    invoke-direct {v1, v2, v3}, Lcom/jetinno/common/bean/CommonSwitchBean;-><init>(ILcom/jetinno/common/bean/CommonSwitchCallback;)V

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Lcom/jetinno/common/bean/CommonSwitchBean;

    .line 62
    sget v2, Lcom/jetinno/common/R$string;->common_config_cup_checked:I

    .line 63
    new-instance v3, Lcom/jetinno/common/fragment/UsercupDF$setAdapter$2;

    invoke-direct {v3}, Lcom/jetinno/common/fragment/UsercupDF$setAdapter$2;-><init>()V

    check-cast v3, Lcom/jetinno/common/bean/CommonSwitchCallback;

    .line 61
    invoke-direct {v1, v2, v3}, Lcom/jetinno/common/bean/CommonSwitchBean;-><init>(ILcom/jetinno/common/bean/CommonSwitchCallback;)V

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Lcom/jetinno/common/bean/CommonSwitchBean;

    .line 76
    sget v2, Lcom/jetinno/common/R$string;->common_config_cup_modify:I

    .line 77
    new-instance v3, Lcom/jetinno/common/fragment/UsercupDF$setAdapter$3;

    invoke-direct {v3}, Lcom/jetinno/common/fragment/UsercupDF$setAdapter$3;-><init>()V

    check-cast v3, Lcom/jetinno/common/bean/CommonSwitchCallback;

    .line 75
    invoke-direct {v1, v2, v3}, Lcom/jetinno/common/bean/CommonSwitchBean;-><init>(ILcom/jetinno/common/bean/CommonSwitchCallback;)V

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Lcom/jetinno/common/bean/CommonSwitchBean;

    .line 89
    sget v2, Lcom/jetinno/common/R$string;->change_systemcup:I

    .line 90
    new-instance v3, Lcom/jetinno/common/fragment/UsercupDF$setAdapter$4;

    invoke-direct {v3}, Lcom/jetinno/common/fragment/UsercupDF$setAdapter$4;-><init>()V

    check-cast v3, Lcom/jetinno/common/bean/CommonSwitchCallback;

    .line 88
    invoke-direct {v1, v2, v3}, Lcom/jetinno/common/bean/CommonSwitchBean;-><init>(ILcom/jetinno/common/bean/CommonSwitchCallback;)V

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Lcom/jetinno/common/bean/CommonSwitchBean;

    .line 102
    sget v2, Lcom/jetinno/common/R$string;->making_place_cup:I

    .line 103
    new-instance v3, Lcom/jetinno/common/fragment/UsercupDF$setAdapter$5;

    invoke-direct {v3}, Lcom/jetinno/common/fragment/UsercupDF$setAdapter$5;-><init>()V

    check-cast v3, Lcom/jetinno/common/bean/CommonSwitchCallback;

    .line 101
    invoke-direct {v1, v2, v3}, Lcom/jetinno/common/bean/CommonSwitchBean;-><init>(ILcom/jetinno/common/bean/CommonSwitchCallback;)V

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v1, Lcom/jetinno/common/bean/CommonSwitchBean;

    sget v2, Lcom/jetinno/common/R$string;->user_cup_old:I

    new-instance v3, Lcom/jetinno/common/fragment/UsercupDF$setAdapter$6;

    invoke-direct {v3}, Lcom/jetinno/common/fragment/UsercupDF$setAdapter$6;-><init>()V

    check-cast v3, Lcom/jetinno/common/bean/CommonSwitchCallback;

    invoke-direct {v1, v2, v3}, Lcom/jetinno/common/bean/CommonSwitchBean;-><init>(ILcom/jetinno/common/bean/CommonSwitchCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v1, Lcom/jetinno/common/adapter/ConfigSwitchAdapter;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/jetinno/common/adapter/ConfigSwitchAdapter;-><init>(Ljava/util/List;)V

    .line 123
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Lcom/jetinno/common/fragment/UsercupDF;->getMContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 126
    invoke-virtual {p0}, Lcom/jetinno/common/fragment/UsercupDF;->getMContext()Landroid/content/Context;

    move-result-object v2

    .line 127
    sget v3, Lcom/jetinno/common/R$drawable;->divider_1dp:I

    .line 125
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object v2, p0, Lcom/jetinno/common/fragment/UsercupDF;->mDB:Lcom/jetinno/common/databinding/FragmentCommonSwitchUsercupBinding;

    if-nez v2, :cond_96

    const-string v2, "mDB"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_96
    iget-object v2, v2, Lcom/jetinno/common/databinding/FragmentCommonSwitchUsercupBinding;->rvUsercup:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/common/fragment/UsercupDF;->getMContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 132
    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 133
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 135
    new-instance v0, Lcom/jetinno/common/fragment/UsercupDF$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lcom/jetinno/common/fragment/UsercupDF$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/common/adapter/ConfigSwitchAdapter;)V

    invoke-virtual {v1, v0}, Lcom/jetinno/common/adapter/ConfigSwitchAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    return-void
.end method

.method private static final setAdapter$lambda-1(Lcom/jetinno/common/adapter/ConfigSwitchAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    const-string p1, "$mAdapter"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, p3}, Lcom/jetinno/common/adapter/ConfigSwitchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/jetinno/common/bean/CommonSwitchBean;

    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, Lcom/jetinno/common/R$id;->ll_payswitch_switch:I

    if-ne p2, v0, :cond_28

    .line 139
    invoke-virtual {p1}, Lcom/jetinno/common/bean/CommonSwitchBean;->getCallback()Lcom/jetinno/common/bean/CommonSwitchCallback;

    move-result-object p2

    invoke-interface {p2}, Lcom/jetinno/common/bean/CommonSwitchCallback;->clickListener()V

    .line 140
    invoke-virtual {p1}, Lcom/jetinno/common/bean/CommonSwitchBean;->getItemNameRes()I

    move-result p1

    sget p2, Lcom/jetinno/common/R$string;->透明用户杯:I

    if-eq p1, p2, :cond_28

    .line 142
    invoke-virtual {p0, p3}, Lcom/jetinno/common/adapter/ConfigSwitchAdapter;->notifyItemChanged(I)V

    :cond_28
    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .registers 2

    .line 37
    sget v0, Lcom/jetinno/common/R$layout;->fragment_common_switch_usercup:I

    return v0
.end method

.method protected initData()V
    .registers 1

    return-void
.end method

.method protected initEvent()V
    .registers 3

    .line 149
    iget-object v0, p0, Lcom/jetinno/common/fragment/UsercupDF;->mDB:Lcom/jetinno/common/databinding/FragmentCommonSwitchUsercupBinding;

    if-nez v0, :cond_a

    const-string v0, "mDB"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    iget-object v0, v0, Lcom/jetinno/common/databinding/FragmentCommonSwitchUsercupBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    new-instance v1, Lcom/jetinno/common/fragment/UsercupDF$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/common/fragment/UsercupDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/common/fragment/UsercupDF;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .registers 1

    .line 41
    invoke-direct {p0}, Lcom/jetinno/common/fragment/UsercupDF;->setAdapter()V

    return-void
.end method

.method protected useDatabing(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/jetinno/common/fragment/UsercupDF;->getLayoutId()I

    const/4 v0, 0x0

    .line 32
    invoke-static {p1, p2, v0}, Lcom/jetinno/common/databinding/FragmentCommonSwitchUsercupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/common/databinding/FragmentCommonSwitchUsercupBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jetinno/common/fragment/UsercupDF;->mDB:Lcom/jetinno/common/databinding/FragmentCommonSwitchUsercupBinding;

    if-nez p1, :cond_1c

    const-string p1, "mDB"

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1c
    invoke-virtual {p1}, Lcom/jetinno/common/databinding/FragmentCommonSwitchUsercupBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p1

    const-string p2, "mDB.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
