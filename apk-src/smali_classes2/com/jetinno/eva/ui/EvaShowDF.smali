.class public Lcom/jetinno/eva/ui/EvaShowDF;
.super Lcom/jetinno/eva/ui/SimpleDialogFragment;
.source "EvaShowDF.java"


# instance fields
.field private buildDex:Ljava/lang/String;

.field private evaManager:Lcom/jetinno/eva/EvaManager;

.field iv_eva_cancel:Landroid/widget/ImageView;

.field private final mMainHandler:Landroid/os/Handler;

.field tv_eva_content:Landroid/widget/TextView;

.field tv_eva_export:Landroid/widget/TextView;

.field tv_eva_lasttime:Landroid/widget/TextView;

.field tv_eva_sendtophone_ddcmp:Landroid/widget/TextView;

.field tv_eva_sendtophone_dex:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/jetinno/eva/ui/SimpleDialogFragment;-><init>()V

    .line 55
    invoke-static {}, Lcom/jetinno/eva/EvaManager;->getInstance()Lcom/jetinno/eva/EvaManager;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/eva/ui/EvaShowDF;->evaManager:Lcom/jetinno/eva/EvaManager;

    .line 56
    new-instance v0, Lcom/jetinno/eva/ui/EvaShowDF$1;

    invoke-direct {v0, p0}, Lcom/jetinno/eva/ui/EvaShowDF$1;-><init>(Lcom/jetinno/eva/ui/EvaShowDF;)V

    iput-object v0, p0, Lcom/jetinno/eva/ui/EvaShowDF;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/jetinno/eva/ui/EvaShowDF;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/jetinno/eva/ui/EvaShowDF;->buildDex:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/jetinno/eva/ui/EvaShowDF;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/jetinno/eva/ui/EvaShowDF;->buildDex:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/jetinno/eva/ui/EvaShowDF;)Lcom/jetinno/eva/EvaManager;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/jetinno/eva/ui/EvaShowDF;->evaManager:Lcom/jetinno/eva/EvaManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/jetinno/eva/ui/EvaShowDF;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/jetinno/eva/ui/EvaShowDF;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/jetinno/eva/ui/EvaShowDF;)Landroid/os/Handler;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/jetinno/eva/ui/EvaShowDF;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private exportToLocal()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/jetinno/eva/ui/EvaShowDF;->evaManager:Lcom/jetinno/eva/EvaManager;

    invoke-virtual {v0}, Lcom/jetinno/eva/EvaManager;->buildDex()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/eva/ui/EvaShowDF;->buildDex:Ljava/lang/String;

    .line 146
    invoke-direct {p0, v0}, Lcom/jetinno/eva/ui/EvaShowDF;->exportToLocal(Ljava/lang/String;)V

    return-void
.end method

.method private exportToLocal(Ljava/lang/String;)V
    .locals 1

    .line 153
    new-instance v0, Lcom/jetinno/eva/ui/EvaShowDF$3;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/eva/ui/EvaShowDF$3;-><init>(Lcom/jetinno/eva/ui/EvaShowDF;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Lcom/jetinno/eva/ui/EvaShowDF$3;->start()V

    return-void
.end method

.method private sendPhone(Ljava/lang/String;)V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/jetinno/eva/ui/EvaShowDF;->evaManager:Lcom/jetinno/eva/EvaManager;

    invoke-virtual {v0}, Lcom/jetinno/eva/EvaManager;->buildDex()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/eva/ui/EvaShowDF;->buildDex:Ljava/lang/String;

    .line 125
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "buildDex"

    .line 126
    iget-object v2, p0, Lcom/jetinno/eva/ui/EvaShowDF;->buildDex:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    .line 127
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/jetinno/eva/ui/EvaShowDF;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jetinno/eva/ui/EvaShowDF;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/jetinno/eva/ui/EvaExportDF;->showEvaExportDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Landroid/os/Bundle;)Lcom/jetinno/eva/ui/EvaExportDF;

    move-result-object p1

    .line 129
    new-instance v0, Lcom/jetinno/eva/ui/EvaShowDF$2;

    invoke-direct {v0, p0}, Lcom/jetinno/eva/ui/EvaShowDF$2;-><init>(Lcom/jetinno/eva/ui/EvaShowDF;)V

    invoke-virtual {p1, v0}, Lcom/jetinno/eva/ui/EvaExportDF;->setSureCallback(Lcom/jetinno/utils/SimpleCallback;)V

    return-void
.end method

.method private setContent(Ljava/lang/String;)V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/jetinno/eva/ui/EvaShowDF;->tv_eva_content:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    sget p1, Lcom/jetinno/eva/R$string;->Switch_Information_0_0:I

    invoke-virtual {p0, p1}, Lcom/jetinno/eva/ui/EvaShowDF;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-static {}, Lcom/jetinno/eva/database/MdbDao;->getInstance()Lcom/jetinno/eva/database/MdbDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/eva/database/MdbDao;->queryEvaRead()Ljava/util/List;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 88
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/eva/bean/mdb/MdbModel;

    .line 89
    invoke-virtual {p1}, Lcom/jetinno/eva/bean/mdb/MdbModel;->getStr1()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/jetinno/utils/NumberUtil;->parseInteger(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-string p1, "yyyy/MM/dd HH:mm:ss"

    .line 91
    invoke-static {v0, v1, p1}, Lcom/jetinno/utils/TimeUtils;->format(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/jetinno/eva/ui/EvaShowDF;->tv_eva_lasttime:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static showEvaShowDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)Lcom/jetinno/eva/ui/EvaShowDF;
    .locals 1

    .line 35
    const-class v0, Lcom/jetinno/eva/ui/EvaShowDF;

    invoke-static {p0, p1, v0}, Lcom/jetinno/utils/FragmentsUtil;->showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    check-cast p0, Lcom/jetinno/eva/ui/EvaShowDF;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic dismiss()V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->dismiss()V

    return-void
.end method

.method protected findViewByIds()V
    .locals 1

    .line 40
    sget v0, Lcom/jetinno/eva/R$id;->tv_eva_content:I

    invoke-virtual {p0, v0}, Lcom/jetinno/eva/ui/EvaShowDF;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/eva/ui/EvaShowDF;->tv_eva_content:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/jetinno/eva/R$id;->iv_eva_cancel:I

    invoke-virtual {p0, v0}, Lcom/jetinno/eva/ui/EvaShowDF;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jetinno/eva/ui/EvaShowDF;->iv_eva_cancel:Landroid/widget/ImageView;

    .line 42
    sget v0, Lcom/jetinno/eva/R$id;->tv_eva_export:I

    invoke-virtual {p0, v0}, Lcom/jetinno/eva/ui/EvaShowDF;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/eva/ui/EvaShowDF;->tv_eva_export:Landroid/widget/TextView;

    .line 43
    sget v0, Lcom/jetinno/eva/R$id;->tv_eva_sendtophone_ddcmp:I

    invoke-virtual {p0, v0}, Lcom/jetinno/eva/ui/EvaShowDF;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/eva/ui/EvaShowDF;->tv_eva_sendtophone_ddcmp:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/jetinno/eva/R$id;->tv_eva_sendtophone_dex:I

    invoke-virtual {p0, v0}, Lcom/jetinno/eva/ui/EvaShowDF;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/eva/ui/EvaShowDF;->tv_eva_sendtophone_dex:Landroid/widget/TextView;

    .line 45
    sget v0, Lcom/jetinno/eva/R$id;->tv_eva_lasttime:I

    invoke-virtual {p0, v0}, Lcom/jetinno/eva/ui/EvaShowDF;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/eva/ui/EvaShowDF;->tv_eva_lasttime:Landroid/widget/TextView;

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .line 75
    sget v0, Lcom/jetinno/eva/R$layout;->dialog_eva_show:I

    return v0
.end method

.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initEvent()V
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/jetinno/eva/ui/EvaShowDF;->iv_eva_cancel:Landroid/widget/ImageView;

    new-instance v1, Lcom/jetinno/eva/ui/EvaShowDF$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/eva/ui/EvaShowDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/eva/ui/EvaShowDF;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/jetinno/eva/ui/EvaShowDF;->tv_eva_export:Landroid/widget/TextView;

    new-instance v1, Lcom/jetinno/eva/ui/EvaShowDF$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/eva/ui/EvaShowDF$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/eva/ui/EvaShowDF;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/jetinno/eva/ui/EvaShowDF;->tv_eva_sendtophone_ddcmp:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget v3, Lcom/jetinno/eva/R$string;->导出手机:I

    invoke-virtual {p0, v3}, Lcom/jetinno/eva/ui/EvaShowDF;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%s-ddcmp"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/jetinno/eva/ui/EvaShowDF;->tv_eva_sendtophone_ddcmp:Landroid/widget/TextView;

    new-instance v2, Lcom/jetinno/eva/ui/EvaShowDF$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/jetinno/eva/ui/EvaShowDF$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/eva/ui/EvaShowDF;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/jetinno/eva/ui/EvaShowDF;->tv_eva_sendtophone_dex:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/jetinno/eva/R$string;->导出手机:I

    invoke-virtual {p0, v2}, Lcom/jetinno/eva/ui/EvaShowDF;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "%s-dex"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/jetinno/eva/ui/EvaShowDF;->tv_eva_sendtophone_dex:Landroid/widget/TextView;

    new-instance v1, Lcom/jetinno/eva/ui/EvaShowDF$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/jetinno/eva/ui/EvaShowDF$$ExternalSyntheticLambda3;-><init>(Lcom/jetinno/eva/ui/EvaShowDF;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/jetinno/eva/ui/EvaShowDF;->evaManager:Lcom/jetinno/eva/EvaManager;

    invoke-virtual {v0}, Lcom/jetinno/eva/EvaManager;->buildDex()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jetinno/eva/ui/EvaShowDF;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$initEvent$0$com-jetinno-eva-ui-EvaShowDF(Landroid/view/View;)V
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/jetinno/eva/ui/EvaShowDF;->finish()V

    return-void
.end method

.method synthetic lambda$initEvent$1$com-jetinno-eva-ui-EvaShowDF(Landroid/view/View;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/jetinno/eva/ui/EvaShowDF;->exportToLocal()V

    return-void
.end method

.method synthetic lambda$initEvent$2$com-jetinno-eva-ui-EvaShowDF(Landroid/view/View;)V
    .locals 0

    const-string p1, "ddcmp"

    .line 109
    invoke-direct {p0, p1}, Lcom/jetinno/eva/ui/EvaShowDF;->sendPhone(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$initEvent$3$com-jetinno-eva-ui-EvaShowDF(Landroid/view/View;)V
    .locals 0

    const-string p1, "dex_slave"

    .line 114
    invoke-direct {p0, p1}, Lcom/jetinno/eva/ui/EvaShowDF;->sendPhone(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAttach(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 32
    invoke-super {p0, p1, p2, p3}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/jetinno/eva/ui/EvaShowDF;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 172
    invoke-super {p0}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->onDestroyView()V

    return-void
.end method

.method public bridge synthetic onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public bridge synthetic onStart()V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->onStart()V

    return-void
.end method

.method public bridge synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-super {p0, p1, p2}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic setCancelCallback(Lcom/jetinno/utils/SimpleCallback;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->setCancelCallback(Lcom/jetinno/utils/SimpleCallback;)V

    return-void
.end method

.method public bridge synthetic setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public bridge synthetic setSureCallback(Lcom/jetinno/utils/SimpleCallback;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->setSureCallback(Lcom/jetinno/utils/SimpleCallback;)V

    return-void
.end method

.method public bridge synthetic show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-super {p0, p1, p2}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
