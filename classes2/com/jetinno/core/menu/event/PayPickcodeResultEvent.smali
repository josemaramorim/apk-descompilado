.class public final Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;
.super Lcom/jetinno/core/menu/event/PayResult2Event;
.source "PayPickcodeResultEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001BU\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u001a\u001a\u00020\u0003H\u0016R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R%\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;",
        "Lcom/jetinno/core/menu/event/PayResult2Event;",
        "rcvOrderNum",
        "",
        "productId",
        "",
        "fastPrice",
        "concentrationBeanList",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/core/menu/bean/ConcentrationBean;",
        "Lkotlin/collections/ArrayList;",
        "cmd",
        "isSuccess",
        "",
        "failReason",
        "(Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;)V",
        "getCmd",
        "()Ljava/lang/String;",
        "getConcentrationBeanList",
        "()Ljava/util/ArrayList;",
        "getFailReason",
        "getFastPrice",
        "()I",
        "()Z",
        "getProductId",
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
.field private final cmd:Ljava/lang/String;

.field private final concentrationBeanList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/menu/bean/ConcentrationBean;",
            ">;"
        }
    .end annotation
.end field

.field private final failReason:Ljava/lang/String;

.field private final fastPrice:I

.field private final isSuccess:Z

.field private final productId:I

.field private final rcvOrderNum:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/menu/bean/ConcentrationBean;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "cmd"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/jetinno/utils/Cate;->PICKCODE:Lcom/jetinno/utils/Cate;

    sget-object v1, Lcom/jetinno/utils/Cate;->PICKCODE:Lcom/jetinno/utils/Cate;

    invoke-virtual {v1}, Lcom/jetinno/utils/Cate;->getPayTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p6, p7}, Lcom/jetinno/core/menu/event/PayResult2Event;-><init>(Lcom/jetinno/utils/Cate;Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->rcvOrderNum:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->productId:I

    .line 22
    iput p3, p0, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->fastPrice:I

    .line 23
    iput-object p4, p0, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->concentrationBeanList:Ljava/util/ArrayList;

    .line 24
    iput-object p5, p0, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->cmd:Ljava/lang/String;

    .line 25
    iput-boolean p6, p0, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->isSuccess:Z

    .line 26
    iput-object p7, p0, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->failReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCmd()Ljava/lang/String;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->cmd:Ljava/lang/String;

    return-object v0
.end method

.method public final getConcentrationBeanList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/menu/bean/ConcentrationBean;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->concentrationBeanList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFailReason()Ljava/lang/String;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->failReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getFastPrice()I
    .registers 2

    .line 22
    iget v0, p0, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->fastPrice:I

    return v0
.end method

.method public final getProductId()I
    .registers 2

    .line 21
    iget v0, p0, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->productId:I

    return v0
.end method

.method public final getRcvOrderNum()Ljava/lang/String;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->rcvOrderNum:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .registers 2

    .line 25
    iget-boolean v0, p0, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->isSuccess:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PayPickcodeResultEvent(rcvOrderNum="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->rcvOrderNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->productId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", productPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->fastPrice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", concentrationBeanList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->concentrationBeanList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->isSuccess()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", failReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;->getFailReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
