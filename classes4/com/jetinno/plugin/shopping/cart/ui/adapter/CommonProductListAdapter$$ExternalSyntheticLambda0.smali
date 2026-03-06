.class public final synthetic Lcom/jetinno/plugin/shopping/cart/ui/adapter/CommonProductListAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/widget/TextView;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;ILandroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/plugin/shopping/cart/ui/adapter/CommonProductListAdapter$$ExternalSyntheticLambda0;->f$0:Landroid/widget/TextView;

    iput p2, p0, Lcom/jetinno/plugin/shopping/cart/ui/adapter/CommonProductListAdapter$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/jetinno/plugin/shopping/cart/ui/adapter/CommonProductListAdapter$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/adapter/CommonProductListAdapter$$ExternalSyntheticLambda0;->f$0:Landroid/widget/TextView;

    iget v1, p0, Lcom/jetinno/plugin/shopping/cart/ui/adapter/CommonProductListAdapter$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/jetinno/plugin/shopping/cart/ui/adapter/CommonProductListAdapter$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/jetinno/plugin/shopping/cart/ui/adapter/CommonProductListAdapter;->$r8$lambda$r0PkOzhePuFUGSWhXk43z3sZG7M(Landroid/widget/TextView;ILandroid/view/View;)V

    return-void
.end method
