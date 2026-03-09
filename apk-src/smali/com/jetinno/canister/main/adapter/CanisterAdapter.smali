.class public final Lcom/jetinno/canister/main/adapter/CanisterAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "CanisterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/canister/bean/CanisterBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0014J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J \u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jetinno/canister/main/adapter/CanisterAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/canister/bean/CanisterBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "convert",
        "",
        "holder",
        "item",
        "hasSetting",
        "",
        "canisterId",
        "",
        "hasTestFunc",
        "setCanisterRemainValue",
        "tv",
        "Lcom/jetinno/canister/widget/MatchResTextView;",
        "value",
        "",
        "module_canister_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/canister/bean/CanisterBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v0, Lcom/jetinno/canister/R$layout;->item_canister_adapter:I

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private final hasSetting(I)Z
    .locals 6

    .line 44
    sget-object v0, Lcom/jetinno/core/access/AccessValue;->INSTANCE:Lcom/jetinno/core/access/AccessValue;

    const/16 v1, 0x27d8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/jetinno/core/access/AccessValue;->isEnable$default(Lcom/jetinno/core/access/AccessValue;IZIILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 48
    :cond_0
    invoke-static {p1}, Lcom/jetinno/utils/CanisterIds;->isCoffee(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    invoke-static {p1}, Lcom/jetinno/utils/CanisterIds;->isInstant(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-static {p1}, Lcom/jetinno/utils/CanisterIds;->isPureeCanister(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-static {p1}, Lcom/jetinno/utils/CanisterIds;->isSyrupCanister(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    invoke-static {p1}, Lcom/jetinno/utils/CanisterIds;->isWater(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final hasTestFunc(I)Z
    .locals 6

    .line 31
    sget-object v0, Lcom/jetinno/core/access/AccessValue;->INSTANCE:Lcom/jetinno/core/access/AccessValue;

    const/16 v1, 0x2774

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/jetinno/core/access/AccessValue;->isEnable$default(Lcom/jetinno/core/access/AccessValue;IZIILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/jetinno/utils/CanisterIds;->isIce(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    invoke-static {p1}, Lcom/jetinno/utils/CanisterIds;->isInstant(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    invoke-static {p1}, Lcom/jetinno/utils/CanisterIds;->isPureeCanister(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    invoke-static {p1}, Lcom/jetinno/utils/CanisterIds;->isSyrupCanister(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    invoke-static {p1}, Lcom/jetinno/utils/CanisterIds;->isWater(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-static {p1}, Lcom/jetinno/utils/CanisterIds;->isCoffee(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final setCanisterRemainValue(Lcom/jetinno/canister/widget/MatchResTextView;Ljava/lang/String;Lcom/jetinno/canister/bean/CanisterBean;)V
    .locals 2

    .line 117
    invoke-virtual {p1}, Lcom/jetinno/canister/widget/MatchResTextView;->getBuilder()Lcom/jetinno/canister/widget/MatchResTextView$Builder;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/jetinno/canister/widget/MatchResTextView$Builder;->withPrefixStr(Ljava/lang/String;)Lcom/jetinno/canister/widget/MatchResTextView$Builder;

    move-result-object p2

    .line 119
    invoke-virtual {p3}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result v0

    invoke-virtual {p3}, Lcom/jetinno/canister/bean/CanisterBean;->getMaterialId()I

    move-result p3

    invoke-static {v0, p3}, Lcom/jetinno/utils/CanisterIds;->getCanisterUnit(II)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/jetinno/canister/widget/MatchResTextView$Builder;->withIndex(I)Lcom/jetinno/canister/widget/MatchResTextView$Builder;

    move-result-object p2

    const-string p3, "()"

    .line 120
    invoke-virtual {p2, p3}, Lcom/jetinno/canister/widget/MatchResTextView$Builder;->withUnitSymbol(Ljava/lang/String;)Lcom/jetinno/canister/widget/MatchResTextView$Builder;

    move-result-object p2

    .line 121
    invoke-virtual {p2, p1}, Lcom/jetinno/canister/widget/MatchResTextView$Builder;->build(Lcom/jetinno/canister/widget/MatchResTextView;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/canister/bean/CanisterBean;)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result v0

    .line 58
    sget-object v1, Lcom/jetinno/canister/database/CanisterDao;->INSTANCE:Lcom/jetinno/canister/database/CanisterDao;

    invoke-virtual {v1, p2}, Lcom/jetinno/canister/database/CanisterDao;->hasAddRemainFunc(Lcom/jetinno/canister/bean/CanisterBean;)Z

    move-result v1

    .line 59
    invoke-direct {p0, v0}, Lcom/jetinno/canister/main/adapter/CanisterAdapter;->hasTestFunc(I)Z

    move-result v2

    .line 60
    invoke-direct {p0, v0}, Lcom/jetinno/canister/main/adapter/CanisterAdapter;->hasSetting(I)Z

    move-result v0

    .line 63
    invoke-virtual {p2}, Lcom/jetinno/canister/bean/CanisterBean;->getRemain()D

    move-result-wide v3

    .line 65
    iget-object v5, p0, Lcom/jetinno/canister/main/adapter/CanisterAdapter;->mContext:Landroid/content/Context;

    sget v6, Lcom/jetinno/canister/R$color;->app_white:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 67
    invoke-virtual {p2}, Lcom/jetinno/canister/bean/CanisterBean;->isWarning()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p2}, Lcom/jetinno/canister/bean/CanisterBean;->getRemainMinus2()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 68
    iget-object v6, p0, Lcom/jetinno/canister/main/adapter/CanisterAdapter;->mContext:Landroid/content/Context;

    sget v7, Lcom/jetinno/canister/R$color;->app_red:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v5

    .line 74
    :goto_0
    sget v7, Lcom/jetinno/canister/R$id;->tv_canister_canisterid:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/jetinno/canister/bean/CanisterBean;->getMaterialId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {p1, v7, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 75
    sget v7, Lcom/jetinno/canister/R$id;->tv_canister_canisterid:I

    invoke-virtual {p1, v7, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 78
    sget v7, Lcom/jetinno/canister/R$id;->tv_canister_canistername:I

    invoke-virtual {p2}, Lcom/jetinno/canister/bean/CanisterBean;->getAppValue()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {p1, v7, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 79
    sget v7, Lcom/jetinno/canister/R$id;->tv_canister_canistername:I

    invoke-virtual {p1, v7, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/jetinno/canister/bean/CanisterBean;->getMaterialId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 84
    sget v8, Lcom/jetinno/canister/R$id;->tv_canister_materialid:I

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p1, v8, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 85
    sget v7, Lcom/jetinno/canister/R$id;->tv_canister_materialid:I

    invoke-virtual {p1, v7, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 87
    sget v7, Lcom/jetinno/canister/R$id;->ll_canister_remain:I

    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    .line 88
    sget v8, Lcom/jetinno/canister/R$id;->tv_canister_add:I

    invoke-virtual {p1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v8

    .line 89
    sget v9, Lcom/jetinno/canister/R$id;->tv_canister_modify:I

    invoke-virtual {p1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v9

    .line 90
    sget v10, Lcom/jetinno/canister/R$id;->tv_canister_setting:I

    invoke-virtual {p1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v10

    .line 92
    invoke-virtual {v8, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    invoke-virtual {v7, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    invoke-virtual {v9, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    invoke-virtual {v10, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    sget v0, Lcom/jetinno/canister/R$id;->tv_canister_remain:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jetinno/canister/widget/MatchResTextView;

    if-eqz v1, :cond_1

    double-to-int v1, v3

    const-string v2, "tv_canister_remain"

    .line 103
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "%d"

    invoke-static {v1, v2}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/jetinno/canister/main/adapter/CanisterAdapter;->setCanisterRemainValue(Lcom/jetinno/canister/widget/MatchResTextView;Ljava/lang/String;Lcom/jetinno/canister/bean/CanisterBean;)V

    .line 104
    invoke-virtual {v0, v6}, Lcom/jetinno/canister/widget/MatchResTextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    const-string p2, "- -"

    .line 106
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Lcom/jetinno/canister/widget/MatchResTextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v0, v5}, Lcom/jetinno/canister/widget/MatchResTextView;->setTextColor(I)V

    .line 110
    :goto_1
    sget p2, Lcom/jetinno/canister/R$id;->tv_canister_modify:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 111
    sget p2, Lcom/jetinno/canister/R$id;->tv_canister_add:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 112
    sget p2, Lcom/jetinno/canister/R$id;->tv_canister_setting:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 113
    sget p2, Lcom/jetinno/canister/R$id;->ll_canister_canistername:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/jetinno/canister/bean/CanisterBean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/canister/main/adapter/CanisterAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/canister/bean/CanisterBean;)V

    return-void
.end method
