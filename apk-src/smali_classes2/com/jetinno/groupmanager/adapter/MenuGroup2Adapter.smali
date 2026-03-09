.class public final Lcom/jetinno/groupmanager/adapter/MenuGroup2Adapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "MenuGroup2Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/groupmanager/bean/GroupBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuGroup2Adapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuGroup2Adapter.kt\ncom/jetinno/groupmanager/adapter/MenuGroup2Adapter\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,93:1\n111#2,2:94\n*S KotlinDebug\n*F\n+ 1 MenuGroup2Adapter.kt\ncom/jetinno/groupmanager/adapter/MenuGroup2Adapter\n*L\n65#1:94,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0002H\u0014J\u001a\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jetinno/groupmanager/adapter/MenuGroup2Adapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/groupmanager/bean/GroupBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "context",
        "Landroid/content/Context;",
        "list",
        "",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "getContext",
        "()Landroid/content/Context;",
        "groupSize",
        "",
        "getGroupSize",
        "()I",
        "setGroupSize",
        "(I)V",
        "itemWidth",
        "getItemWidth",
        "setItemWidth",
        "getList",
        "()Ljava/util/List;",
        "screenHeight",
        "getScreenHeight",
        "setScreenHeight",
        "convert",
        "",
        "helper",
        "item",
        "getItemView",
        "Landroid/view/View;",
        "layoutResId",
        "parent",
        "Landroid/view/ViewGroup;",
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
.field private final context:Landroid/content/Context;

.field private groupSize:I

.field private itemWidth:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/groupmanager/bean/GroupBean;",
            ">;"
        }
    .end annotation
.end field

.field private screenHeight:I


# direct methods
.method public static synthetic $r8$lambda$BewlqIJQkgCf2DvOszutKCN6jnI(Lcom/jetinno/groupmanager/bean/GroupBean;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/groupmanager/adapter/MenuGroup2Adapter;->convert$lambda-0(Lcom/jetinno/groupmanager/bean/GroupBean;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jetinno/groupmanager/bean/GroupBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget v0, Lcom/jetinno/groupmanager/R$layout;->item_menu_group2_adapter:I

    .line 32
    invoke-direct {p0, v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 31
    iput-object p1, p0, Lcom/jetinno/groupmanager/adapter/MenuGroup2Adapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/jetinno/groupmanager/adapter/MenuGroup2Adapter;->list:Ljava/util/List;

    .line 40
    invoke-static {}, Lcom/jetinno/utils/ScreenUtil;->isLand()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/jetinno/groupmanager/adapter/MenuGroup2Adapter;->groupSize:I

    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    .line 43
    sget p2, Lcom/jetinno/groupmanager/R$dimen;->dp_540:I

    invoke-static {p2}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    sget v0, Lcom/jetinno/groupmanager/R$dimen;->margin_large:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    iput p2, p0, Lcom/jetinno/groupmanager/adapter/MenuGroup2Adapter;->itemWidth:I

    goto :goto_0

    .line 45
    :cond_0
    sget p2, Lcom/jetinno/groupmanager/R$dimen;->margin_large:I

    invoke-static {p2}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 46
    invoke-static {p1}, Lcom/jetinno/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 p2, p2, 0xa

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/jetinno/groupmanager/adapter/MenuGroup2Adapter;->itemWidth:I

    .line 48
    :goto_0
    invoke-static {p1}, Lcom/jetinno/utils/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/jetinno/groupmanager/adapter/MenuGroup2Adapter;->screenHeight:I

    :cond_1
    return-void
.end method

.method private static final convert$lambda-0(Lcom/jetinno/groupmanager/bean/GroupBean;Landroid/view/View;)V
    .locals 1

    const-string p1, "$item"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/jetinno/core/group/event/GroupChangeEvent;

    check-cast p0, Lcom/jetinno/core/group/IGroupBean;

    invoke-direct {v0, p0}, Lcom/jetinno/core/group/event/GroupChangeEvent;-><init>(Lcom/jetinno/core/group/IGroupBean;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/groupmanager/bean/GroupBean;)V
    .locals 4

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget v0, Lcom/jetinno/groupmanager/R$id;->tv_group2_name:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "helper.getView(R.id.tv_group2_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 81
    invoke-virtual {p2}, Lcom/jetinno/groupmanager/bean/GroupBean;->getMenuValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    sget v0, Lcom/jetinno/groupmanager/R$id;->iv_group2_bg:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "helper.getView(R.id.iv_group2_bg)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 83
    invoke-virtual {p2}, Lcom/jetinno/groupmanager/bean/GroupBean;->getPic()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 84
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/jetinno/utils/FilePath$Jetinno;->GroupImage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/jetinno/groupmanager/adapter/MenuGroup2Adapter;->mContext:Landroid/content/Context;

    const-string v3, "mContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, Lcom/jetinno/helper/ImageLoaderUtil;->loadGroupImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 87
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->getMenuEdit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    const-string v0, "helper.itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jetinno/groupmanager/adapter/MenuGroup2Adapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/jetinno/groupmanager/adapter/MenuGroup2Adapter$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/groupmanager/bean/GroupBean;)V

    invoke-static {p1, v0}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lcom/jetinno/groupmanager/bean/GroupBean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/groupmanager/adapter/MenuGroup2Adapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/groupmanager/bean/GroupBean;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/jetinno/groupmanager/adapter/MenuGroup2Adapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getGroupSize()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/jetinno/groupmanager/adapter/MenuGroup2Adapter;->groupSize:I

    return v0
.end method

.method protected getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 53
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 54
    invoke-static {}, Lcom/jetinno/utils/ScreenUtil;->isLand()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 57
    iget v0, p0, Lcom/jetinno/groupmanager/adapter/MenuGroup2Adapter;->itemWidth:I

    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    .line 58
    iget v0, p0, Lcom/jetinno/groupmanager/adapter/MenuGroup2Adapter;->groupSize:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jetinno/groupmanager/R$id;->iv_group2_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.rootView.findViewById(R.id.iv_group2_bg)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 62
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    sget v2, Lcom/jetinno/groupmanager/R$dimen;->menu300_group_height:I

    invoke-static {v2}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 64
    sget v2, Lcom/jetinno/groupmanager/R$dimen;->dp_540:I

    invoke-static {v2}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 65
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v3, Lcom/jetinno/groupmanager/R$dimen;->margin_large:I

    invoke-static {v3}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 94
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 66
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_1
    sget v0, Lcom/jetinno/groupmanager/R$dimen;->menu300_group_height:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    goto :goto_0

    .line 72
    :cond_2
    iget v0, p0, Lcom/jetinno/groupmanager/adapter/MenuGroup2Adapter;->screenHeight:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    .line 74
    :goto_0
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const-string p2, "itemView"

    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getItemWidth()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/jetinno/groupmanager/adapter/MenuGroup2Adapter;->itemWidth:I

    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/groupmanager/bean/GroupBean;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/jetinno/groupmanager/adapter/MenuGroup2Adapter;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getScreenHeight()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/jetinno/groupmanager/adapter/MenuGroup2Adapter;->screenHeight:I

    return v0
.end method

.method public final setGroupSize(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/jetinno/groupmanager/adapter/MenuGroup2Adapter;->groupSize:I

    return-void
.end method

.method public final setItemWidth(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/jetinno/groupmanager/adapter/MenuGroup2Adapter;->itemWidth:I

    return-void
.end method

.method public final setScreenHeight(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/jetinno/groupmanager/adapter/MenuGroup2Adapter;->screenHeight:I

    return-void
.end method
