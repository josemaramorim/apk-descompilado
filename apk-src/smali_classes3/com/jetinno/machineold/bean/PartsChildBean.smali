.class public final Lcom/jetinno/machineold/bean/PartsChildBean;
.super Lcom/jetinno/bean/SerialBean;
.source "PartsChildBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jetinno/machineold/bean/PartsChildBean;",
        "Lcom/jetinno/bean/SerialBean;",
        "partsNameRes",
        "",
        "nameRes",
        "(II)V",
        "getNameRes",
        "()I",
        "getPartsNameRes",
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
.field private final nameRes:I

.field private final partsNameRes:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    iput p1, p0, Lcom/jetinno/machineold/bean/PartsChildBean;->partsNameRes:I

    iput p2, p0, Lcom/jetinno/machineold/bean/PartsChildBean;->nameRes:I

    return-void
.end method


# virtual methods
.method public final getNameRes()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/jetinno/machineold/bean/PartsChildBean;->nameRes:I

    return v0
.end method

.method public final getPartsNameRes()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/jetinno/machineold/bean/PartsChildBean;->partsNameRes:I

    return v0
.end method
