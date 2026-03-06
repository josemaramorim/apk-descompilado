.class public final Lcom/jetinno/socket/uploadsaas/UploadProduct$UploadBean;
.super Ljava/lang/Object;
.source "UploadProduct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/socket/uploadsaas/UploadProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R.\u0010\t\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jetinno/socket/uploadsaas/UploadProduct$UploadBean;",
        "",
        "()V",
        "decimalDigits",
        "",
        "getDecimalDigits",
        "()I",
        "setDecimalDigits",
        "(I)V",
        "list",
        "",
        "Ljava/util/TreeMap;",
        "",
        "getList",
        "()Ljava/util/List;",
        "setList",
        "(Ljava/util/List;)V",
        "machineNum",
        "getMachineNum",
        "()Ljava/lang/String;",
        "setMachineNum",
        "(Ljava/lang/String;)V",
        "symbol",
        "getSymbol",
        "setSymbol",
        "module_socket_release"
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
.field private decimalDigits:I

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private machineNum:Ljava/lang/String;

.field private symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDecimalDigits()I
    .registers 2

    .line 29
    iget v0, p0, Lcom/jetinno/socket/uploadsaas/UploadProduct$UploadBean;->decimalDigits:I

    return v0
.end method

.method public final getList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/jetinno/socket/uploadsaas/UploadProduct$UploadBean;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getMachineNum()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/jetinno/socket/uploadsaas/UploadProduct$UploadBean;->machineNum:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/jetinno/socket/uploadsaas/UploadProduct$UploadBean;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final setDecimalDigits(I)V
    .registers 2

    .line 29
    iput p1, p0, Lcom/jetinno/socket/uploadsaas/UploadProduct$UploadBean;->decimalDigits:I

    return-void
.end method

.method public final setList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/jetinno/socket/uploadsaas/UploadProduct$UploadBean;->list:Ljava/util/List;

    return-void
.end method

.method public final setMachineNum(Ljava/lang/String;)V
    .registers 2

    .line 30
    iput-object p1, p0, Lcom/jetinno/socket/uploadsaas/UploadProduct$UploadBean;->machineNum:Ljava/lang/String;

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .registers 2

    .line 31
    iput-object p1, p0, Lcom/jetinno/socket/uploadsaas/UploadProduct$UploadBean;->symbol:Ljava/lang/String;

    return-void
.end method
