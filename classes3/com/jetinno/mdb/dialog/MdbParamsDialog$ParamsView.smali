.class Lcom/jetinno/mdb/dialog/MdbParamsDialog$ParamsView;
.super Ljava/lang/Object;
.source "MdbParamsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/mdb/dialog/MdbParamsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ParamsView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0092\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jetinno/mdb/dialog/MdbParamsDialog$ParamsView;",
        "",
        "id",
        "",
        "(Lcom/jetinno/mdb/dialog/MdbParamsDialog;I)V",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
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

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jetinno/mdb/dialog/MdbParamsDialog;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 624
    iput-object p1, p0, Lcom/jetinno/mdb/dialog/MdbParamsDialog$ParamsView;->this$0:Lcom/jetinno/mdb/dialog/MdbParamsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    invoke-virtual {p1, p2}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(id)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jetinno/mdb/dialog/MdbParamsDialog$ParamsView;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .registers 2

    .line 625
    iget-object v0, p0, Lcom/jetinno/mdb/dialog/MdbParamsDialog$ParamsView;->view:Landroid/view/View;

    return-object v0
.end method
