.class final Lcom/jetinno/menu300/ui/make/btbice/MenuBtbiceDF$productBean$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuBtbiceDF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/make/btbice/MenuBtbiceDF;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/jetinno/core/product/IProductBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jetinno/core/product/IProductBean;",
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
.field final synthetic this$0:Lcom/jetinno/menu300/ui/make/btbice/MenuBtbiceDF;


# direct methods
.method constructor <init>(Lcom/jetinno/menu300/ui/make/btbice/MenuBtbiceDF;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/menu300/ui/make/btbice/MenuBtbiceDF$productBean$2;->this$0:Lcom/jetinno/menu300/ui/make/btbice/MenuBtbiceDF;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/core/product/IProductBean;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/btbice/MenuBtbiceDF$productBean$2;->this$0:Lcom/jetinno/menu300/ui/make/btbice/MenuBtbiceDF;

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/make/btbice/MenuBtbiceDF;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jetinno/core/product/IProductBean;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.jetinno.core.product.IProductBean"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/make/btbice/MenuBtbiceDF$productBean$2;->invoke()Lcom/jetinno/core/product/IProductBean;

    move-result-object v0

    return-object v0
.end method
