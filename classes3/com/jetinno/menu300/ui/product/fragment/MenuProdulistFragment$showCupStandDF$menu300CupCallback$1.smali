.class public final Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment$showCupStandDF$menu300CupCallback$1;
.super Ljava/lang/Object;
.source "MenuProdulistFragment.kt"

# interfaces
.implements Lcom/jetinno/menu300/callback/MenuCupStandCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment;->showCupStandDF(Lcom/jetinno/core/menu/bean/ConcenRatioNode;Lcom/jetinno/utils/SimpleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/jetinno/menu300/ui/product/fragment/MenuProdulistFragment$showCupStandDF$menu300CupCallback$1",
        "Lcom/jetinno/menu300/callback/MenuCupStandCallback;",
        "giveup",
        "",
        "tag",
        "",
        "systemCup",
        "userCup",
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
.field final synthetic $callback:Lcom/jetinno/utils/SimpleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jetinno/utils/SimpleCallback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $concenRatioNode:Lcom/jetinno/core/menu/bean/ConcenRatioNode;

.field final synthetic this$0:Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/core/menu/bean/ConcenRatioNode;Lcom/jetinno/utils/SimpleCallback;Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/menu/bean/ConcenRatioNode;",
            "Lcom/jetinno/utils/SimpleCallback<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment$showCupStandDF$menu300CupCallback$1;->$concenRatioNode:Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    iput-object p2, p0, Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment$showCupStandDF$menu300CupCallback$1;->$callback:Lcom/jetinno/utils/SimpleCallback;

    iput-object p3, p0, Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment$showCupStandDF$menu300CupCallback$1;->this$0:Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment;

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public giveup(I)V
    .registers 3

    .line 309
    iget-object p1, p0, Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment$showCupStandDF$menu300CupCallback$1;->this$0:Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment;

    invoke-virtual {p1}, Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment;->getMMenuMainVM()Lcom/jetinno/menu300/ui/main/MenuMainVM;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/jetinno/menu300/ui/main/MenuMainVM;->closeSmall(I)V

    return-void
.end method

.method public systemCup(I)V
    .registers 4

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "\u4f7f\u7528\u7cfb\u7edf\u676f"

    .line 303
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment$showCupStandDF$menu300CupCallback$1;->$concenRatioNode:Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    invoke-virtual {v0, p1}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->setCupModel(I)V

    .line 305
    iget-object p1, p0, Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment$showCupStandDF$menu300CupCallback$1;->$callback:Lcom/jetinno/utils/SimpleCallback;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jetinno/utils/SimpleCallback;->callback(Ljava/lang/Object;)V

    return-void
.end method

.method public userCup(I)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_12

    const-string p1, "\u4f7f\u7528\u900f\u660e\u676f"

    new-array v3, v1, [Ljava/lang/Object;

    .line 292
    invoke-static {p1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iget-object p1, p0, Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment$showCupStandDF$menu300CupCallback$1;->$concenRatioNode:Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    invoke-virtual {p1, v2}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->setCupModel(I)V

    goto :goto_1e

    :cond_12
    const-string p1, "\u4f7f\u7528\u666e\u901a\u676f"

    new-array v2, v1, [Ljava/lang/Object;

    .line 295
    invoke-static {p1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget-object p1, p0, Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment$showCupStandDF$menu300CupCallback$1;->$concenRatioNode:Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    invoke-virtual {p1, v0}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->setCupModel(I)V

    :goto_1e
    const-string p1, "\u5355\u70b9\u996e\u54c1\u652f\u4ed8\u6210\u529f\u5236\u4f5c\u996e\u54c15"

    new-array v1, v1, [Ljava/lang/Object;

    .line 298
    invoke-static {p1, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object p1, p0, Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment$showCupStandDF$menu300CupCallback$1;->$callback:Lcom/jetinno/utils/SimpleCallback;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jetinno/utils/SimpleCallback;->callback(Ljava/lang/Object;)V

    return-void
.end method
