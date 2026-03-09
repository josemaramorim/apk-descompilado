.class public final Lcom/jetinno/mdb/dialog/MdbParamsDialog$setEditContentHelper$1;
.super Ljava/lang/Object;
.source "MdbParamsDialog.kt"

# interfaces
.implements Lcom/jetinno/ui/widget/scope/EditContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/mdb/dialog/MdbParamsDialog;->setEditContentHelper(Landroid/widget/EditText;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/jetinno/mdb/dialog/MdbParamsDialog$setEditContentHelper$1",
        "Lcom/jetinno/ui/widget/scope/EditContentListener;",
        "callback",
        "",
        "content",
        "",
        "value",
        "",
        "isScope",
        "",
        "module_mdb_release"
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
.field final synthetic this$0:Lcom/jetinno/mdb/dialog/MdbParamsDialog;


# direct methods
.method constructor <init>(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/mdb/dialog/MdbParamsDialog$setEditContentHelper$1;->this$0:Lcom/jetinno/mdb/dialog/MdbParamsDialog;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;DZ)V
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/jetinno/mdb/dialog/MdbParamsDialog$setEditContentHelper$1;->this$0:Lcom/jetinno/mdb/dialog/MdbParamsDialog;

    invoke-static {p1, p4}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$setSureEnable(Lcom/jetinno/mdb/dialog/MdbParamsDialog;Z)V

    return-void
.end method
