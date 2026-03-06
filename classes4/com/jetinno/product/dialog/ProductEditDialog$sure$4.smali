.class final Lcom/jetinno/product/dialog/ProductEditDialog$sure$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ProductEditDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/product/dialog/ProductEditDialog;->sure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $productBean:Lcom/jetinno/product/bean/ProductBean;

.field final synthetic this$0:Lcom/jetinno/product/dialog/ProductEditDialog;


# direct methods
.method constructor <init>(Lcom/jetinno/product/dialog/ProductEditDialog;Lcom/jetinno/product/bean/ProductBean;)V
    .registers 3

    iput-object p1, p0, Lcom/jetinno/product/dialog/ProductEditDialog$sure$4;->this$0:Lcom/jetinno/product/dialog/ProductEditDialog;

    iput-object p2, p0, Lcom/jetinno/product/dialog/ProductEditDialog$sure$4;->$productBean:Lcom/jetinno/product/bean/ProductBean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 676
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jetinno/product/dialog/ProductEditDialog$sure$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 4

    .line 677
    iget-object p1, p0, Lcom/jetinno/product/dialog/ProductEditDialog$sure$4;->this$0:Lcom/jetinno/product/dialog/ProductEditDialog;

    iget-object v0, p0, Lcom/jetinno/product/dialog/ProductEditDialog$sure$4;->$productBean:Lcom/jetinno/product/bean/ProductBean;

    const/4 v1, 0x1

    # invokes: Lcom/jetinno/product/dialog/ProductEditDialog;->saveProduct(Lcom/jetinno/product/bean/ProductBean;Z)V
    invoke-static {p1, v0, v1}, Lcom/jetinno/product/dialog/ProductEditDialog;->access$saveProduct(Lcom/jetinno/product/dialog/ProductEditDialog;Lcom/jetinno/product/bean/ProductBean;Z)V

    return-void
.end method
