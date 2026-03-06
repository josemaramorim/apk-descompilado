.class public final synthetic Lcom/jetinno/common/vm/CommonVM$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/FragmentManager;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/common/vm/CommonVM$$ExternalSyntheticLambda17;->f$0:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lcom/jetinno/common/vm/CommonVM$$ExternalSyntheticLambda17;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/jetinno/common/vm/CommonVM$$ExternalSyntheticLambda17;->f$0:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/jetinno/common/vm/CommonVM$$ExternalSyntheticLambda17;->f$1:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/jetinno/common/vm/CommonVM;->$r8$lambda$1MWJ3SoMYCmElUB8YMTS8z_fXiM(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
