.class public Lcom/uuzuche/lib_zxing/activity/CaptureActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CaptureActivity.java"


# instance fields
.field analyzeCallback:Lcom/uuzuche/lib_zxing/activity/CodeUtils$AnalyzeCallback;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 31
    new-instance v0, Lcom/uuzuche/lib_zxing/activity/CaptureActivity$1;

    invoke-direct {v0, p0}, Lcom/uuzuche/lib_zxing/activity/CaptureActivity$1;-><init>(Lcom/uuzuche/lib_zxing/activity/CaptureActivity;)V

    iput-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureActivity;->analyzeCallback:Lcom/uuzuche/lib_zxing/activity/CodeUtils$AnalyzeCallback;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 21
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    sget p1, Lcom/uuzuche/lib_zxing/R$layout;->camera:I

    invoke-virtual {p0, p1}, Lcom/uuzuche/lib_zxing/activity/CaptureActivity;->setContentView(I)V

    .line 23
    new-instance p1, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;

    invoke-direct {p1}, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;-><init>()V

    .line 24
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/activity/CaptureActivity;->analyzeCallback:Lcom/uuzuche/lib_zxing/activity/CodeUtils$AnalyzeCallback;

    invoke-virtual {p1, v0}, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->setAnalyzeCallback(Lcom/uuzuche/lib_zxing/activity/CodeUtils$AnalyzeCallback;)V

    .line 25
    invoke-virtual {p0}, Lcom/uuzuche/lib_zxing/activity/CaptureActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/uuzuche/lib_zxing/R$id;->fl_zxing_container:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
