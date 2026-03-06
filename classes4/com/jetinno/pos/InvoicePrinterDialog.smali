.class public Lcom/jetinno/pos/InvoicePrinterDialog;
.super Lcom/jetinno/simple/SimpleDialogFragment;
.source "InvoicePrinterDialog.java"


# instance fields
.field btnComSwitch:Lcom/suke/widget/SwitchButton;

.field btnDonateSwitch:Lcom/suke/widget/SwitchButton;

.field btnElectronicSwitch:Lcom/suke/widget/SwitchButton;

.field btnMobileSwitch:Lcom/suke/widget/SwitchButton;

.field btnPaperSwitch:Lcom/suke/widget/SwitchButton;

.field context:Landroid/app/Activity;

.field etBrandName:Landroid/widget/EditText;

.field etHostName:Landroid/widget/EditText;

.field etStoreName:Landroid/widget/EditText;

.field headBar:Lcom/jetinno/widget/HeadBar;

.field liner_root:Landroid/widget/LinearLayout;

.field mCancel:Landroid/widget/LinearLayout;

.field swMachineNumVisible:Lcom/suke/widget/SwitchButton;

.field swMachineSwitch:Lcom/suke/widget/SwitchButton;

.field tvResetBrandName:Landroid/widget/TextView;

.field tvResetHostName:Landroid/widget/TextView;

.field tvResetStoreName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic lambda$initView$2(Lcom/suke/widget/SwitchButton;Z)V
    .registers 2

    .line 82
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getEnablePrint()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 83
    invoke-static {p0}, Lcom/jetinno/confing/GlobalValue;->setEnablePrint(Z)V

    return-void
.end method

.method static synthetic lambda$initView$3(Lcom/suke/widget/SwitchButton;Z)V
    .registers 2

    .line 89
    invoke-static {}, Lcom/jetinno/pos/PosGlobal;->getEnablePrintOnPager()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 90
    invoke-static {p0}, Lcom/jetinno/pos/PosGlobal;->setEnablePrintOnPager(Z)V

    return-void
.end method

.method static synthetic lambda$initView$4(Lcom/suke/widget/SwitchButton;Z)V
    .registers 2

    .line 95
    invoke-static {}, Lcom/jetinno/pos/PosGlobal;->getEnableMobileTicket()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 96
    invoke-static {p0}, Lcom/jetinno/pos/PosGlobal;->setEnableMobileTicket(Z)V

    return-void
.end method

.method static synthetic lambda$initView$5(Lcom/suke/widget/SwitchButton;Z)V
    .registers 2

    .line 101
    invoke-static {}, Lcom/jetinno/pos/PosGlobal;->getEnableComTicket()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 102
    invoke-static {p0}, Lcom/jetinno/pos/PosGlobal;->setEnableComTicket(Z)V

    return-void
.end method

.method static synthetic lambda$initView$6(Lcom/suke/widget/SwitchButton;Z)V
    .registers 2

    .line 107
    invoke-static {}, Lcom/jetinno/pos/PosGlobal;->getEnableElectronicTicket()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 108
    invoke-static {p0}, Lcom/jetinno/pos/PosGlobal;->setEnableElectronicTicket(Z)V

    return-void
.end method

.method static synthetic lambda$initView$7(Lcom/suke/widget/SwitchButton;Z)V
    .registers 2

    .line 113
    invoke-static {}, Lcom/jetinno/pos/PosGlobal;->getEnableDonateTicket()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 114
    invoke-static {p0}, Lcom/jetinno/pos/PosGlobal;->setEnableDonateTicket(Z)V

    return-void
.end method

.method static synthetic lambda$initView$8(Lcom/suke/widget/SwitchButton;Z)V
    .registers 2

    .line 119
    invoke-static {}, Lcom/jetinno/pos/PosGlobal;->getEnableMachineVisibleOnErrorPage()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 120
    invoke-static {p0}, Lcom/jetinno/pos/PosGlobal;->setEnableMachineVisibleOnErrorPage(Z)V

    return-void
.end method

.method public static showInvoicePrinterDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lcom/jetinno/pos/InvoicePrinterDialog;
    .registers 3

    .line 43
    const-class v0, Lcom/jetinno/pos/InvoicePrinterDialog;

    invoke-static {p1, p0, v0}, Lcom/jetinno/utils/FragmentsUtil;->showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    check-cast p0, Lcom/jetinno/pos/InvoicePrinterDialog;

    return-object p0
.end method


# virtual methods
.method protected getLayoutId()I
    .registers 2

    .line 48
    sget v0, Lcom/jetinno/pos/R$layout;->dialog_invoice_set:I

    return v0
.end method

.method protected initData()V
    .registers 1

    return-void
.end method

.method protected initEvent()V
    .registers 1

    return-void
.end method

.method protected initView()V
    .registers 4

    .line 53
    sget v0, Lcom/jetinno/pos/R$id;->headbar:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/InvoicePrinterDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    iput-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->headBar:Lcom/jetinno/widget/HeadBar;

    .line 54
    invoke-virtual {p0}, Lcom/jetinno/pos/InvoicePrinterDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->context:Landroid/app/Activity;

    .line 55
    sget v0, Lcom/jetinno/pos/R$id;->btn_machine_num_visible:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/InvoicePrinterDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->swMachineNumVisible:Lcom/suke/widget/SwitchButton;

    .line 56
    sget v0, Lcom/jetinno/pos/R$id;->btn_invoice_machine_switch:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/InvoicePrinterDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->swMachineSwitch:Lcom/suke/widget/SwitchButton;

    .line 57
    sget v0, Lcom/jetinno/pos/R$id;->btn_invoice_paper_switch:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/InvoicePrinterDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->btnPaperSwitch:Lcom/suke/widget/SwitchButton;

    .line 58
    sget v0, Lcom/jetinno/pos/R$id;->btn_invoice_mobile_switch:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/InvoicePrinterDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->btnMobileSwitch:Lcom/suke/widget/SwitchButton;

    .line 59
    sget v0, Lcom/jetinno/pos/R$id;->btn_invoice_com_switch:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/InvoicePrinterDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->btnComSwitch:Lcom/suke/widget/SwitchButton;

    .line 60
    sget v0, Lcom/jetinno/pos/R$id;->btn_invoice_electronic_switch:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/InvoicePrinterDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->btnElectronicSwitch:Lcom/suke/widget/SwitchButton;

    .line 61
    sget v0, Lcom/jetinno/pos/R$id;->btn_invoice_donate_switch:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/InvoicePrinterDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->btnDonateSwitch:Lcom/suke/widget/SwitchButton;

    .line 62
    sget v0, Lcom/jetinno/pos/R$id;->et_store_name:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/InvoicePrinterDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->etStoreName:Landroid/widget/EditText;

    .line 63
    sget v0, Lcom/jetinno/pos/R$id;->tv_reset_store_name:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/InvoicePrinterDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->tvResetStoreName:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/jetinno/pos/R$id;->et_brand_name:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/InvoicePrinterDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->etBrandName:Landroid/widget/EditText;

    .line 65
    sget v0, Lcom/jetinno/pos/R$id;->tv_reset_brand_name:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/InvoicePrinterDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->tvResetBrandName:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/jetinno/pos/R$id;->tv_reset_host_name:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/InvoicePrinterDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->tvResetHostName:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/jetinno/pos/R$id;->et_host_name:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/InvoicePrinterDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->etHostName:Landroid/widget/EditText;

    .line 68
    sget v0, Lcom/jetinno/pos/R$id;->liner_root_invoice:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/InvoicePrinterDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->liner_root:Landroid/widget/LinearLayout;

    .line 69
    sget v0, Lcom/jetinno/pos/R$id;->liner_cancel:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/InvoicePrinterDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->mCancel:Landroid/widget/LinearLayout;

    .line 70
    new-instance v1, Lcom/jetinno/pos/InvoicePrinterDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/InvoicePrinterDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/pos/InvoicePrinterDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->headBar:Lcom/jetinno/widget/HeadBar;

    new-instance v1, Lcom/jetinno/pos/InvoicePrinterDialog$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/InvoicePrinterDialog$$ExternalSyntheticLambda5;-><init>(Lcom/jetinno/pos/InvoicePrinterDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->swMachineSwitch:Lcom/suke/widget/SwitchButton;

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getEnablePrint()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 81
    iget-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->swMachineSwitch:Lcom/suke/widget/SwitchButton;

    new-instance v1, Lcom/jetinno/pos/InvoicePrinterDialog$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/jetinno/pos/InvoicePrinterDialog$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 87
    iget-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->btnPaperSwitch:Lcom/suke/widget/SwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 88
    iget-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->btnPaperSwitch:Lcom/suke/widget/SwitchButton;

    new-instance v2, Lcom/jetinno/pos/InvoicePrinterDialog$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Lcom/jetinno/pos/InvoicePrinterDialog$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v0, v2}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 93
    iget-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->btnMobileSwitch:Lcom/suke/widget/SwitchButton;

    invoke-static {}, Lcom/jetinno/pos/PosGlobal;->getEnableMobileTicket()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 94
    iget-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->btnMobileSwitch:Lcom/suke/widget/SwitchButton;

    new-instance v2, Lcom/jetinno/pos/InvoicePrinterDialog$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lcom/jetinno/pos/InvoicePrinterDialog$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v0, v2}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 99
    iget-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->btnComSwitch:Lcom/suke/widget/SwitchButton;

    invoke-static {}, Lcom/jetinno/pos/PosGlobal;->getEnableComTicket()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 100
    iget-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->btnComSwitch:Lcom/suke/widget/SwitchButton;

    new-instance v2, Lcom/jetinno/pos/InvoicePrinterDialog$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Lcom/jetinno/pos/InvoicePrinterDialog$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v0, v2}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 105
    iget-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->btnElectronicSwitch:Lcom/suke/widget/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 106
    iget-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->btnElectronicSwitch:Lcom/suke/widget/SwitchButton;

    new-instance v1, Lcom/jetinno/pos/InvoicePrinterDialog$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/jetinno/pos/InvoicePrinterDialog$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 111
    iget-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->btnDonateSwitch:Lcom/suke/widget/SwitchButton;

    invoke-static {}, Lcom/jetinno/pos/PosGlobal;->getEnableDonateTicket()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 112
    iget-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->btnDonateSwitch:Lcom/suke/widget/SwitchButton;

    new-instance v1, Lcom/jetinno/pos/InvoicePrinterDialog$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/jetinno/pos/InvoicePrinterDialog$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 117
    iget-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->swMachineNumVisible:Lcom/suke/widget/SwitchButton;

    invoke-static {}, Lcom/jetinno/pos/PosGlobal;->getEnableMachineVisibleOnErrorPage()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 118
    iget-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->swMachineNumVisible:Lcom/suke/widget/SwitchButton;

    new-instance v1, Lcom/jetinno/pos/InvoicePrinterDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/jetinno/pos/InvoicePrinterDialog$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    .line 124
    iget-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->etStoreName:Landroid/widget/EditText;

    invoke-static {}, Lcom/jetinno/pos/PosGlobal;->getStoreName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->tvResetStoreName:Landroid/widget/TextView;

    new-instance v1, Lcom/jetinno/pos/InvoicePrinterDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/InvoicePrinterDialog$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/pos/InvoicePrinterDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->etStoreName:Landroid/widget/EditText;

    new-instance v1, Lcom/jetinno/pos/InvoicePrinterDialog$1;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/InvoicePrinterDialog$1;-><init>(Lcom/jetinno/pos/InvoicePrinterDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 158
    iget-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->etBrandName:Landroid/widget/EditText;

    invoke-static {}, Lcom/jetinno/pos/PosGlobal;->getBrandName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->tvResetBrandName:Landroid/widget/TextView;

    new-instance v1, Lcom/jetinno/pos/InvoicePrinterDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/InvoicePrinterDialog$$ExternalSyntheticLambda3;-><init>(Lcom/jetinno/pos/InvoicePrinterDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->etBrandName:Landroid/widget/EditText;

    new-instance v1, Lcom/jetinno/pos/InvoicePrinterDialog$2;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/InvoicePrinterDialog$2;-><init>(Lcom/jetinno/pos/InvoicePrinterDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 191
    iget-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->tvResetHostName:Landroid/widget/TextView;

    new-instance v1, Lcom/jetinno/pos/InvoicePrinterDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/InvoicePrinterDialog$$ExternalSyntheticLambda4;-><init>(Lcom/jetinno/pos/InvoicePrinterDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->etHostName:Landroid/widget/EditText;

    sget-object v1, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v1}, Lcom/jetinno/confing/GlobalValue;->getInvoiceHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->etHostName:Landroid/widget/EditText;

    new-instance v1, Lcom/jetinno/pos/InvoicePrinterDialog$3;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/InvoicePrinterDialog$3;-><init>(Lcom/jetinno/pos/InvoicePrinterDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method synthetic lambda$initView$0$com-jetinno-pos-InvoicePrinterDialog(Landroid/view/View;)V
    .registers 2

    .line 71
    invoke-virtual {p0}, Lcom/jetinno/pos/InvoicePrinterDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$initView$1$com-jetinno-pos-InvoicePrinterDialog(Landroid/view/View;)V
    .registers 3

    .line 74
    iget-object p1, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->context:Landroid/app/Activity;

    iget-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->etStoreName:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/jetinno/utils/InputMethodUtil;->hideSoftInputFromWindow(Landroid/app/Activity;Landroid/view/View;)V

    .line 75
    invoke-virtual {p0}, Lcom/jetinno/pos/InvoicePrinterDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$initView$10$com-jetinno-pos-InvoicePrinterDialog(Landroid/view/View;)V
    .registers 3

    .line 160
    iget-object p1, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->tvResetBrandName:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/jetinno/pos/R$string;->reset:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/InvoicePrinterDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    .line 161
    iget-object p1, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->etBrandName:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 162
    iget-object p1, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->etBrandName:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 163
    iget-object p1, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->context:Landroid/app/Activity;

    iget-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->etBrandName:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/jetinno/utils/InputMethodUtil;->showSoftInput(Landroid/app/Activity;Landroid/view/View;)V

    .line 164
    iget-object p1, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->tvResetBrandName:Landroid/widget/TextView;

    sget v0, Lcom/jetinno/pos/R$string;->save:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/InvoicePrinterDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object p1, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->etBrandName:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_62

    .line 167
    :cond_45
    iget-object p1, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->tvResetBrandName:Landroid/widget/TextView;

    sget v0, Lcom/jetinno/pos/R$string;->reset:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/InvoicePrinterDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object p1, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->etBrandName:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 169
    iget-object p1, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->etBrandName:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 170
    iget-object p1, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->context:Landroid/app/Activity;

    iget-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->etBrandName:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/jetinno/utils/InputMethodUtil;->hideSoftInputFromWindow(Landroid/app/Activity;Landroid/view/View;)V

    :goto_62
    return-void
.end method

.method synthetic lambda$initView$11$com-jetinno-pos-InvoicePrinterDialog(Landroid/view/View;)V
    .registers 3

    .line 192
    iget-object p1, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->tvResetHostName:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/jetinno/pos/R$string;->reset:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/InvoicePrinterDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    .line 193
    iget-object p1, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->etHostName:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 194
    iget-object p1, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->etHostName:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 195
    iget-object p1, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->context:Landroid/app/Activity;

    iget-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->etHostName:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/jetinno/utils/InputMethodUtil;->showSoftInput(Landroid/app/Activity;Landroid/view/View;)V

    .line 196
    iget-object p1, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->tvResetHostName:Landroid/widget/TextView;

    sget v0, Lcom/jetinno/pos/R$string;->save:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/InvoicePrinterDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object p1, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->etHostName:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_62

    .line 199
    :cond_45
    iget-object p1, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->tvResetHostName:Landroid/widget/TextView;

    sget v0, Lcom/jetinno/pos/R$string;->reset:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/InvoicePrinterDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object p1, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->etHostName:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 201
    iget-object p1, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->etHostName:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 202
    iget-object p1, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->context:Landroid/app/Activity;

    iget-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->etHostName:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/jetinno/utils/InputMethodUtil;->hideSoftInputFromWindow(Landroid/app/Activity;Landroid/view/View;)V

    :goto_62
    return-void
.end method

.method synthetic lambda$initView$9$com-jetinno-pos-InvoicePrinterDialog(Landroid/view/View;)V
    .registers 3

    .line 126
    iget-object p1, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->tvResetStoreName:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/jetinno/pos/R$string;->reset:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/InvoicePrinterDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    .line 127
    iget-object p1, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->etStoreName:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 128
    iget-object p1, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->etStoreName:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 129
    iget-object p1, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->context:Landroid/app/Activity;

    iget-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->etStoreName:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/jetinno/utils/InputMethodUtil;->showSoftInput(Landroid/app/Activity;Landroid/view/View;)V

    .line 130
    iget-object p1, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->tvResetStoreName:Landroid/widget/TextView;

    sget v0, Lcom/jetinno/pos/R$string;->save:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/InvoicePrinterDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object p1, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->etStoreName:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_62

    .line 133
    :cond_45
    iget-object p1, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->tvResetStoreName:Landroid/widget/TextView;

    sget v0, Lcom/jetinno/pos/R$string;->reset:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/InvoicePrinterDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p1, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->etStoreName:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 135
    iget-object p1, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->etStoreName:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 136
    iget-object p1, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->context:Landroid/app/Activity;

    iget-object v0, p0, Lcom/jetinno/pos/InvoicePrinterDialog;->etStoreName:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/jetinno/utils/InputMethodUtil;->hideSoftInputFromWindow(Landroid/app/Activity;Landroid/view/View;)V

    :goto_62
    return-void
.end method
