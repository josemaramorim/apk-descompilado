.class Lcom/jetinno/eva/ui/EvaExportDF$1;
.super Ljava/lang/Object;
.source "EvaExportDF.java"

# interfaces
.implements Lcom/jetinno/dts/DtsTransferCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/eva/ui/EvaExportDF;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/eva/ui/EvaExportDF;


# direct methods
.method constructor <init>(Lcom/jetinno/eva/ui/EvaExportDF;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/jetinno/eva/ui/EvaExportDF$1;->this$0:Lcom/jetinno/eva/ui/EvaExportDF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEvaComPath()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getEvaComPath"

    .line 87
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/jetinno/eva/EvaManager;->getInstance()Lcom/jetinno/eva/EvaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/eva/EvaManager;->getEvaComPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$progress$0$com-jetinno-eva-ui-EvaExportDF$1(Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x1

    .line 68
    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    .line 69
    iget-object v0, p0, Lcom/jetinno/eva/ui/EvaExportDF$1;->this$0:Lcom/jetinno/eva/ui/EvaExportDF;

    iget-object v0, v0, Lcom/jetinno/eva/ui/EvaExportDF;->sureCallback:Lcom/jetinno/utils/SimpleCallback;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/jetinno/eva/ui/EvaExportDF$1;->this$0:Lcom/jetinno/eva/ui/EvaExportDF;

    iget-object v0, v0, Lcom/jetinno/eva/ui/EvaExportDF;->sureCallback:Lcom/jetinno/utils/SimpleCallback;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jetinno/utils/SimpleCallback;->callback(Ljava/lang/Object;)V

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/jetinno/eva/ui/EvaExportDF$1;->this$0:Lcom/jetinno/eva/ui/EvaExportDF;

    invoke-virtual {p1}, Lcom/jetinno/eva/ui/EvaExportDF;->dismiss()V

    return-void
.end method

.method synthetic lambda$progress$1$com-jetinno-eva-ui-EvaExportDF$1(I)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/jetinno/eva/ui/EvaExportDF$1;->this$0:Lcom/jetinno/eva/ui/EvaExportDF;

    iget-object v0, v0, Lcom/jetinno/eva/ui/EvaExportDF;->tv_exporteva_progress:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    .line 64
    invoke-static {}, Lcom/jetinno/utils/TimeUtils;->getCurrentTimeValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/jetinno/eva/global/EvaGlobal;->setLastExportTime(J)V

    .line 65
    new-instance p1, Lcom/jetinno/eva/bean/mdb/M_eva_read;

    invoke-direct {p1}, Lcom/jetinno/eva/bean/mdb/M_eva_read;-><init>()V

    .line 66
    invoke-static {}, Lcom/jetinno/eva/database/MdbDao;->getInstance()Lcom/jetinno/eva/database/MdbDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jetinno/eva/database/MdbDao;->insertMdb(Lcom/jetinno/eva/bean/mdb/MdbModel;)J

    .line 67
    iget-object p1, p0, Lcom/jetinno/eva/ui/EvaExportDF$1;->this$0:Lcom/jetinno/eva/ui/EvaExportDF;

    new-instance v0, Lcom/jetinno/eva/ui/EvaExportDF$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/jetinno/eva/ui/EvaExportDF$1$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/eva/ui/EvaExportDF$1;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2, v0}, Lcom/jetinno/eva/ui/EvaExportDF;->delay(JLcom/jetinno/utils/SimpleCallback;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$version$2$com-jetinno-eva-ui-EvaExportDF$1(Ljava/lang/String;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/jetinno/eva/ui/EvaExportDF$1;->this$0:Lcom/jetinno/eva/ui/EvaExportDF;

    iget-object v0, v0, Lcom/jetinno/eva/ui/EvaExportDF;->tv_exporteva_version:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jetinno/eva/ui/EvaExportDF$1;->this$0:Lcom/jetinno/eva/ui/EvaExportDF;

    invoke-static {p1}, Lcom/jetinno/eva/ui/EvaExportDF;->access$000(Lcom/jetinno/eva/ui/EvaExportDF;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public progress(I)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/jetinno/eva/ui/EvaExportDF$1;->this$0:Lcom/jetinno/eva/ui/EvaExportDF;

    new-instance v1, Lcom/jetinno/eva/ui/EvaExportDF$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/jetinno/eva/ui/EvaExportDF$1$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/eva/ui/EvaExportDF$1;I)V

    invoke-virtual {v0, v1}, Lcom/jetinno/eva/ui/EvaExportDF;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public version(Ljava/lang/String;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/jetinno/eva/ui/EvaExportDF$1;->this$0:Lcom/jetinno/eva/ui/EvaExportDF;

    new-instance v1, Lcom/jetinno/eva/ui/EvaExportDF$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/jetinno/eva/ui/EvaExportDF$1$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/eva/ui/EvaExportDF$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/eva/ui/EvaExportDF;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
