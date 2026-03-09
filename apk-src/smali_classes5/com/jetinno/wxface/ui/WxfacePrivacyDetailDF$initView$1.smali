.class public final Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF$initView$1;
.super Ljava/lang/Object;
.source "WxfacePrivacyDetailDF.kt"

# interfaces
.implements Lcom/jetinno/wxface/callback/WebProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/jetinno/wxface/ui/WxfacePrivacyDetailDF$initView$1",
        "Lcom/jetinno/wxface/callback/WebProgressListener;",
        "onFinishUrl",
        "",
        "webUrl",
        "",
        "onProgress",
        "progress",
        "",
        "module_wxface_release"
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
.field final synthetic this$0:Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;


# direct methods
.method constructor <init>(Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF$initView$1;->this$0:Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishUrl(Ljava/lang/String;)V
    .locals 2

    const-string v0, "webUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF$initView$1;->this$0:Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;

    invoke-static {p1}, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->access$getMWebView(Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "javascript:(function() {   var element = document.getElementById(\'downloadPDF\');   if (element) {       element.style.display = \'none\';   }})()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 0

    return-void
.end method
