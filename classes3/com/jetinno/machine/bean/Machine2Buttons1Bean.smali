.class public final Lcom/jetinno/machine/bean/Machine2Buttons1Bean;
.super Lcom/jetinno/bean/SerialBean;
.source "Machine2ItemBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jetinno/machine/bean/Machine2Buttons1Bean;",
        "Lcom/jetinno/bean/SerialBean;",
        "textResId",
        "",
        "(I)V",
        "itemList",
        "",
        "Lcom/jetinno/machine/bean/Machine2Buttons2Bean;",
        "getTextResId",
        "()I",
        "addItem",
        "",
        "buttons2Bean",
        "getItemList",
        "module_machine_release"
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
.field private final itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/machine/bean/Machine2Buttons2Bean;",
            ">;"
        }
    .end annotation
.end field

.field private final textResId:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 21
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    .line 20
    iput p1, p0, Lcom/jetinno/machine/bean/Machine2Buttons1Bean;->textResId:I

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/jetinno/machine/bean/Machine2Buttons1Bean;->itemList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addItem(Lcom/jetinno/machine/bean/Machine2Buttons2Bean;)V
    .registers 3

    const-string v0, "buttons2Bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/jetinno/machine/bean/Machine2Buttons1Bean;->itemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getItemList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/machine/bean/Machine2Buttons2Bean;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/jetinno/machine/bean/Machine2Buttons1Bean;->itemList:Ljava/util/List;

    return-object v0
.end method

.method public final getTextResId()I
    .registers 2

    .line 20
    iget v0, p0, Lcom/jetinno/machine/bean/Machine2Buttons1Bean;->textResId:I

    return v0
.end method
