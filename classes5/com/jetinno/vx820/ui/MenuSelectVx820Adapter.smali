.class public final Lcom/jetinno/vx820/ui/MenuSelectVx820Adapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "MenuSelectVx820Adapter.kt"


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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0014J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010H\u0002J\u0016\u0010\u0011\u001a\u00020\n2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jetinno/vx820/ui/MenuSelectVx820Adapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/utils/MenuPayPair;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "callback",
        "Lcom/jetinno/utils/SimpleCallback;",
        "convert",
        "",
        "helper",
        "item",
        "getString",
        "",
        "id",
        "",
        "setCallback",
        "module_vx820_release"
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


# direct methods
.method public static synthetic $r8$lambda$sDqUx_75qeA4-9EGFeCDIyM50rI(Lcom/jetinno/vx820/ui/MenuSelectVx820Adapter;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/jetinno/vx820/ui/MenuSelectVx820Adapter;->convert$lambda-0(Lcom/jetinno/vx820/ui/MenuSelectVx820Adapter;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/utils/MenuPayPair;",
            ">;)V"
        }
    .end annotation

    .line 24
    sget v0, Lcom/jetinno/vx820/R$layout;->item_menu_selectvx820_adapter:I

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private static final convert$lambda-0(Lcom/jetinno/vx820/ui/MenuSelectVx820Adapter;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$payTypeName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object p2, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {p2}, Lcom/jetinno/confing/StatusGlobalX;->getMenuEdit()Z

    move-result p2

    if-nez p2, :cond_20

    .line 65
    iget-object p0, p0, Lcom/jetinno/vx820/ui/MenuSelectVx820Adapter;->callback:Lcom/jetinno/utils/SimpleCallback;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p2, Lcom/jetinno/utils/MenuPayPair;->Companion:Lcom/jetinno/utils/MenuPayPair$Companion;

    invoke-virtual {p2, p1}, Lcom/jetinno/utils/MenuPayPair$Companion;->newVx820Pair(Ljava/lang/String;)Lcom/jetinno/utils/MenuPayPair;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/jetinno/utils/SimpleCallback;->callback(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method private final getString(I)Ljava/lang/String;
    .registers 2

    .line 75
    invoke-static {p1}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/utils/MenuPayPair;)V
    .registers 8

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getLayoutPosition()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    goto :goto_15

    :cond_13
    const/16 v0, 0x96

    .line 38
    :goto_15
    iget-object v2, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_9c

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 39
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->setMarginStart(I)V

    .line 40
    iget-object v0, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {p2}, Lcom/jetinno/utils/MenuPayPair;->getPayTypeName()Ljava/lang/String;

    move-result-object p2

    .line 44
    sget v0, Lcom/jetinno/vx820/R$id;->iv_menu300_vx820_img:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/menuedit/widget/MenuImageView;

    .line 45
    sget v2, Lcom/jetinno/vx820/R$id;->tv_menu300_vx820_name:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 50
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v4, Lcom/jetinno/utils/PayType;->vx820_card:Lcom/jetinno/utils/PayType;

    invoke-virtual {v4}, Lcom/jetinno/utils/PayType;->getPayTypeName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_57

    .line 51
    sget v1, Lcom/jetinno/vx820/R$drawable;->menuic_pay_mdb_card:I

    .line 52
    sget v3, Lcom/jetinno/vx820/R$string;->menu_信用卡支付:I

    invoke-direct {p0, v3}, Lcom/jetinno/vx820/ui/MenuSelectVx820Adapter;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_86

    .line 53
    :cond_57
    sget-object v4, Lcom/jetinno/utils/PayType;->vx820_elec:Lcom/jetinno/utils/PayType;

    invoke-virtual {v4}, Lcom/jetinno/utils/PayType;->getPayTypeName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6e

    .line 54
    sget v1, Lcom/jetinno/vx820/R$drawable;->menuic_pay_mdb_elec:I

    .line 55
    sget v3, Lcom/jetinno/vx820/R$string;->menu_一卡通支付:I

    invoke-direct {p0, v3}, Lcom/jetinno/vx820/ui/MenuSelectVx820Adapter;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_86

    .line 56
    :cond_6e
    sget-object v4, Lcom/jetinno/utils/PayType;->vx820_nfc:Lcom/jetinno/utils/PayType;

    invoke-virtual {v4}, Lcom/jetinno/utils/PayType;->getPayTypeName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_85

    .line 57
    sget v1, Lcom/jetinno/vx820/R$drawable;->menuic_pay_mdb_nfc:I

    .line 58
    sget v3, Lcom/jetinno/vx820/R$string;->menu_NFC支付:I

    invoke-direct {p0, v3}, Lcom/jetinno/vx820/ui/MenuSelectVx820Adapter;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_86

    :cond_85
    const/4 v3, 0x0

    :goto_86
    if-gtz v1, :cond_89

    return-void

    .line 63
    :cond_89
    new-instance v4, Lcom/jetinno/vx820/ui/MenuSelectVx820Adapter$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p2}, Lcom/jetinno/vx820/ui/MenuSelectVx820Adapter$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/vx820/ui/MenuSelectVx820Adapter;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/jetinno/core/menuedit/widget/MenuImageView;->setIconRes(I)V

    .line 70
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 38
    :cond_9c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3

    .line 22
    check-cast p2, Lcom/jetinno/utils/MenuPayPair;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/vx820/ui/MenuSelectVx820Adapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/utils/MenuPayPair;)V

    return-void
.end method

.method public final setCallback(Lcom/jetinno/utils/SimpleCallback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/utils/SimpleCallback<",
            "Lcom/jetinno/utils/MenuPayPair;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/jetinno/vx820/ui/MenuSelectVx820Adapter;->callback:Lcom/jetinno/utils/SimpleCallback;

    return-void
.end method
