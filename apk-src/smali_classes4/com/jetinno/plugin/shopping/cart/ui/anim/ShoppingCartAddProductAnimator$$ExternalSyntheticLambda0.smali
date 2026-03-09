.class public final synthetic Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Lcom/jetinno/plugin/shopping/cart/callback/AddShoppingCartCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/jetinno/plugin/shopping/cart/callback/AddShoppingCartCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator$$ExternalSyntheticLambda0;->f$1:Lcom/jetinno/plugin/shopping/cart/callback/AddShoppingCartCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator$$ExternalSyntheticLambda0;->f$1:Lcom/jetinno/plugin/shopping/cart/callback/AddShoppingCartCallback;

    invoke-static {v0, v1}, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator;->$r8$lambda$7mu5OX1Fr1eVZVHiD1qHNmzND1Q(Landroid/view/View;Lcom/jetinno/plugin/shopping/cart/callback/AddShoppingCartCallback;)V

    return-void
.end method
