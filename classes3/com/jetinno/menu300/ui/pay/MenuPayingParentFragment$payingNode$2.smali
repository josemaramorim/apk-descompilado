.class final Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment$payingNode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuPayingParentFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/jetinno/core/menu/bean/PayingNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jetinno/core/menu/bean/PayingNode;",
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
.field final synthetic this$0:Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment$payingNode$2;->this$0:Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/core/menu/bean/PayingNode;
    .registers 3

    .line 40
    iget-object v0, p0, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment$payingNode$2;->this$0:Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Lcom/jetinno/core/menu/bean/PayingNode;

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.jetinno.core.menu.bean.PayingNode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 39
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingParentFragment$payingNode$2;->invoke()Lcom/jetinno/core/menu/bean/PayingNode;

    move-result-object v0

    return-object v0
.end method
