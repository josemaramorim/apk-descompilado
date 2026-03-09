.class public Lcom/jetinno/core/menu/event/PayResult2Event;
.super Ljava/lang/Object;
.source "PayResult2Event.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0005H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jetinno/core/menu/event/PayResult2Event;",
        "",
        "cate",
        "Lcom/jetinno/utils/Cate;",
        "payTypeName",
        "",
        "isSuccess",
        "",
        "failReason",
        "(Lcom/jetinno/utils/Cate;Ljava/lang/String;ZLjava/lang/String;)V",
        "getCate",
        "()Lcom/jetinno/utils/Cate;",
        "getFailReason",
        "()Ljava/lang/String;",
        "()Z",
        "getPayTypeName",
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


# direct methods
.method public constructor <init>(Lcom/jetinno/utils/Cate;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "cate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payTypeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/jetinno/core/menu/event/PayResult2Event;->cate:Lcom/jetinno/utils/Cate;

    .line 11
    iput-object p2, p0, Lcom/jetinno/core/menu/event/PayResult2Event;->payTypeName:Ljava/lang/String;

    .line 12
    iput-boolean p3, p0, Lcom/jetinno/core/menu/event/PayResult2Event;->isSuccess:Z

    .line 13
    iput-object p4, p0, Lcom/jetinno/core/menu/event/PayResult2Event;->failReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCate()Lcom/jetinno/utils/Cate;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/jetinno/core/menu/event/PayResult2Event;->cate:Lcom/jetinno/utils/Cate;

    return-object v0
.end method

.method public getFailReason()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/jetinno/core/menu/event/PayResult2Event;->failReason:Ljava/lang/String;

    return-object v0
.end method

.method public getPayTypeName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/jetinno/core/menu/event/PayResult2Event;->payTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/jetinno/core/menu/event/PayResult2Event;->isSuccess:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PayResult2Event(cate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetinno/core/menu/event/PayResult2Event;->getCate()Lcom/jetinno/utils/Cate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payTypeName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetinno/core/menu/event/PayResult2Event;->getPayTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetinno/core/menu/event/PayResult2Event;->isSuccess()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", failReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetinno/core/menu/event/PayResult2Event;->getFailReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
