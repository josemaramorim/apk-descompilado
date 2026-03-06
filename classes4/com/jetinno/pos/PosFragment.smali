.class public Lcom/jetinno/pos/PosFragment;
.super Lcom/jetinno/simple/SimpleFragment;
.source "PosFragment.java"

# interfaces
.implements Lcom/jetinno/pos/IMakeCoffeView;
.implements Lcom/jetinno/core/pos/callback/PosFragmentCallback;


# instance fields
.field countTimerWarp:Lcom/jetinno/pos/utils/CountTimerWarp;

.field private iMenuMakeFragment:Lcom/jetinno/core/menu/callback/IMenuMakeFragment;

.field private mInvoiceDonateTv:Landroid/widget/TextView;

.field private mInvoiceElecTv:Landroid/widget/TextView;

.field private mInvoiceMobileTv:Landroid/widget/TextView;

.field private mInvoicePrintTv:Landroid/widget/TextView;

.field private mInvoicePrinterView:Landroid/widget/LinearLayout;

.field private mInvoiceSelectTv:Landroid/widget/TextView;

.field private mVM:Lcom/jetinno/pos/PosVM;

.field private makingConcenRatioNode:Lcom/jetinno/core/menu/bean/IConcenRatioNode;

.field private makingNode:Lcom/jetinno/core/menu/bean/MakingNode;

.field private productBean:Lcom/jetinno/core/product/IProductBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 28
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleFragment;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/jetinno/pos/PosFragment;->productBean:Lcom/jetinno/core/product/IProductBean;

    .line 42
    iput-object v0, p0, Lcom/jetinno/pos/PosFragment;->iMenuMakeFragment:Lcom/jetinno/core/menu/callback/IMenuMakeFragment;

    return-void
.end method

.method static synthetic access$000(Lcom/jetinno/pos/PosFragment;)Lcom/jetinno/pos/PosVM;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/jetinno/pos/PosFragment;->mVM:Lcom/jetinno/pos/PosVM;

    return-object p0
.end method

.method static synthetic access$100(Lcom/jetinno/pos/PosFragment;)Lcom/jetinno/core/menu/callback/IMenuMakeFragment;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/jetinno/pos/PosFragment;->iMenuMakeFragment:Lcom/jetinno/core/menu/callback/IMenuMakeFragment;

    return-object p0
.end method

.method private doTimerCheck()V
    .registers 8

    .line 111
    new-instance v6, Lcom/jetinno/pos/utils/CountTimerWarp;

    const-wide/16 v1, 0x7530

    const-wide/16 v3, 0x1388

    new-instance v5, Lcom/jetinno/pos/PosFragment$1;

    invoke-direct {v5, p0}, Lcom/jetinno/pos/PosFragment$1;-><init>(Lcom/jetinno/pos/PosFragment;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/jetinno/pos/utils/CountTimerWarp;-><init>(JJLcom/jetinno/pos/utils/CountTimerWarp$TimerListener;)V

    iput-object v6, p0, Lcom/jetinno/pos/PosFragment;->countTimerWarp:Lcom/jetinno/pos/utils/CountTimerWarp;

    .line 161
    invoke-virtual {v6}, Lcom/jetinno/pos/utils/CountTimerWarp;->start()V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .registers 3

    .line 46
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/jetinno/pos/PosVM;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/jetinno/pos/PosVM;

    iput-object v0, p0, Lcom/jetinno/pos/PosFragment;->mVM:Lcom/jetinno/pos/PosVM;

    .line 47
    invoke-virtual {v0, p0}, Lcom/jetinno/pos/PosVM;->setDatas(Lcom/jetinno/pos/IMakeCoffeView;)V

    .line 48
    invoke-virtual {p0}, Lcom/jetinno/pos/PosFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/menu/bean/MakingNode;

    iput-object v0, p0, Lcom/jetinno/pos/PosFragment;->makingNode:Lcom/jetinno/core/menu/bean/MakingNode;

    .line 49
    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/MakingNode;->getMakingConcenRatioNode()Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/pos/PosFragment;->makingConcenRatioNode:Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    .line 50
    invoke-interface {v0}, Lcom/jetinno/core/menu/bean/IConcenRatioNode;->getProductBean()Lcom/jetinno/core/product/IProductBean;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/pos/PosFragment;->productBean:Lcom/jetinno/core/product/IProductBean;

    .line 51
    sget v0, Lcom/jetinno/pos/R$layout;->fragment_pos:I

    return v0
.end method

.method protected initEvent()V
    .registers 3

    .line 71
    iget-object v0, p0, Lcom/jetinno/pos/PosFragment;->mInvoiceDonateTv:Landroid/widget/TextView;

    new-instance v1, Lcom/jetinno/pos/PosFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/PosFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/pos/PosFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/jetinno/pos/PosFragment;->mInvoicePrintTv:Landroid/widget/TextView;

    new-instance v1, Lcom/jetinno/pos/PosFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/PosFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/pos/PosFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/jetinno/pos/PosFragment;->mInvoiceElecTv:Landroid/widget/TextView;

    new-instance v1, Lcom/jetinno/pos/PosFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/PosFragment$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/pos/PosFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/jetinno/pos/PosFragment;->mInvoiceMobileTv:Landroid/widget/TextView;

    new-instance v1, Lcom/jetinno/pos/PosFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/PosFragment$$ExternalSyntheticLambda3;-><init>(Lcom/jetinno/pos/PosFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .registers 3

    .line 56
    sget v0, Lcom/jetinno/pos/R$id;->ll_invoice:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/PosFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/PosFragment;->mInvoicePrinterView:Landroid/widget/LinearLayout;

    .line 57
    sget v0, Lcom/jetinno/pos/R$id;->select_invoice_mode:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/PosFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/pos/PosFragment;->mInvoiceSelectTv:Landroid/widget/TextView;

    .line 58
    sget v0, Lcom/jetinno/pos/R$id;->invoice_dnoate:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/PosFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/pos/PosFragment;->mInvoiceDonateTv:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/jetinno/pos/R$id;->invoice_mobile:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/PosFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/pos/PosFragment;->mInvoiceMobileTv:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/jetinno/pos/R$id;->invoice_elec:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/PosFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/pos/PosFragment;->mInvoiceElecTv:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/jetinno/pos/R$id;->invoice_printer:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/PosFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/pos/PosFragment;->mInvoicePrintTv:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p0}, Lcom/jetinno/pos/PosFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 64
    instance-of v1, v0, Lcom/jetinno/core/menu/callback/IMenuMakeFragment;

    if-eqz v1, :cond_48

    .line 65
    check-cast v0, Lcom/jetinno/core/menu/callback/IMenuMakeFragment;

    iput-object v0, p0, Lcom/jetinno/pos/PosFragment;->iMenuMakeFragment:Lcom/jetinno/core/menu/callback/IMenuMakeFragment;

    :cond_48
    return-void
.end method

.method synthetic lambda$initEvent$0$com-jetinno-pos-PosFragment(Landroid/view/View;)V
    .registers 2

    .line 72
    iget-object p1, p0, Lcom/jetinno/pos/PosFragment;->mVM:Lcom/jetinno/pos/PosVM;

    invoke-virtual {p1}, Lcom/jetinno/pos/PosVM;->showDonateTicketTypeDialog()V

    return-void
.end method

.method synthetic lambda$initEvent$1$com-jetinno-pos-PosFragment(Landroid/view/View;)V
    .registers 2

    .line 76
    iget-object p1, p0, Lcom/jetinno/pos/PosFragment;->mVM:Lcom/jetinno/pos/PosVM;

    invoke-virtual {p1}, Lcom/jetinno/pos/PosVM;->showComTicketTypeDialog()V

    return-void
.end method

.method synthetic lambda$initEvent$2$com-jetinno-pos-PosFragment(Landroid/view/View;)V
    .registers 2

    .line 80
    iget-object p1, p0, Lcom/jetinno/pos/PosFragment;->mVM:Lcom/jetinno/pos/PosVM;

    invoke-virtual {p1}, Lcom/jetinno/pos/PosVM;->showElectronicInvoiceDialog()V

    return-void
.end method

.method synthetic lambda$initEvent$3$com-jetinno-pos-PosFragment(Landroid/view/View;)V
    .registers 2

    .line 84
    iget-object p1, p0, Lcom/jetinno/pos/PosFragment;->mVM:Lcom/jetinno/pos/PosVM;

    invoke-virtual {p1}, Lcom/jetinno/pos/PosVM;->showMobileTicketTypeDialog()V

    return-void
.end method

.method protected lazyFetchData()V
    .registers 1

    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/jetinno/pos/PosFragment;->countTimerWarp:Lcom/jetinno/pos/utils/CountTimerWarp;

    if-eqz v0, :cond_7

    .line 167
    invoke-virtual {v0}, Lcom/jetinno/pos/utils/CountTimerWarp;->cancel()V

    .line 169
    :cond_7
    iget-object v0, p0, Lcom/jetinno/pos/PosFragment;->mVM:Lcom/jetinno/pos/PosVM;

    invoke-virtual {v0}, Lcom/jetinno/pos/PosVM;->onDestroy()V

    .line 170
    invoke-super {p0}, Lcom/jetinno/simple/SimpleFragment;->onDestroyView()V

    return-void
.end method

.method public onTimerEvent(Lcom/jetinno/event/TimerEvent;)Z
    .registers 2

    .line 197
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getEnablePrint()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public setMenuMakingEvent(Lcom/jetinno/core/menu/event/MenuMakingEvent;)Z
    .registers 10

    .line 92
    invoke-virtual {p1}, Lcom/jetinno/core/menu/event/MenuMakingEvent;->getMakingState()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_29

    .line 95
    iget-object v2, p0, Lcom/jetinno/pos/PosFragment;->mVM:Lcom/jetinno/pos/PosVM;

    iget-object v3, p0, Lcom/jetinno/pos/PosFragment;->productBean:Lcom/jetinno/core/product/IProductBean;

    iget-object p1, p0, Lcom/jetinno/pos/PosFragment;->makingConcenRatioNode:Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    invoke-interface {p1}, Lcom/jetinno/core/menu/bean/IConcenRatioNode;->getOrderNum()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/jetinno/pos/PosFragment;->makingConcenRatioNode:Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    invoke-interface {p1}, Lcom/jetinno/core/menu/bean/IConcenRatioNode;->getOrderPrice()D

    move-result-wide v5

    iget-object p1, p0, Lcom/jetinno/pos/PosFragment;->makingNode:Lcom/jetinno/core/menu/bean/MakingNode;

    invoke-virtual {p1}, Lcom/jetinno/core/menu/bean/MakingNode;->getCate()Lcom/jetinno/utils/Cate;

    move-result-object p1

    sget-object v7, Lcom/jetinno/utils/Cate;->PICKCODE:Lcom/jetinno/utils/Cate;

    if-ne p1, v7, :cond_24

    const/4 v7, 0x1

    goto :goto_25

    :cond_24
    const/4 v7, 0x0

    :goto_25
    invoke-virtual/range {v2 .. v7}, Lcom/jetinno/pos/PosVM;->showInvoiceView(Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;DZ)V

    goto :goto_3e

    :cond_29
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3e

    .line 99
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getEnablePrint()Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 102
    invoke-virtual {p0}, Lcom/jetinno/pos/PosFragment;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u7528\u6237\u5df2\u53d6\u676f\uff0c100s\u5185\u5b9a\u65f6\u68c0\u67e5\u53d1\u7968\u662f\u5426\u5df2\u6253\u5370\u6216\u8005\u6350\u8d60"

    invoke-static {p1, v1}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/jetinno/pos/PosFragment;->doTimerCheck()V

    :cond_3e
    :goto_3e
    return v0
.end method

.method public showInvoiceModeView(ZZZZ)V
    .registers 8

    .line 188
    iget-object v0, p0, Lcom/jetinno/pos/PosFragment;->mInvoiceElecTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p3, :cond_9

    const/4 p3, 0x0

    goto :goto_b

    :cond_9
    const/16 p3, 0x8

    :goto_b
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object p3, p0, Lcom/jetinno/pos/PosFragment;->mInvoiceMobileTv:Landroid/widget/TextView;

    if-eqz p2, :cond_14

    const/4 p2, 0x0

    goto :goto_16

    :cond_14
    const/16 p2, 0x8

    :goto_16
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object p2, p0, Lcom/jetinno/pos/PosFragment;->mInvoiceDonateTv:Landroid/widget/TextView;

    if-eqz p4, :cond_1f

    const/4 p3, 0x0

    goto :goto_21

    :cond_1f
    const/16 p3, 0x8

    :goto_21
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object p2, p0, Lcom/jetinno/pos/PosFragment;->mInvoicePrintTv:Landroid/widget/TextView;

    if-eqz p1, :cond_29

    goto :goto_2b

    :cond_29
    const/16 v1, 0x8

    :goto_2b
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public showInvoicePrinterView(Z)V
    .registers 6

    .line 176
    invoke-virtual {p0}, Lcom/jetinno/pos/PosFragment;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showInvoicePrinterView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/jetinno/pos/PosFragment;->mInvoicePrinterView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1e

    const/4 v3, 0x0

    goto :goto_20

    :cond_1e
    const/16 v3, 0x8

    :goto_20
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/jetinno/pos/PosFragment;->mInvoiceSelectTv:Landroid/widget/TextView;

    if-eqz p1, :cond_29

    const/4 v3, 0x0

    goto :goto_2b

    :cond_29
    const/16 v3, 0x8

    :goto_2b
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/jetinno/pos/PosFragment;->mInvoiceElecTv:Landroid/widget/TextView;

    if-eqz p1, :cond_34

    const/4 v3, 0x0

    goto :goto_36

    :cond_34
    const/16 v3, 0x8

    :goto_36
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/jetinno/pos/PosFragment;->mInvoiceMobileTv:Landroid/widget/TextView;

    if-eqz p1, :cond_3f

    const/4 v3, 0x0

    goto :goto_41

    :cond_3f
    const/16 v3, 0x8

    :goto_41
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/jetinno/pos/PosFragment;->mInvoiceDonateTv:Landroid/widget/TextView;

    if-eqz p1, :cond_4a

    const/4 v3, 0x0

    goto :goto_4c

    :cond_4a
    const/16 v3, 0x8

    :goto_4c
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/jetinno/pos/PosFragment;->mInvoicePrintTv:Landroid/widget/TextView;

    if-eqz p1, :cond_54

    goto :goto_56

    :cond_54
    const/16 v1, 0x8

    :goto_56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
