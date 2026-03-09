.class public final Lcom/jetinno/pay/ui/PayconfigDF$initView$1;
.super Ljava/lang/Object;
.source "PayconfigDF.kt"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/pay/ui/PayconfigDF;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0010\u0010\u0004\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/jetinno/pay/ui/PayconfigDF$initView$1",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;",
        "onItemChildClick",
        "",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/jetinno/pay/ui/PayconfigDF;


# direct methods
.method constructor <init>(Lcom/jetinno/pay/ui/PayconfigDF;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/pay/ui/PayconfigDF$initView$1;->this$0:Lcom/jetinno/pay/ui/PayconfigDF;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/jetinno/pay/ui/PayconfigDF$initView$1;->this$0:Lcom/jetinno/pay/ui/PayconfigDF;

    invoke-static {p1}, Lcom/jetinno/pay/ui/PayconfigDF;->access$getMAdapter$p(Lcom/jetinno/pay/ui/PayconfigDF;)Lcom/jetinno/pay/ui/PayconfigAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/jetinno/pay/ui/PayconfigAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/core/pay/bean/PayCateModel;

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/jetinno/core/pay/bean/PayCateModel;->getCate()Lcom/jetinno/utils/Cate;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    sget-object v0, Lcom/jetinno/utils/Cate;->MDBCASH:Lcom/jetinno/utils/Cate;

    if-eq v0, p3, :cond_0

    .line 72
    sget-object v0, Lcom/jetinno/utils/Cate;->MDBCASHLESS:Lcom/jetinno/utils/Cate;

    if-eq v0, p3, :cond_0

    .line 73
    sget-object v0, Lcom/jetinno/utils/Cate;->MDBCASHLESS2:Lcom/jetinno/utils/Cate;

    if-ne v0, p3, :cond_1

    .line 75
    :cond_0
    sget-object p3, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {p3}, Lcom/jetinno/confing/GlobalValue;->getSystemHasMdb()Z

    move-result p3

    if-nez p3, :cond_1

    .line 76
    sget p1, Lcom/jetinno/pay/R$string;->本机安卓系统不支持MDB通讯:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 80
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    sget v0, Lcom/jetinno/pay/R$id;->ll_payconfig_set:I

    if-ne p3, v0, :cond_2

    .line 81
    iget-object p2, p0, Lcom/jetinno/pay/ui/PayconfigDF$initView$1;->this$0:Lcom/jetinno/pay/ui/PayconfigDF;

    invoke-static {p2, p1}, Lcom/jetinno/pay/ui/PayconfigDF;->access$clickSet(Lcom/jetinno/pay/ui/PayconfigDF;Lcom/jetinno/core/pay/bean/PayCateModel;)V

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    sget v0, Lcom/jetinno/pay/R$id;->tv_payconfig_switch:I

    if-ne p3, v0, :cond_3

    .line 83
    iget-object p2, p0, Lcom/jetinno/pay/ui/PayconfigDF$initView$1;->this$0:Lcom/jetinno/pay/ui/PayconfigDF;

    invoke-static {p2, p1}, Lcom/jetinno/pay/ui/PayconfigDF;->access$clickSwitch(Lcom/jetinno/pay/ui/PayconfigDF;Lcom/jetinno/core/pay/bean/PayCateModel;)V

    .line 84
    iget-object p1, p0, Lcom/jetinno/pay/ui/PayconfigDF$initView$1;->this$0:Lcom/jetinno/pay/ui/PayconfigDF;

    invoke-static {p1}, Lcom/jetinno/pay/ui/PayconfigDF;->access$getDatas(Lcom/jetinno/pay/ui/PayconfigDF;)V

    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    sget v0, Lcom/jetinno/pay/R$id;->iv_payconfig_switch_more:I

    if-ne p3, v0, :cond_4

    .line 86
    iget-object p2, p0, Lcom/jetinno/pay/ui/PayconfigDF$initView$1;->this$0:Lcom/jetinno/pay/ui/PayconfigDF;

    invoke-static {p2, p1}, Lcom/jetinno/pay/ui/PayconfigDF;->access$clickSwitchMore(Lcom/jetinno/pay/ui/PayconfigDF;Lcom/jetinno/core/pay/bean/PayCateModel;)V

    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sget p3, Lcom/jetinno/pay/R$id;->tv_payconfig_name:I

    if-ne p2, p3, :cond_5

    .line 88
    iget-object p2, p0, Lcom/jetinno/pay/ui/PayconfigDF$initView$1;->this$0:Lcom/jetinno/pay/ui/PayconfigDF;

    invoke-static {p2, p1}, Lcom/jetinno/pay/ui/PayconfigDF;->access$clickPayConfigName(Lcom/jetinno/pay/ui/PayconfigDF;Lcom/jetinno/core/pay/bean/PayCateModel;)V

    :cond_5
    :goto_0
    return-void
.end method
