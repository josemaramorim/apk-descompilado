.class public final Lcom/jetinno/menu300/ui/adapter/MenuSelectpayAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "MenuSelectpayAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/menu300/ui/adapter/MenuSelectpayAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/utils/Cate;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0014J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010H\u0002J\u0016\u0010\u0011\u001a\u00020\n2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/adapter/MenuSelectpayAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/utils/Cate;",
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
        "module_menu300_release"
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
            "Lcom/jetinno/utils/Cate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4OQmmYTqaAOLhe9_0KGS0SFy-fg(Lcom/jetinno/menu300/ui/adapter/MenuSelectpayAdapter;Lcom/jetinno/utils/Cate;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/jetinno/menu300/ui/adapter/MenuSelectpayAdapter;->convert$lambda-0(Lcom/jetinno/menu300/ui/adapter/MenuSelectpayAdapter;Lcom/jetinno/utils/Cate;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jetinno/utils/Cate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget v0, Lcom/jetinno/menu300/R$layout;->item_menu_selectpay_adapter:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private static final convert$lambda-0(Lcom/jetinno/menu300/ui/adapter/MenuSelectpayAdapter;Lcom/jetinno/utils/Cate;Landroid/view/View;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object p2, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {p2}, Lcom/jetinno/confing/StatusGlobalX;->getMenuEdit()Z

    move-result p2

    if-nez p2, :cond_1a

    .line 41
    iget-object p0, p0, Lcom/jetinno/menu300/ui/adapter/MenuSelectpayAdapter;->callback:Lcom/jetinno/utils/SimpleCallback;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/jetinno/utils/SimpleCallback;->callback(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method private final getString(I)Ljava/lang/String;
    .registers 2

    .line 134
    invoke-static {p1}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/utils/Cate;)V
    .registers 10

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget v0, Lcom/jetinno/menu300/R$id;->iv_menu300_cate_img:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/menuedit/widget/MenuImageView;

    .line 34
    sget v1, Lcom/jetinno/menu300/R$id;->tv_menu300_cate_name:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 39
    new-instance v2, Lcom/jetinno/menu300/ui/adapter/MenuSelectpayAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2}, Lcom/jetinno/menu300/ui/adapter/MenuSelectpayAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/menu300/ui/adapter/MenuSelectpayAdapter;Lcom/jetinno/utils/Cate;)V

    .line 45
    sget-object v3, Lcom/jetinno/menu300/ui/adapter/MenuSelectpayAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/jetinno/utils/Cate;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_e6

    const/4 v3, 0x0

    move-object v5, v4

    goto/16 :goto_ae

    .line 112
    :pswitch_2f
    sget v3, Lcom/jetinno/menu300/R$drawable;->menuic_pay_cashless:I

    .line 113
    sget v5, Lcom/jetinno/menu300/R$string;->pay_cate_openrfid:I

    invoke-direct {p0, v5}, Lcom/jetinno/menu300/ui/adapter/MenuSelectpayAdapter;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_ae

    .line 107
    :pswitch_39
    sget v3, Lcom/jetinno/menu300/R$drawable;->menuic_pay_jnbar:I

    .line 108
    sget v5, Lcom/jetinno/menu300/R$string;->pay_cate_openscan:I

    invoke-direct {p0, v5}, Lcom/jetinno/menu300/ui/adapter/MenuSelectpayAdapter;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_ae

    .line 102
    :pswitch_43
    sget v3, Lcom/jetinno/menu300/R$drawable;->menuic_pay_redeemcode:I

    .line 103
    sget v5, Lcom/jetinno/menu300/R$string;->兑换码支付:I

    invoke-direct {p0, v5}, Lcom/jetinno/menu300/ui/adapter/MenuSelectpayAdapter;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_ae

    .line 97
    :pswitch_4c
    sget v3, Lcom/jetinno/menu300/R$drawable;->menuic_pay_cashless2:I

    .line 98
    sget v5, Lcom/jetinno/menu300/R$string;->MDB刷卡2:I

    invoke-direct {p0, v5}, Lcom/jetinno/menu300/ui/adapter/MenuSelectpayAdapter;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_ae

    .line 92
    :pswitch_55
    sget v3, Lcom/jetinno/menu300/R$drawable;->menuic_pay_cashless:I

    .line 93
    sget v5, Lcom/jetinno/menu300/R$string;->menu_MDB刷卡:I

    invoke-direct {p0, v5}, Lcom/jetinno/menu300/ui/adapter/MenuSelectpayAdapter;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_ae

    .line 87
    :pswitch_5e
    sget v3, Lcom/jetinno/menu300/R$drawable;->menuic_pay_tianlong:I

    .line 88
    sget v5, Lcom/jetinno/menu300/R$string;->天龙支付:I

    invoke-direct {p0, v5}, Lcom/jetinno/menu300/ui/adapter/MenuSelectpayAdapter;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_ae

    .line 82
    :pswitch_67
    sget v3, Lcom/jetinno/menu300/R$drawable;->menuic_pay_face:I

    .line 83
    sget v5, Lcom/jetinno/menu300/R$string;->menu_微信刷脸:I

    invoke-direct {p0, v5}, Lcom/jetinno/menu300/ui/adapter/MenuSelectpayAdapter;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_ae

    .line 77
    :pswitch_70
    sget v3, Lcom/jetinno/menu300/R$drawable;->menuic_pay_vx820:I

    .line 78
    sget v5, Lcom/jetinno/menu300/R$string;->menu_刷卡支付:I

    invoke-direct {p0, v5}, Lcom/jetinno/menu300/ui/adapter/MenuSelectpayAdapter;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_ae

    .line 72
    :pswitch_79
    sget v3, Lcom/jetinno/menu300/R$drawable;->menuic_pay_weierbar:I

    .line 73
    sget v5, Lcom/jetinno/menu300/R$string;->维尔反扫:I

    invoke-direct {p0, v5}, Lcom/jetinno/menu300/ui/adapter/MenuSelectpayAdapter;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_ae

    .line 67
    :pswitch_82
    sget v3, Lcom/jetinno/menu300/R$drawable;->menuic_pay_jnbar:I

    .line 68
    sget v5, Lcom/jetinno/menu300/R$string;->技诺反扫:I

    invoke-direct {p0, v5}, Lcom/jetinno/menu300/ui/adapter/MenuSelectpayAdapter;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_ae

    .line 62
    :pswitch_8b
    sget v3, Lcom/jetinno/menu300/R$drawable;->menuic_pay_bar:I

    .line 63
    sget v5, Lcom/jetinno/menu300/R$string;->menu_反扫支付:I

    invoke-direct {p0, v5}, Lcom/jetinno/menu300/ui/adapter/MenuSelectpayAdapter;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_ae

    .line 57
    :pswitch_94
    sget v3, Lcom/jetinno/menu300/R$drawable;->menuic_pay_rfid:I

    .line 58
    sget v5, Lcom/jetinno/menu300/R$string;->menu_RFID支付:I

    invoke-direct {p0, v5}, Lcom/jetinno/menu300/ui/adapter/MenuSelectpayAdapter;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_ae

    .line 52
    :pswitch_9d
    sget v3, Lcom/jetinno/menu300/R$drawable;->menuic_pay_cash:I

    .line 53
    sget v5, Lcom/jetinno/menu300/R$string;->menu_现金支付:I

    invoke-direct {p0, v5}, Lcom/jetinno/menu300/ui/adapter/MenuSelectpayAdapter;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_ae

    .line 47
    :pswitch_a6
    sget v3, Lcom/jetinno/menu300/R$drawable;->menuic_pay_code:I

    .line 48
    sget v5, Lcom/jetinno/menu300/R$string;->menu_电子支付:I

    invoke-direct {p0, v5}, Lcom/jetinno/menu300/ui/adapter/MenuSelectpayAdapter;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_ae
    if-gtz v3, :cond_b1

    return-void

    .line 120
    :cond_b1
    sget-object v6, Lcom/jetinno/core/pay/PayDaoX;->INSTANCE:Lcom/jetinno/core/pay/PayDaoX;

    invoke-virtual {v6, p2}, Lcom/jetinno/core/pay/PayDaoX;->queryByCate(Lcom/jetinno/utils/Cate;)Lcom/jetinno/core/pay/IPayModel;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/jetinno/core/pay/IPayModel;->getCateName()Ljava/util/Map;

    move-result-object p2

    .line 122
    invoke-static {}, Lcom/jetinno/utils/LocalManageUtil;->getFrontLangType()Lcom/jetinno/utils/LangType;

    move-result-object v6

    invoke-static {p2, v6, v4}, Lcom/jetinno/utils/LangType;->getValueByCode(Ljava/util/Map;Lcom/jetinno/utils/LangType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d2

    .line 124
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d7

    .line 126
    :cond_d2
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :goto_d7
    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    const-string p2, "helper.itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-virtual {v0, v3}, Lcom/jetinno/core/menuedit/widget/MenuImageView;->setIconRes(I)V

    return-void

    nop

    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_a6
        :pswitch_9d
        :pswitch_94
        :pswitch_8b
        :pswitch_82
        :pswitch_79
        :pswitch_70
        :pswitch_67
        :pswitch_5e
        :pswitch_55
        :pswitch_4c
        :pswitch_43
        :pswitch_39
        :pswitch_2f
    .end packed-switch
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3

    .line 24
    check-cast p2, Lcom/jetinno/utils/Cate;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/ui/adapter/MenuSelectpayAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/utils/Cate;)V

    return-void
.end method

.method public final setCallback(Lcom/jetinno/utils/SimpleCallback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/utils/SimpleCallback<",
            "Lcom/jetinno/utils/Cate;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/jetinno/menu300/ui/adapter/MenuSelectpayAdapter;->callback:Lcom/jetinno/utils/SimpleCallback;

    return-void
.end method
