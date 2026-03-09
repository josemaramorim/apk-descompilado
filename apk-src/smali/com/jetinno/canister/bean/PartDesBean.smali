.class public final Lcom/jetinno/canister/bean/PartDesBean;
.super Lcom/jetinno/bean/ItemBean;
.source "PartDesBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jetinno/canister/bean/PartDesBean;",
        "Lcom/jetinno/bean/ItemBean;",
        "()V",
        "partDes",
        "",
        "getPartDes",
        "()Ljava/lang/String;",
        "setPartDes",
        "(Ljava/lang/String;)V",
        "partId",
        "",
        "getPartId",
        "()I",
        "setPartId",
        "(I)V",
        "text",
        "getText",
        "module_canister_release"
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
.field private partDes:Ljava/lang/String;

.field private partId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/jetinno/bean/ItemBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPartDes()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/jetinno/canister/bean/PartDesBean;->partDes:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartId()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/jetinno/canister/bean/PartDesBean;->partId:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/jetinno/canister/bean/PartDesBean;->partDes:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final setPartDes(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/jetinno/canister/bean/PartDesBean;->partDes:Ljava/lang/String;

    return-void
.end method

.method public final setPartId(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/jetinno/canister/bean/PartDesBean;->partId:I

    return-void
.end method
