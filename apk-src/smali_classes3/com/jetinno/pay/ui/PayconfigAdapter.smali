.class public final Lcom/jetinno/pay/ui/PayconfigAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "PayconfigAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/pay/ui/PayconfigAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/core/pay/bean/PayCateModel;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0014J\u0010\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jetinno/pay/ui/PayconfigAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/core/pay/bean/PayCateModel;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "convert",
        "",
        "helper",
        "item",
        "getCateNameRes",
        "",
        "cate",
        "Lcom/jetinno/utils/Cate;",
        "getStateText",
        "",
        "cateModel",
        "module_pay_release"
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
.method public static synthetic $r8$lambda$1MbwXav_S0f0wItOY5yNLc9oniU(Lcom/jetinno/pay/ui/PayconfigAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jetinno/pay/ui/PayconfigAdapter;->convert$lambda-0(Lcom/jetinno/pay/ui/PayconfigAdapter;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/core/pay/bean/PayCateModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v0, Lcom/jetinno/pay/R$layout;->item_payconfig_adapter:I

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private static final convert$lambda-0(Lcom/jetinno/pay/ui/PayconfigAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$stateText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p2, Lcom/jetinno/widget/CancelSureDialog;

    iget-object p0, p0, Lcom/jetinno/pay/ui/PayconfigAdapter;->mContext:Landroid/content/Context;

    const-string v0, "mContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/jetinno/pay/R$string;->note:I

    invoke-direct {p2, p0, v0, p1}, Lcom/jetinno/widget/CancelSureDialog;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/jetinno/widget/CancelSureDialog;->show()V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/core/pay/bean/PayCateModel;)V
    .locals 8

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Lcom/jetinno/core/pay/bean/PayCateModel;->getCate()Lcom/jetinno/utils/Cate;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "cate is null "

    .line 30
    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    sget v1, Lcom/jetinno/pay/R$id;->tv_payconfig_name:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 35
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 36
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 38
    invoke-virtual {p2}, Lcom/jetinno/core/pay/bean/PayCateModel;->getPayModelList()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/core/pay/IPayModel;

    .line 40
    invoke-interface {v2}, Lcom/jetinno/core/pay/IPayModel;->getCateName()Ljava/util/Map;

    move-result-object v2

    .line 41
    invoke-static {}, Lcom/jetinno/utils/LocalManageUtil;->getAppLangType()Lcom/jetinno/utils/LangType;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Lcom/jetinno/utils/LangType;->getValueByCode(Ljava/util/Map;Lcom/jetinno/utils/LangType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Lcom/jetinno/pay/ui/PayconfigAdapter;->getCateNameRes(Lcom/jetinno/utils/Cate;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 49
    :goto_0
    invoke-virtual {p0, p2}, Lcom/jetinno/pay/ui/PayconfigAdapter;->getStateText(Lcom/jetinno/core/pay/bean/PayCateModel;)Ljava/lang/String;

    move-result-object p2

    .line 50
    sget v1, Lcom/jetinno/pay/R$id;->tv_payconfig_state:I

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 51
    sget v1, Lcom/jetinno/pay/R$id;->tv_payconfig_state:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v6, "tv_payconfig_state"

    .line 52
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v6, Lcom/jetinno/pay/ui/PayconfigAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, p2}, Lcom/jetinno/pay/ui/PayconfigAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/pay/ui/PayconfigAdapter;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 57
    sget p2, Lcom/jetinno/pay/R$id;->ll_payconfig_set:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 58
    sget p2, Lcom/jetinno/pay/R$id;->ll_payconfig_set:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    .line 60
    sget-object v1, Lcom/jetinno/utils/Cate;->MDBCASH:Lcom/jetinno/utils/Cate;

    if-eq v0, v1, :cond_3

    .line 61
    sget-object v1, Lcom/jetinno/utils/Cate;->MDBCASHLESS:Lcom/jetinno/utils/Cate;

    if-eq v0, v1, :cond_3

    .line 62
    sget-object v1, Lcom/jetinno/utils/Cate;->MDBCASHLESS2:Lcom/jetinno/utils/Cate;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x4

    .line 66
    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    sget p2, Lcom/jetinno/pay/R$id;->iv_payconfig_switch_more:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    .line 70
    sget v1, Lcom/jetinno/pay/R$id;->tv_payconfig_switch:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    .line 72
    sget-object v6, Lcom/jetinno/utils/Cate;->QRCODE:Lcom/jetinno/utils/Cate;

    if-eq v0, v6, :cond_6

    .line 73
    sget-object v6, Lcom/jetinno/utils/Cate;->RFID:Lcom/jetinno/utils/Cate;

    if-eq v0, v6, :cond_6

    .line 74
    sget-object v6, Lcom/jetinno/utils/Cate;->NORMAL_BAR:Lcom/jetinno/utils/Cate;

    if-eq v0, v6, :cond_6

    .line 75
    sget-object v6, Lcom/jetinno/utils/Cate;->PICKCODE:Lcom/jetinno/utils/Cate;

    if-ne v0, v6, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_7

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    const/16 v6, 0x8

    .line 79
    :goto_6
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_8

    const/4 v3, 0x0

    .line 80
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    sget p2, Lcom/jetinno/pay/R$id;->tv_payconfig_switch:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 84
    sget p2, Lcom/jetinno/pay/R$id;->iv_payconfig_switch_more:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 85
    sget p2, Lcom/jetinno/pay/R$id;->tv_payconfig_name:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 86
    sget p2, Lcom/jetinno/pay/R$id;->tv_payconfig_switch:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "OFF"

    .line 87
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v4

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lcom/jetinno/core/pay/bean/PayCateModel;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/pay/ui/PayconfigAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/core/pay/bean/PayCateModel;)V

    return-void
.end method

.method public final getCateNameRes(Lcom/jetinno/utils/Cate;)I
    .locals 2

    .line 123
    sget v0, Lcom/jetinno/pay/R$string;->pay_cate_free:I

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 124
    :cond_0
    sget-object v1, Lcom/jetinno/pay/ui/PayconfigAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/jetinno/utils/Cate;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 138
    :pswitch_0
    sget v0, Lcom/jetinno/pay/R$string;->pay_cate_openrfid:I

    goto :goto_1

    .line 137
    :pswitch_1
    sget v0, Lcom/jetinno/pay/R$string;->pay_cate_openscan:I

    goto :goto_1

    .line 136
    :pswitch_2
    sget v0, Lcom/jetinno/pay/R$string;->天龙支付:I

    goto :goto_1

    .line 135
    :pswitch_3
    sget v0, Lcom/jetinno/pay/R$string;->MDB刷卡2:I

    goto :goto_1

    .line 134
    :pswitch_4
    sget v0, Lcom/jetinno/pay/R$string;->pay_mdb_cashless:I

    goto :goto_1

    .line 133
    :pswitch_5
    sget v0, Lcom/jetinno/pay/R$string;->pay_cate_pickcode:I

    goto :goto_1

    .line 132
    :pswitch_6
    sget v0, Lcom/jetinno/pay/R$string;->pay_cate_face:I

    goto :goto_1

    .line 131
    :pswitch_7
    sget v0, Lcom/jetinno/pay/R$string;->pay_cate_vx820card:I

    goto :goto_1

    .line 130
    :pswitch_8
    sget v0, Lcom/jetinno/pay/R$string;->维尔反扫:I

    goto :goto_1

    .line 129
    :pswitch_9
    sget v0, Lcom/jetinno/pay/R$string;->技诺反扫:I

    goto :goto_1

    .line 128
    :pswitch_a
    sget v0, Lcom/jetinno/pay/R$string;->pay_cate_bar:I

    goto :goto_1

    .line 127
    :pswitch_b
    sget v0, Lcom/jetinno/pay/R$string;->pay_cate_rfid:I

    goto :goto_1

    .line 126
    :pswitch_c
    sget v0, Lcom/jetinno/pay/R$string;->pay_cate_cash:I

    goto :goto_1

    .line 125
    :pswitch_d
    sget v0, Lcom/jetinno/pay/R$string;->pay_cate_qr:I

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getStateText(Lcom/jetinno/core/pay/bean/PayCateModel;)Ljava/lang/String;
    .locals 5

    const-string v0, "cateModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/jetinno/core/pay/bean/PayCateModel;->getCate()Lcom/jetinno/utils/Cate;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/jetinno/core/pay/bean/PayCateModel;->getPayModelList()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetinno/core/pay/IPayModel;

    .line 103
    invoke-interface {v3}, Lcom/jetinno/core/pay/IPayModel;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 104
    sget-object v4, Lcom/jetinno/utils/Cate;->RFID:Lcom/jetinno/utils/Cate;

    if-ne v0, v4, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 110
    :cond_2
    invoke-interface {v3}, Lcom/jetinno/core/pay/IPayModel;->getAppValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, ","

    .line 117
    check-cast p1, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "join(\",\", payTypeNameList)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    const-string p1, "OFF"

    return-object p1
.end method
