.class public final Lcom/jetinno/core/menu/event/PayElectResultEvent;
.super Lcom/jetinno/core/menu/event/PayResult2Event;
.source "PayElectResultEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0016\u001a\u00020\u0005H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jetinno/core/menu/event/PayElectResultEvent;",
        "Lcom/jetinno/core/menu/event/PayResult2Event;",
        "cate",
        "Lcom/jetinno/utils/Cate;",
        "payTypeName",
        "",
        "rcvOrderNum",
        "productId",
        "",
        "isSuccess",
        "",
        "failReason",
        "(Lcom/jetinno/utils/Cate;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V",
        "getCate",
        "()Lcom/jetinno/utils/Cate;",
        "getFailReason",
        "()Ljava/lang/String;",
        "()Z",
        "getPayTypeName",
        "getProductId",
        "()I",
        "getRcvOrderNum",
        "toString",
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
.field private final cate:Lcom/jetinno/utils/Cate;

.field private final failReason:Ljava/lang/String;

.field private final isSuccess:Z

.field private final payTypeName:Ljava/lang/String;

.field private final productId:I

.field private final rcvOrderNum:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jetinno/utils/Cate;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .registers 8

    const-string v0, "cate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payTypeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/jetinno/core/menu/event/PayResult2Event;-><init>(Lcom/jetinno/utils/Cate;Ljava/lang/String;ZLjava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/jetinno/core/menu/event/PayElectResultEvent;->cate:Lcom/jetinno/utils/Cate;

    .line 19
    iput-object p2, p0, Lcom/jetinno/core/menu/event/PayElectResultEvent;->payTypeName:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/jetinno/core/menu/event/PayElectResultEvent;->rcvOrderNum:Ljava/lang/String;

    .line 21
    iput p4, p0, Lcom/jetinno/core/menu/event/PayElectResultEvent;->productId:I

    .line 22
    iput-boolean p5, p0, Lcom/jetinno/core/menu/event/PayElectResultEvent;->isSuccess:Z

    .line 23
    iput-object p6, p0, Lcom/jetinno/core/menu/event/PayElectResultEvent;->failReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCate()Lcom/jetinno/utils/Cate;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/jetinno/core/menu/event/PayElectResultEvent;->cate:Lcom/jetinno/utils/Cate;

    return-object v0
.end method

.method public getFailReason()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/jetinno/core/menu/event/PayElectResultEvent;->failReason:Ljava/lang/String;

    return-object v0
.end method

.method public getPayTypeName()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/jetinno/core/menu/event/PayElectResultEvent;->payTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()I
    .registers 2

    .line 21
    iget v0, p0, Lcom/jetinno/core/menu/event/PayElectResultEvent;->productId:I

    return v0
.end method

.method public final getRcvOrderNum()Ljava/lang/String;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/jetinno/core/menu/event/PayElectResultEvent;->rcvOrderNum:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .registers 2

    .line 22
    iget-boolean v0, p0, Lcom/jetinno/core/menu/event/PayElectResultEvent;->isSuccess:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PayElectResultEvent(payTypeName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetinno/core/menu/event/PayElectResultEvent;->getPayTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rcvOrderNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/core/menu/event/PayElectResultEvent;->rcvOrderNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/core/menu/event/PayElectResultEvent;->productId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetinno/core/menu/event/PayElectResultEvent;->isSuccess()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", failReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetinno/core/menu/event/PayElectResultEvent;->getFailReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
