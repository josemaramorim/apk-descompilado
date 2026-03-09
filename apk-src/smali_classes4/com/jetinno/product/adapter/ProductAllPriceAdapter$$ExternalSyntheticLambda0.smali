.class public final synthetic Lcom/jetinno/product/adapter/ProductAllPriceAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/jetinno/product/bean/ProductBean;

.field public final synthetic f$1:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/jetinno/product/bean/ProductBean;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/product/adapter/ProductAllPriceAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/jetinno/product/bean/ProductBean;

    iput-object p2, p0, Lcom/jetinno/product/adapter/ProductAllPriceAdapter$$ExternalSyntheticLambda0;->f$1:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/jetinno/product/adapter/ProductAllPriceAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/jetinno/product/bean/ProductBean;

    iget-object v1, p0, Lcom/jetinno/product/adapter/ProductAllPriceAdapter$$ExternalSyntheticLambda0;->f$1:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/jetinno/product/adapter/ProductAllPriceAdapter;->$r8$lambda$XfR1rVYF-H1H6UZ2YFoBTdPQBfE(Lcom/jetinno/product/bean/ProductBean;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
