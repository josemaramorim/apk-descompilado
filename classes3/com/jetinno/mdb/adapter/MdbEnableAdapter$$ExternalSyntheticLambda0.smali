.class public final synthetic Lcom/jetinno/mdb/adapter/MdbEnableAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/chad/library/adapter/base/BaseViewHolder;

.field public final synthetic f$1:Landroid/widget/TextView;

.field public final synthetic f$2:Lcom/jnuo/mdb/bean/MDBRejectAmount;


# direct methods
.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/widget/TextView;Lcom/jnuo/mdb/bean/MDBRejectAmount;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/mdb/adapter/MdbEnableAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/chad/library/adapter/base/BaseViewHolder;

    iput-object p2, p0, Lcom/jetinno/mdb/adapter/MdbEnableAdapter$$ExternalSyntheticLambda0;->f$1:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/jetinno/mdb/adapter/MdbEnableAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/jnuo/mdb/bean/MDBRejectAmount;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/jetinno/mdb/adapter/MdbEnableAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-object v1, p0, Lcom/jetinno/mdb/adapter/MdbEnableAdapter$$ExternalSyntheticLambda0;->f$1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jetinno/mdb/adapter/MdbEnableAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/jnuo/mdb/bean/MDBRejectAmount;

    invoke-static {v0, v1, v2, p1}, Lcom/jetinno/mdb/adapter/MdbEnableAdapter;->$r8$lambda$tQGRod6JWdmpbNk-_pm_U6tEhRA(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/widget/TextView;Lcom/jnuo/mdb/bean/MDBRejectAmount;Landroid/view/View;)V

    return-void
.end method
