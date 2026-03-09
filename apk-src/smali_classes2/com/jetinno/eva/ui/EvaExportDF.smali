.class public Lcom/jetinno/eva/ui/EvaExportDF;
.super Lcom/jetinno/eva/ui/SimpleDialogFragment;
.source "EvaExportDF.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/eva/ui/EvaExportDF$DtsThread;
    }
.end annotation


# instance fields
.field private buildDex:Ljava/lang/String;

.field private dtsWrapper:Lcom/jetinno/dts/DtsWrapper;

.field tv_exporteva_progress:Landroid/widget/TextView;

.field tv_exporteva_version:Landroid/widget/TextView;

.field tv_headbar_cancel:Landroid/view/View;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/jetinno/eva/ui/SimpleDialogFragment;-><init>()V

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/jetinno/eva/ui/EvaExportDF;->buildDex:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/jetinno/eva/ui/EvaExportDF;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/jetinno/eva/ui/EvaExportDF;->type:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/jetinno/eva/ui/EvaExportDF;)Lcom/jetinno/dts/DtsWrapper;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/jetinno/eva/ui/EvaExportDF;->dtsWrapper:Lcom/jetinno/dts/DtsWrapper;

    return-object p0
.end method

.method public static showEvaExportDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Landroid/os/Bundle;)Lcom/jetinno/eva/ui/EvaExportDF;
    .locals 1

    .line 30
    const-class v0, Lcom/jetinno/eva/ui/EvaExportDF;

    invoke-static {p0, p1, v0, p2}, Lcom/jetinno/utils/FragmentsUtil;->showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    check-cast p0, Lcom/jetinno/eva/ui/EvaExportDF;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic dismiss()V
    .locals 0

    .line 26
    invoke-super {p0}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->dismiss()V

    return-void
.end method

.method protected findViewByIds()V
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->findViewByIds()V

    .line 36
    sget v0, Lcom/jetinno/eva/R$id;->tv_exporteva_progress:I

    invoke-virtual {p0, v0}, Lcom/jetinno/eva/ui/EvaExportDF;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/eva/ui/EvaExportDF;->tv_exporteva_progress:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/jetinno/eva/R$id;->tv_exporteva_version:I

    invoke-virtual {p0, v0}, Lcom/jetinno/eva/ui/EvaExportDF;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/eva/ui/EvaExportDF;->tv_exporteva_version:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/jetinno/eva/R$id;->tv_headbar_cancel:I

    invoke-virtual {p0, v0}, Lcom/jetinno/eva/ui/EvaExportDF;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/eva/ui/EvaExportDF;->tv_headbar_cancel:Landroid/view/View;

    return-void
.end method

.method protected getLayoutId()I
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/jetinno/eva/ui/EvaExportDF;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/eva/ui/EvaExportDF;->type:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/jetinno/eva/ui/EvaExportDF;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "buildDex"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/eva/ui/EvaExportDF;->buildDex:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/jetinno/dts/DtsWrapper;->getInstance()Lcom/jetinno/dts/DtsWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/eva/ui/EvaExportDF;->dtsWrapper:Lcom/jetinno/dts/DtsWrapper;

    .line 53
    sget v0, Lcom/jetinno/eva/R$layout;->dialog_eva_export:I

    return v0
.end method

.method protected initData()V
    .locals 3

    .line 112
    new-instance v0, Lcom/jetinno/eva/ui/EvaExportDF$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/jetinno/eva/ui/EvaExportDF$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/eva/ui/EvaExportDF;)V

    const-wide/16 v1, 0x7530

    invoke-virtual {p0, v1, v2, v0}, Lcom/jetinno/eva/ui/EvaExportDF;->delay(JLcom/jetinno/utils/SimpleCallback;)V

    return-void
.end method

.method protected initEvent()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/jetinno/eva/ui/EvaExportDF;->tv_headbar_cancel:Landroid/view/View;

    new-instance v1, Lcom/jetinno/eva/ui/EvaExportDF$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/eva/ui/EvaExportDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/eva/ui/EvaExportDF;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/jetinno/eva/ui/EvaExportDF;->dtsWrapper:Lcom/jetinno/dts/DtsWrapper;

    new-instance v1, Lcom/jetinno/eva/ui/EvaExportDF$1;

    invoke-direct {v1, p0}, Lcom/jetinno/eva/ui/EvaExportDF$1;-><init>(Lcom/jetinno/eva/ui/EvaExportDF;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/dts/DtsWrapper;->setEvaCallback(Lcom/jetinno/dts/DtsTransferCallBack;)V

    .line 91
    iget-object v0, p0, Lcom/jetinno/eva/ui/EvaExportDF;->dtsWrapper:Lcom/jetinno/dts/DtsWrapper;

    iget-object v1, p0, Lcom/jetinno/eva/ui/EvaExportDF;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jetinno/dts/DtsWrapper;->initConfigs(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/jetinno/eva/ui/EvaExportDF;->dtsWrapper:Lcom/jetinno/dts/DtsWrapper;

    iget-object v1, p0, Lcom/jetinno/eva/ui/EvaExportDF;->buildDex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jetinno/dts/DtsWrapper;->initDatas(Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/jetinno/eva/ui/EvaExportDF$DtsThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jetinno/eva/ui/EvaExportDF$DtsThread;-><init>(Lcom/jetinno/eva/ui/EvaExportDF;Lcom/jetinno/eva/ui/EvaExportDF$1;)V

    invoke-virtual {v0}, Lcom/jetinno/eva/ui/EvaExportDF$DtsThread;->start()V

    return-void
.end method

.method synthetic lambda$initData$1$com-jetinno-eva-ui-EvaExportDF(Ljava/lang/Object;)V
    .locals 1

    .line 113
    iget-object p1, p0, Lcom/jetinno/eva/ui/EvaExportDF;->sureCallback:Lcom/jetinno/utils/SimpleCallback;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jetinno/utils/SimpleCallback;->callback(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Lcom/jetinno/eva/ui/EvaExportDF;->dismiss()V

    return-void
.end method

.method synthetic lambda$initEvent$0$com-jetinno-eva-ui-EvaExportDF(Landroid/view/View;)V
    .locals 0

    .line 107
    invoke-virtual {p0}, Lcom/jetinno/eva/ui/EvaExportDF;->dismiss()V

    return-void
.end method

.method public bridge synthetic onAttach(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 120
    invoke-super {p0}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->onDestroyView()V

    .line 121
    iget-object v0, p0, Lcom/jetinno/eva/ui/EvaExportDF;->dtsWrapper:Lcom/jetinno/dts/DtsWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jetinno/dts/DtsWrapper;->setEvaCallback(Lcom/jetinno/dts/DtsTransferCallBack;)V

    .line 122
    iget-object v0, p0, Lcom/jetinno/eva/ui/EvaExportDF;->dtsWrapper:Lcom/jetinno/dts/DtsWrapper;

    invoke-virtual {v0}, Lcom/jetinno/dts/DtsWrapper;->stopCom()V

    return-void
.end method

.method public bridge synthetic onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public bridge synthetic onStart()V
    .locals 0

    .line 26
    invoke-super {p0}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->onStart()V

    return-void
.end method

.method public bridge synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-super {p0, p1, p2}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic setCancelCallback(Lcom/jetinno/utils/SimpleCallback;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->setCancelCallback(Lcom/jetinno/utils/SimpleCallback;)V

    return-void
.end method

.method public bridge synthetic setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public bridge synthetic setSureCallback(Lcom/jetinno/utils/SimpleCallback;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->setSureCallback(Lcom/jetinno/utils/SimpleCallback;)V

    return-void
.end method

.method public bridge synthetic show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-super {p0, p1, p2}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
