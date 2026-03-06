.class final Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params218;
.super Lcom/jetinno/mdb/dialog/MdbParamsDialog$ParamsView;
.source "MdbParamsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/mdb/dialog/MdbParamsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Params218"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params218;",
        "Lcom/jetinno/mdb/dialog/MdbParamsDialog$ParamsView;",
        "Lcom/jetinno/mdb/dialog/MdbParamsDialog;",
        "(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)V",
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
.method public static synthetic $r8$lambda$I-GE3IBjZg-eq-RojMc2iq_FWZM(Landroid/widget/CheckBox;Lcom/jetinno/mdb/dialog/MdbParamsDialog;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params218;->_init_$lambda-0(Landroid/widget/CheckBox;Lcom/jetinno/mdb/dialog/MdbParamsDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 565
    iput-object p1, p0, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params218;->this$0:Lcom/jetinno/mdb/dialog/MdbParamsDialog;

    sget v0, Lcom/jetinno/mdb/R$id;->ll_mdb_mustconsume:I

    invoke-direct {p0, p1, v0}, Lcom/jetinno/mdb/dialog/MdbParamsDialog$ParamsView;-><init>(Lcom/jetinno/mdb/dialog/MdbParamsDialog;I)V

    .line 567
    sget v0, Lcom/jetinno/mdb/R$id;->cb_mdb_mustconsume:I

    invoke-virtual {p1, v0}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 568
    # invokes: Lcom/jetinno/mdb/dialog/MdbParamsDialog;->getIMdbGlobal()Lcom/jetinno/confing/MdbValue;
    invoke-static {p1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$getIMdbGlobal(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)Lcom/jetinno/confing/MdbValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/confing/MdbValue;->getMdb_mustconsume()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 569
    new-instance v1, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params218$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params218$$ExternalSyntheticLambda0;-><init>(Landroid/widget/CheckBox;Lcom/jetinno/mdb/dialog/MdbParamsDialog;)V

    invoke-static {p1, v1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$setSaveClickListener$p(Lcom/jetinno/mdb/dialog/MdbParamsDialog;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda-0(Landroid/widget/CheckBox;Lcom/jetinno/mdb/dialog/MdbParamsDialog;Landroid/view/View;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    .line 571
    # invokes: Lcom/jetinno/mdb/dialog/MdbParamsDialog;->getIMdbGlobal()Lcom/jetinno/confing/MdbValue;
    invoke-static {p1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$getIMdbGlobal(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)Lcom/jetinno/confing/MdbValue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/jetinno/confing/MdbValue;->setMdb_mustconsume(Z)V

    return-void
.end method
