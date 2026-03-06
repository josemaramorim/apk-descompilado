.class public final Lcom/jetinno/confing/UiTypeX;
.super Ljava/lang/Object;
.source "UiTypeX.kt"

# interfaces
.implements Lcom/jetinno/confing/IUiType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00048VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00048VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00048VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00048VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0005R\u0014\u0010\u000b\u001a\u00020\u00048VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R$\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00048V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u0005\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00048VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0005R$\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00048V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0005\"\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00048VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0005R\u0014\u0010\u0014\u001a\u00020\u00048VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0005R$\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00048V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0005\"\u0004\u0008\u0016\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jetinno/confing/UiTypeX;",
        "Lcom/jetinno/confing/IUiType;",
        "()V",
        "isUiConcentrating",
        "",
        "()Z",
        "isUiGroup",
        "isUiInputingpswd",
        "isUiLack",
        "isUiMaking",
        "isUiManager",
        "isUiPaying",
        "value",
        "isUiPower",
        "setUiPower",
        "(Z)V",
        "isUiProductgrid",
        "isUiProtect",
        "setUiProtect",
        "isUiSelectpay",
        "isUiSell",
        "isUiTasking",
        "setUiTasking",
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


# static fields
.field public static final INSTANCE:Lcom/jetinno/confing/UiTypeX;


# instance fields
.field private final synthetic $$delegate_0:Lcom/jetinno/confing/IUiType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/confing/UiTypeX;

    invoke-direct {v0}, Lcom/jetinno/confing/UiTypeX;-><init>()V

    sput-object v0, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/jetinno/core/common/CommonCoreHolder;->INSTANCE:Lcom/jetinno/core/common/CommonCoreHolder;

    invoke-virtual {v0}, Lcom/jetinno/core/common/CommonCoreHolder;->getUiType()Lcom/jetinno/confing/IUiType;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/confing/UiTypeX;->$$delegate_0:Lcom/jetinno/confing/IUiType;

    return-void
.end method


# virtual methods
.method public isUiConcentrating()Z
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/UiTypeX;->$$delegate_0:Lcom/jetinno/confing/IUiType;

    invoke-interface {v0}, Lcom/jetinno/confing/IUiType;->isUiConcentrating()Z

    move-result v0

    return v0
.end method

.method public isUiGroup()Z
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/UiTypeX;->$$delegate_0:Lcom/jetinno/confing/IUiType;

    invoke-interface {v0}, Lcom/jetinno/confing/IUiType;->isUiGroup()Z

    move-result v0

    return v0
.end method

.method public isUiInputingpswd()Z
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/UiTypeX;->$$delegate_0:Lcom/jetinno/confing/IUiType;

    invoke-interface {v0}, Lcom/jetinno/confing/IUiType;->isUiInputingpswd()Z

    move-result v0

    return v0
.end method

.method public isUiLack()Z
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/UiTypeX;->$$delegate_0:Lcom/jetinno/confing/IUiType;

    invoke-interface {v0}, Lcom/jetinno/confing/IUiType;->isUiLack()Z

    move-result v0

    return v0
.end method

.method public isUiMaking()Z
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/UiTypeX;->$$delegate_0:Lcom/jetinno/confing/IUiType;

    invoke-interface {v0}, Lcom/jetinno/confing/IUiType;->isUiMaking()Z

    move-result v0

    return v0
.end method

.method public isUiManager()Z
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/UiTypeX;->$$delegate_0:Lcom/jetinno/confing/IUiType;

    invoke-interface {v0}, Lcom/jetinno/confing/IUiType;->isUiManager()Z

    move-result v0

    return v0
.end method

.method public isUiPaying()Z
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/UiTypeX;->$$delegate_0:Lcom/jetinno/confing/IUiType;

    invoke-interface {v0}, Lcom/jetinno/confing/IUiType;->isUiPaying()Z

    move-result v0

    return v0
.end method

.method public isUiPower()Z
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/UiTypeX;->$$delegate_0:Lcom/jetinno/confing/IUiType;

    invoke-interface {v0}, Lcom/jetinno/confing/IUiType;->isUiPower()Z

    move-result v0

    return v0
.end method

.method public isUiProductgrid()Z
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/UiTypeX;->$$delegate_0:Lcom/jetinno/confing/IUiType;

    invoke-interface {v0}, Lcom/jetinno/confing/IUiType;->isUiProductgrid()Z

    move-result v0

    return v0
.end method

.method public isUiProtect()Z
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/UiTypeX;->$$delegate_0:Lcom/jetinno/confing/IUiType;

    invoke-interface {v0}, Lcom/jetinno/confing/IUiType;->isUiProtect()Z

    move-result v0

    return v0
.end method

.method public isUiSelectpay()Z
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/UiTypeX;->$$delegate_0:Lcom/jetinno/confing/IUiType;

    invoke-interface {v0}, Lcom/jetinno/confing/IUiType;->isUiSelectpay()Z

    move-result v0

    return v0
.end method

.method public isUiSell()Z
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/UiTypeX;->$$delegate_0:Lcom/jetinno/confing/IUiType;

    invoke-interface {v0}, Lcom/jetinno/confing/IUiType;->isUiSell()Z

    move-result v0

    return v0
.end method

.method public isUiTasking()Z
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/UiTypeX;->$$delegate_0:Lcom/jetinno/confing/IUiType;

    invoke-interface {v0}, Lcom/jetinno/confing/IUiType;->isUiTasking()Z

    move-result v0

    return v0
.end method

.method public setUiPower(Z)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/confing/UiTypeX;->$$delegate_0:Lcom/jetinno/confing/IUiType;

    invoke-interface {v0, p1}, Lcom/jetinno/confing/IUiType;->setUiPower(Z)V

    return-void
.end method

.method public setUiProtect(Z)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/confing/UiTypeX;->$$delegate_0:Lcom/jetinno/confing/IUiType;

    invoke-interface {v0, p1}, Lcom/jetinno/confing/IUiType;->setUiProtect(Z)V

    return-void
.end method

.method public setUiTasking(Z)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/confing/UiTypeX;->$$delegate_0:Lcom/jetinno/confing/IUiType;

    invoke-interface {v0, p1}, Lcom/jetinno/confing/IUiType;->setUiTasking(Z)V

    return-void
.end method
