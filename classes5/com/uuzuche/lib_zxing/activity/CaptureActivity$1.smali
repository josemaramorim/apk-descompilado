.class Lcom/uuzuche/lib_zxing/activity/CaptureActivity$1;
.super Ljava/lang/Object;
.source "CaptureActivity.java"

# interfaces
.implements Lcom/uuzuche/lib_zxing/activity/CodeUtils$AnalyzeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uuzuche/lib_zxing/activity/CaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uuzuche/lib_zxing/activity/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/uuzuche/lib_zxing/activity/CaptureActivity;)V
    .registers 2

    .line 31
    iput-object p1, p0, Lcom/uuzuche/lib_zxing/activity/CaptureActivity$1;->this$0:Lcom/uuzuche/lib_zxing/activity/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnalyzeFailed()V
    .registers 5

    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 46
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "result_type"

    const/4 v3, 0x2

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "result_string"

    const-string v3, ""

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    iget-object v1, p0, Lcom/uuzuche/lib_zxing/activity/CaptureActivity$1;->this$0:Lcom/uuzuche/lib_zxing/activity/CaptureActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/uuzuche/lib_zxing/activity/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 51
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureActivity$1;->this$0:Lcom/uuzuche/lib_zxing/activity/CaptureActivity;

    invoke-virtual {v0}, Lcom/uuzuche/lib_zxing/activity/CaptureActivity;->finish()V

    return-void
.end method

.method public onAnalyzeSuccess(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 6

    .line 34
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "result_type"

    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "result_string"

    .line 37
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    iget-object p2, p0, Lcom/uuzuche/lib_zxing/activity/CaptureActivity$1;->this$0:Lcom/uuzuche/lib_zxing/activity/CaptureActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Lcom/uuzuche/lib_zxing/activity/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 40
    iget-object p1, p0, Lcom/uuzuche/lib_zxing/activity/CaptureActivity$1;->this$0:Lcom/uuzuche/lib_zxing/activity/CaptureActivity;

    invoke-virtual {p1}, Lcom/uuzuche/lib_zxing/activity/CaptureActivity;->finish()V

    return-void
.end method
