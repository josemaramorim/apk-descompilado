.class public final Lcom/jetinno/access/AccessConfigAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "AccessConfigAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/access/AccessConfigBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0014R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jetinno/access/AccessConfigAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/access/AccessConfigBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "prefixPositionList",
        "",
        "",
        "data",
        "",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getPrefixPositionList",
        "()Ljava/util/List;",
        "convert",
        "",
        "helper",
        "item",
        "module_access_release"
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
.field private final prefixPositionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$HmlopHr3ya4Km2avamz1dV1ypP0(Lcom/jetinno/access/AccessConfigBean;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/access/AccessConfigAdapter;->convert$lambda-1(Lcom/jetinno/access/AccessConfigBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QW31kBNJDNMgdsTv030kCI-9vK4(Lcom/jetinno/access/AccessConfigBean;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/access/AccessConfigAdapter;->convert$lambda-3(Lcom/jetinno/access/AccessConfigBean;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gdRy1HoRppH6Yyf5nQc7zwDHg1c(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/jetinno/access/AccessConfigAdapter;->convert$lambda-2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oWDvNTTn4Xiv3lsuJaCjPSKdFS4(Lcom/jetinno/access/AccessConfigBean;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/access/AccessConfigAdapter;->convert$lambda-0(Lcom/jetinno/access/AccessConfigBean;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jetinno/access/AccessConfigBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefixPositionList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget v0, Lcom/jetinno/access/R$layout;->item_accessconfig_adapter:I

    .line 18
    invoke-direct {p0, v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 17
    iput-object p1, p0, Lcom/jetinno/access/AccessConfigAdapter;->prefixPositionList:Ljava/util/List;

    return-void
.end method

.method private static final convert$lambda-0(Lcom/jetinno/access/AccessConfigBean;Landroid/view/View;)V
    .registers 3

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/jetinno/access/AccessConfigBean;->setNormalEnable(Z)V

    return-void
.end method

.method private static final convert$lambda-1(Lcom/jetinno/access/AccessConfigBean;Landroid/view/View;)V
    .registers 3

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/jetinno/access/AccessConfigBean;->setJnEnable(Z)V

    return-void
.end method

.method private static final convert$lambda-2(Landroid/view/View;)V
    .registers 1

    return-void
.end method

.method private static final convert$lambda-3(Lcom/jetinno/access/AccessConfigBean;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .registers 4

    const-string p3, "$item"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/jetinno/access/AccessConfigBean;->getExpand()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3}, Lcom/jetinno/access/AccessConfigBean;->setExpand(Z)V

    .line 69
    invoke-virtual {p0}, Lcom/jetinno/access/AccessConfigBean;->getExpand()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 70
    invoke-virtual {p0}, Lcom/jetinno/access/AccessConfigBean;->getExpand()Z

    move-result p0

    if-eqz p0, :cond_1f

    const/4 p0, 0x0

    goto :goto_20

    :cond_1f
    const/4 p0, 0x4

    :goto_20
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/access/AccessConfigBean;)V
    .registers 10

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getLayoutPosition()I

    move-result v0

    .line 24
    sget v1, Lcom/jetinno/access/R$id;->tv_accessconfig_name:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 25
    sget-object v2, Lcom/jetinno/core/access/AccessStrings;->INSTANCE:Lcom/jetinno/core/access/AccessStrings;

    invoke-virtual {p2}, Lcom/jetinno/access/AccessConfigBean;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jetinno/core/access/AccessStrings;->getStringRes(I)I

    move-result v2

    .line 26
    invoke-static {v2}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/jetinno/access/AccessConfigAdapter;->prefixPositionList:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_96

    .line 29
    iget-object v3, p0, Lcom/jetinno/access/AccessConfigAdapter;->prefixPositionList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_72

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4c

    .line 32
    :cond_72
    iget-object v3, p0, Lcom/jetinno/access/AccessConfigAdapter;->prefixPositionList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_78
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_96

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_78

    .line 36
    :cond_96
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    sget v1, Lcom/jetinno/access/R$id;->tv_accessconfig_normalswitch:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    .line 41
    invoke-virtual {p2}, Lcom/jetinno/access/AccessConfigBean;->getNormalEnable()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    const-string v2, "tv_accessconfig_normalswitch"

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/jetinno/access/AccessConfigAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lcom/jetinno/access/AccessConfigAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/access/AccessConfigBean;)V

    invoke-static {v1, v2}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50
    sget v1, Lcom/jetinno/access/R$id;->tv_accessconfig_jnswitch:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    .line 51
    invoke-virtual {p2}, Lcom/jetinno/access/AccessConfigBean;->getJnEnable()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    const-string v2, "tv_accessconfig_jnswitch"

    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/jetinno/access/AccessConfigAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2}, Lcom/jetinno/access/AccessConfigAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/access/AccessConfigBean;)V

    invoke-static {v1, v2}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 58
    sget v1, Lcom/jetinno/access/R$id;->rv_accessconfig_child:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    sget v2, Lcom/jetinno/access/R$id;->tv_accessconfig_expand:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    .line 60
    invoke-virtual {p2}, Lcom/jetinno/access/AccessConfigBean;->getList()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_ef

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_ed

    goto :goto_ef

    :cond_ed
    const/4 v2, 0x0

    goto :goto_f0

    :cond_ef
    :goto_ef
    const/4 v2, 0x1

    :goto_f0
    const-string v5, "tv_accessconfig_expand"

    const/16 v6, 0x8

    if-eqz v2, :cond_10c

    .line 61
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 62
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    const/4 p2, 0x4

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/jetinno/access/AccessConfigAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/jetinno/access/AccessConfigAdapter$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, p2}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_15f

    .line 66
    :cond_10c
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/jetinno/access/AccessConfigAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v2, p2, p1, v1}, Lcom/jetinno/access/AccessConfigAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/jetinno/access/AccessConfigBean;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p1, v2}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {p2}, Lcom/jetinno/access/AccessConfigBean;->getExpand()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 73
    invoke-virtual {p2}, Lcom/jetinno/access/AccessConfigBean;->getExpand()Z

    move-result p1

    if-eqz p1, :cond_129

    goto :goto_12b

    :cond_129
    const/16 v3, 0x8

    :goto_12b
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jetinno/access/AccessConfigAdapter;->prefixPositionList:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v0, Lcom/jetinno/access/AccessConfigAdapter;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2}, Lcom/jetinno/access/AccessConfigBean;->getList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lcom/jetinno/access/AccessConfigAdapter;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p0, Lcom/jetinno/access/AccessConfigAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_15f
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3

    .line 17
    check-cast p2, Lcom/jetinno/access/AccessConfigBean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/access/AccessConfigAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/access/AccessConfigBean;)V

    return-void
.end method

.method public final getPrefixPositionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/jetinno/access/AccessConfigAdapter;->prefixPositionList:Ljava/util/List;

    return-object v0
.end method
