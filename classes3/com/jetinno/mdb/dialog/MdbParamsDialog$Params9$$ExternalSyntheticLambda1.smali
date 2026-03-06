.class public final synthetic Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params9$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/LinearLayout;

.field public final synthetic f$1:Landroid/widget/LinearLayout;

.field public final synthetic f$2:Lcom/jetinno/mdb/dialog/MdbParamsDialog;

.field public final synthetic f$3:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/jetinno/mdb/dialog/MdbParamsDialog;Landroid/widget/EditText;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params9$$ExternalSyntheticLambda1;->f$0:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params9$$ExternalSyntheticLambda1;->f$1:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params9$$ExternalSyntheticLambda1;->f$2:Lcom/jetinno/mdb/dialog/MdbParamsDialog;

    iput-object p4, p0, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params9$$ExternalSyntheticLambda1;->f$3:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 9

    iget-object v0, p0, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params9$$ExternalSyntheticLambda1;->f$0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params9$$ExternalSyntheticLambda1;->f$1:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params9$$ExternalSyntheticLambda1;->f$2:Lcom/jetinno/mdb/dialog/MdbParamsDialog;

    iget-object v3, p0, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params9$$ExternalSyntheticLambda1;->f$3:Landroid/widget/EditText;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params9;->$r8$lambda$HUTBE5v03Ce4bK49QCQS4BqBFkw(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/jetinno/mdb/dialog/MdbParamsDialog;Landroid/widget/EditText;Landroid/widget/RadioGroup;I)V

    return-void
.end method
