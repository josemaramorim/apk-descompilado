.class public final Lcom/jetinno/menu300/ui/make/MakingCupWrapper$showCupDialog$menuCupTableCallback$1;
.super Ljava/lang/Object;
.source "MakingCupWrapper.kt"

# interfaces
.implements Lcom/jetinno/menu300/callback/MenuCupTableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->showCupDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/jetinno/menu300/ui/make/MakingCupWrapper$showCupDialog$menuCupTableCallback$1",
        "Lcom/jetinno/menu300/callback/MenuCupTableCallback;",
        "nonCup_agree",
        "",
        "nonCup_cancel",
        "module_menu300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/menu300/ui/make/MakingCupWrapper;


# direct methods
.method constructor <init>(Lcom/jetinno/menu300/ui/make/MakingCupWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/menu300/ui/make/MakingCupWrapper$showCupDialog$menuCupTableCallback$1;->this$0:Lcom/jetinno/menu300/ui/make/MakingCupWrapper;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nonCup_agree()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MakingCupWrapper$showCupDialog$menuCupTableCallback$1;->this$0:Lcom/jetinno/menu300/ui/make/MakingCupWrapper;

    const-string v1, "nonCup_agree"

    invoke-static {v0, v1}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->access$logOrder(Lcom/jetinno/menu300/ui/make/MakingCupWrapper;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MakingCupWrapper$showCupDialog$menuCupTableCallback$1;->this$0:Lcom/jetinno/menu300/ui/make/MakingCupWrapper;

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->getMenu300CupCallback()Lcom/jetinno/utils/SimpleCallback;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jetinno/utils/SimpleCallback;->callback(Ljava/lang/Object;)V

    return-void
.end method

.method public nonCup_cancel()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MakingCupWrapper$showCupDialog$menuCupTableCallback$1;->this$0:Lcom/jetinno/menu300/ui/make/MakingCupWrapper;

    const-string v1, "nonCup_cancel"

    invoke-static {v0, v1}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->access$logOrder(Lcom/jetinno/menu300/ui/make/MakingCupWrapper;Ljava/lang/String;)V

    .line 73
    sget v0, Lcom/jetinno/menu300/R$string;->menu_放弃制作饮品:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 74
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MakingCupWrapper$showCupDialog$menuCupTableCallback$1;->this$0:Lcom/jetinno/menu300/ui/make/MakingCupWrapper;

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->getMenu300CupCallback()Lcom/jetinno/utils/SimpleCallback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jetinno/utils/SimpleCallback;->callback(Ljava/lang/Object;)V

    return-void
.end method
