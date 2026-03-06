.class public final Lcom/jetinno/menu300/ui/make/MakingCupWrapper$showMenuCupStandNoteDF$menu300CupCallback$1;
.super Ljava/lang/Object;
.source "MakingCupWrapper.kt"

# interfaces
.implements Lcom/jetinno/menu300/callback/MenuCupStandCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->showMenuCupStandNoteDF(Lcom/jetinno/core/menu/bean/MakingNode;)V
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
        "com/jetinno/menu300/ui/make/MakingCupWrapper$showMenuCupStandNoteDF$menu300CupCallback$1",
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
.field final synthetic $makingNode:Lcom/jetinno/core/menu/bean/MakingNode;

.field final synthetic this$0:Lcom/jetinno/menu300/ui/make/MakingCupWrapper;


# direct methods
.method constructor <init>(Lcom/jetinno/menu300/ui/make/MakingCupWrapper;Lcom/jetinno/core/menu/bean/MakingNode;)V
    .registers 3

    iput-object p1, p0, Lcom/jetinno/menu300/ui/make/MakingCupWrapper$showMenuCupStandNoteDF$menu300CupCallback$1;->this$0:Lcom/jetinno/menu300/ui/make/MakingCupWrapper;

    iput-object p2, p0, Lcom/jetinno/menu300/ui/make/MakingCupWrapper$showMenuCupStandNoteDF$menu300CupCallback$1;->$makingNode:Lcom/jetinno/core/menu/bean/MakingNode;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public giveup(I)V
    .registers 5

    .line 126
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MakingCupWrapper$showMenuCupStandNoteDF$menu300CupCallback$1;->this$0:Lcom/jetinno/menu300/ui/make/MakingCupWrapper;

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->getMenu300CupCallback()Lcom/jetinno/utils/SimpleCallback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jetinno/utils/SimpleCallback;->callback(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MakingCupWrapper$showMenuCupStandNoteDF$menu300CupCallback$1;->this$0:Lcom/jetinno/menu300/ui/make/MakingCupWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4e2d\u65ad\u6d41\u7a0b:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    # invokes: Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->logOrder(Ljava/lang/String;)V
    invoke-static {v0, p1}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->access$logOrder(Lcom/jetinno/menu300/ui/make/MakingCupWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public systemCup(I)V
    .registers 3

    .line 120
    iget-object p1, p0, Lcom/jetinno/menu300/ui/make/MakingCupWrapper$showMenuCupStandNoteDF$menu300CupCallback$1;->this$0:Lcom/jetinno/menu300/ui/make/MakingCupWrapper;

    const-string v0, "\u4f7f\u7528\u7cfb\u7edf\u676f"

    # invokes: Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->logOrder(Ljava/lang/String;)V
    invoke-static {p1, v0}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->access$logOrder(Lcom/jetinno/menu300/ui/make/MakingCupWrapper;Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/jetinno/menu300/ui/make/MakingCupWrapper$showMenuCupStandNoteDF$menu300CupCallback$1;->$makingNode:Lcom/jetinno/core/menu/bean/MakingNode;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jetinno/core/menu/bean/MakingNode;->setTempCupModel(I)V

    .line 122
    iget-object p1, p0, Lcom/jetinno/menu300/ui/make/MakingCupWrapper$showMenuCupStandNoteDF$menu300CupCallback$1;->this$0:Lcom/jetinno/menu300/ui/make/MakingCupWrapper;

    invoke-virtual {p1}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->getMenu300CupCallback()Lcom/jetinno/utils/SimpleCallback;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jetinno/utils/SimpleCallback;->callback(Ljava/lang/Object;)V

    return-void
.end method

.method public userCup(I)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_11

    .line 110
    iget-object p1, p0, Lcom/jetinno/menu300/ui/make/MakingCupWrapper$showMenuCupStandNoteDF$menu300CupCallback$1;->this$0:Lcom/jetinno/menu300/ui/make/MakingCupWrapper;

    const-string v2, "\u4f7f\u7528\u900f\u660e\u676f"

    # invokes: Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->logOrder(Ljava/lang/String;)V
    invoke-static {p1, v2}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->access$logOrder(Lcom/jetinno/menu300/ui/make/MakingCupWrapper;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/jetinno/menu300/ui/make/MakingCupWrapper$showMenuCupStandNoteDF$menu300CupCallback$1;->$makingNode:Lcom/jetinno/core/menu/bean/MakingNode;

    invoke-virtual {p1, v1}, Lcom/jetinno/core/menu/bean/MakingNode;->setTempCupModel(I)V

    goto :goto_1d

    .line 113
    :cond_11
    iget-object p1, p0, Lcom/jetinno/menu300/ui/make/MakingCupWrapper$showMenuCupStandNoteDF$menu300CupCallback$1;->this$0:Lcom/jetinno/menu300/ui/make/MakingCupWrapper;

    const-string v1, "\u4f7f\u7528\u666e\u901a\u676f"

    # invokes: Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->logOrder(Ljava/lang/String;)V
    invoke-static {p1, v1}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->access$logOrder(Lcom/jetinno/menu300/ui/make/MakingCupWrapper;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/jetinno/menu300/ui/make/MakingCupWrapper$showMenuCupStandNoteDF$menu300CupCallback$1;->$makingNode:Lcom/jetinno/core/menu/bean/MakingNode;

    invoke-virtual {p1, v0}, Lcom/jetinno/core/menu/bean/MakingNode;->setTempCupModel(I)V

    .line 116
    :goto_1d
    iget-object p1, p0, Lcom/jetinno/menu300/ui/make/MakingCupWrapper$showMenuCupStandNoteDF$menu300CupCallback$1;->this$0:Lcom/jetinno/menu300/ui/make/MakingCupWrapper;

    invoke-virtual {p1}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->getMenu300CupCallback()Lcom/jetinno/utils/SimpleCallback;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jetinno/utils/SimpleCallback;->callback(Ljava/lang/Object;)V

    return-void
.end method
