.class final Lcom/jetinno/menu300/ui/pay/MenuRfidFragment$view_menubuttons$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuRfidFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment$view_menubuttons$2;->this$0:Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment$view_menubuttons$2;->this$0:Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;

    sget v1, Lcom/jetinno/menu300/R$id;->view_menubuttons:I

    invoke-static {v0, v1}, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;->access$findViewById(Lcom/jetinno/menu300/ui/pay/MenuRfidFragment;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/MenuRfidFragment$view_menubuttons$2;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
