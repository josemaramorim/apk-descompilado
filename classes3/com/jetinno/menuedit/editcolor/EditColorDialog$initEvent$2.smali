.class public final Lcom/jetinno/menuedit/editcolor/EditColorDialog$initEvent$2;
.super Lcom/jetinno/utils/SimpleTextWatcher;
.source "EditColorDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menuedit/editcolor/EditColorDialog;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/jetinno/menuedit/editcolor/EditColorDialog$initEvent$2",
        "Lcom/jetinno/utils/SimpleTextWatcher;",
        "textChange",
        "",
        "content",
        "",
        "module_menuedit_release"
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
.field final synthetic this$0:Lcom/jetinno/menuedit/editcolor/EditColorDialog;


# direct methods
.method constructor <init>(Lcom/jetinno/menuedit/editcolor/EditColorDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/menuedit/editcolor/EditColorDialog$initEvent$2;->this$0:Lcom/jetinno/menuedit/editcolor/EditColorDialog;

    .line 36
    invoke-direct {p0}, Lcom/jetinno/utils/SimpleTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public textChange(Ljava/lang/String;)V
    .registers 2

    .line 38
    iget-object p1, p0, Lcom/jetinno/menuedit/editcolor/EditColorDialog$initEvent$2;->this$0:Lcom/jetinno/menuedit/editcolor/EditColorDialog;

    # invokes: Lcom/jetinno/menuedit/editcolor/EditColorDialog;->setSaveEnable()V
    invoke-static {p1}, Lcom/jetinno/menuedit/editcolor/EditColorDialog;->access$setSaveEnable(Lcom/jetinno/menuedit/editcolor/EditColorDialog;)V

    return-void
.end method
