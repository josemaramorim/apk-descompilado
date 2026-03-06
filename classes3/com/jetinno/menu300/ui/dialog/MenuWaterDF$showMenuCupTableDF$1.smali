.class public final Lcom/jetinno/menu300/ui/dialog/MenuWaterDF$showMenuCupTableDF$1;
.super Ljava/lang/Object;
.source "MenuWaterDF.kt"

# interfaces
.implements Lcom/jetinno/menu300/callback/MenuCupTableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;->showMenuCupTableDF()V
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
        "com/jetinno/menu300/ui/dialog/MenuWaterDF$showMenuCupTableDF$1",
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
.field final synthetic this$0:Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;


# direct methods
.method constructor <init>(Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF$showMenuCupTableDF$1;->this$0:Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nonCup_agree()V
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF$showMenuCupTableDF$1;->this$0:Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;

    # invokes: Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;->startWater()V
    invoke-static {v0}, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;->access$startWater(Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;)V

    return-void
.end method

.method public nonCup_cancel()V
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF$showMenuCupTableDF$1;->this$0:Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;

    # invokes: Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;->stopWater()V
    invoke-static {v0}, Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;->access$stopWater(Lcom/jetinno/menu300/ui/dialog/MenuWaterDF;)V

    return-void
.end method
