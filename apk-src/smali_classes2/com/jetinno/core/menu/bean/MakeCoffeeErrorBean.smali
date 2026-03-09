.class public final Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;
.super Lcom/jetinno/bean/SerialBean;
.source "MakeCoffeeErrorBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;",
        "Lcom/jetinno/bean/SerialBean;",
        "()V",
        "showReason",
        "",
        "getShowReason",
        "()Ljava/lang/String;",
        "setShowReason",
        "(Ljava/lang/String;)V",
        "uploadReason",
        "getUploadReason",
        "setUploadReason",
        "toString",
        "withShowReason",
        "withUploadReason",
        "core_release"
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
.field private showReason:Ljava/lang/String;

.field private uploadReason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getShowReason()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->showReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadReason()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->uploadReason:Ljava/lang/String;

    return-object v0
.end method

.method public final setShowReason(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->showReason:Ljava/lang/String;

    return-void
.end method

.method public final setUploadReason(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->uploadReason:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MakeCoffeeErrorBean{showReason=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->showReason:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', uploadReason=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->uploadReason:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withShowReason(Ljava/lang/String;)Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->showReason:Ljava/lang/String;

    return-object p0
.end method

.method public final withUploadReason(Ljava/lang/String;)Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->uploadReason:Ljava/lang/String;

    return-object p0
.end method
