.class Lcom/jetinno/socket/core/ServerSocketManager$1;
.super Ljava/lang/Object;
.source "ServerSocketManager.java"

# interfaces
.implements Lcom/jetinno/utils/SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/socket/core/ServerSocketManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jetinno/utils/SimpleCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/socket/core/ServerSocketManager;


# direct methods
.method constructor <init>(Lcom/jetinno/socket/core/ServerSocketManager;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/jetinno/socket/core/ServerSocketManager$1;->this$0:Lcom/jetinno/socket/core/ServerSocketManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Boolean;)V
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reconnect to server "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jetinno/socket/core/ServerSocketManager$1;->this$0:Lcom/jetinno/socket/core/ServerSocketManager;

    iget v1, v1, Lcom/jetinno/socket/core/ServerSocketManager;->addressIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerSocketManager"

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->logNet(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/jetinno/socket/core/ServerSocketManager$1;->this$0:Lcom/jetinno/socket/core/ServerSocketManager;

    iget v0, p1, Lcom/jetinno/socket/core/ServerSocketManager;->connectSuccessCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/jetinno/socket/core/ServerSocketManager;->connectSuccessCount:I

    .line 133
    iget-object p1, p0, Lcom/jetinno/socket/core/ServerSocketManager$1;->this$0:Lcom/jetinno/socket/core/ServerSocketManager;

    invoke-virtual {p1}, Lcom/jetinno/socket/core/ServerSocketManager;->sendLogInMessage()V

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/jetinno/socket/core/ServerSocketManager$1;->this$0:Lcom/jetinno/socket/core/ServerSocketManager;

    iget p1, p1, Lcom/jetinno/socket/core/ServerSocketManager;->connectFailCount:I

    iget-object v0, p0, Lcom/jetinno/socket/core/ServerSocketManager$1;->this$0:Lcom/jetinno/socket/core/ServerSocketManager;

    invoke-virtual {v0}, Lcom/jetinno/socket/core/ServerSocketManager;->getAddressList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 136
    iget-object p1, p0, Lcom/jetinno/socket/core/ServerSocketManager$1;->this$0:Lcom/jetinno/socket/core/ServerSocketManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jetinno/socket/core/ServerSocketManager;->access$000(Lcom/jetinno/socket/core/ServerSocketManager;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 127
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/jetinno/socket/core/ServerSocketManager$1;->callback(Ljava/lang/Boolean;)V

    return-void
.end method
