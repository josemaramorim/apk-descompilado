.class public final Lcom/jetinno/tianlong/ui/MenuSelectTianLongAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "MenuSelectTianLongAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/utils/MenuPayPair;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0002H\u0014J\u0012\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0002J\u0016\u0010\u0011\u001a\u00020\u000c2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\nR\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jetinno/tianlong/ui/MenuSelectTianLongAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/utils/MenuPayPair;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "qrName",
        "",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "callback",
        "Lcom/jetinno/utils/SimpleCallback;",
        "convert",
        "",
        "helper",
        "item",
        "getPayTypeMenuValue",
        "payTypeName",
        "setCallback",
        "module_tianlong_release"
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
.field private callback:Lcom/jetinno/utils/SimpleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jetinno/utils/SimpleCallback<",
            "Lcom/jetinno/utils/MenuPayPair;",
            ">;"
        }
    .end annotation
.end field

.field private qrName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$ZjCQlv43tHd9orj99FokJP1_4SI(Lcom/jetinno/tianlong/ui/MenuSelectTianLongAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jetinno/tianlong/ui/MenuSelectTianLongAdapter;->convert$lambda-0(Lcom/jetinno/tianlong/ui/MenuSelectTianLongAdapter;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/utils/MenuPayPair;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v0, Lcom/jetinno/tianlong/R$layout;->item_menu_select_tian_long_adapter:I

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 33
    iput-object p2, p0, Lcom/jetinno/tianlong/ui/MenuSelectTianLongAdapter;->qrName:Ljava/lang/String;

    return-void
.end method

.method private static final convert$lambda-0(Lcom/jetinno/tianlong/ui/MenuSelectTianLongAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$payTypeName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lcom/jetinno/tianlong/ui/MenuSelectTianLongAdapter;->callback:Lcom/jetinno/utils/SimpleCallback;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    sget-object p2, Lcom/jetinno/utils/MenuPayPair;->Companion:Lcom/jetinno/utils/MenuPayPair$Companion;

    invoke-virtual {p2, p1}, Lcom/jetinno/utils/MenuPayPair$Companion;->newTianLongPair(Ljava/lang/String;)Lcom/jetinno/utils/MenuPayPair;

    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Lcom/jetinno/utils/SimpleCallback;->callback(Ljava/lang/Object;)V

    return-void
.end method

.method private final getPayTypeMenuValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 82
    sget-object v0, Lcom/jetinno/core/pay/PayDaoX;->INSTANCE:Lcom/jetinno/core/pay/PayDaoX;

    invoke-virtual {v0}, Lcom/jetinno/core/pay/PayDaoX;->queryAll()Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/pay/IPayModel;

    .line 84
    invoke-interface {v1}, Lcom/jetinno/core/pay/IPayModel;->getPayType()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    invoke-interface {v1}, Lcom/jetinno/core/pay/IPayModel;->getMenuValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/utils/MenuPayPair;)V
    .locals 6

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getLayoutPosition()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x96

    .line 42
    :goto_0
    iget-object v2, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 43
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->setMarginStart(I)V

    .line 44
    iget-object v0, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-virtual {p2}, Lcom/jetinno/utils/MenuPayPair;->getPayTypeName()Ljava/lang/String;

    move-result-object p2

    .line 48
    sget v0, Lcom/jetinno/tianlong/R$id;->iv_menu300_vx820_img:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/menuedit/widget/MenuImageView;

    .line 49
    sget v2, Lcom/jetinno/tianlong/R$id;->tv_menu300_vx820_name:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 54
    new-instance v3, Lcom/jetinno/tianlong/ui/MenuSelectTianLongAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p2}, Lcom/jetinno/tianlong/ui/MenuSelectTianLongAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/tianlong/ui/MenuSelectTianLongAdapter;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p2}, Lcom/jetinno/tianlong/ui/MenuSelectTianLongAdapter;->getPayTypeMenuValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    check-cast p2, Ljava/lang/CharSequence;

    sget-object v5, Lcom/jetinno/utils/PayType;->tianlong_card:Lcom/jetinno/utils/PayType;

    invoke-virtual {v5}, Lcom/jetinno/utils/PayType;->name()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 61
    sget v1, Lcom/jetinno/tianlong/R$drawable;->menuic_pay_tianlong_card:I

    goto :goto_1

    .line 62
    :cond_1
    sget-object v5, Lcom/jetinno/utils/PayType;->tianlong_qr:Lcom/jetinno/utils/PayType;

    invoke-virtual {v5}, Lcom/jetinno/utils/PayType;->name()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 63
    sget v1, Lcom/jetinno/tianlong/R$drawable;->menuic_pay_tianlong_qr:I

    .line 64
    iget-object v4, p0, Lcom/jetinno/tianlong/ui/MenuSelectTianLongAdapter;->qrName:Ljava/lang/String;

    goto :goto_1

    .line 65
    :cond_2
    sget-object v5, Lcom/jetinno/utils/PayType;->tianlong_bar:Lcom/jetinno/utils/PayType;

    invoke-virtual {v5}, Lcom/jetinno/utils/PayType;->name()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 66
    sget v1, Lcom/jetinno/tianlong/R$drawable;->menuic_pay_tianlong_bar:I

    :cond_3
    :goto_1
    if-gtz v1, :cond_4

    return-void

    .line 74
    :cond_4
    invoke-virtual {v0, v1}, Lcom/jetinno/core/menuedit/widget/MenuImageView;->setImageResource(I)V

    .line 75
    invoke-virtual {v0, v1}, Lcom/jetinno/core/menuedit/widget/MenuImageView;->setIconRes(I)V

    .line 76
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 42
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/jetinno/utils/MenuPayPair;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/tianlong/ui/MenuSelectTianLongAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/utils/MenuPayPair;)V

    return-void
.end method

.method public final setCallback(Lcom/jetinno/utils/SimpleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/utils/SimpleCallback<",
            "Lcom/jetinno/utils/MenuPayPair;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/jetinno/tianlong/ui/MenuSelectTianLongAdapter;->callback:Lcom/jetinno/utils/SimpleCallback;

    return-void
.end method
