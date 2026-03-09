.class public final Lcom/jetinno/menuedit/EditBean;
.super Lcom/jetinno/bean/SerialBean;
.source "EditBean.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/jetinno/bean/PopupItemTextInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jetinno/menuedit/EditBean;",
        "Lcom/jetinno/bean/SerialBean;",
        "Ljava/io/Serializable;",
        "Lcom/jetinno/bean/PopupItemTextInterface;",
        "itemNameRes",
        "",
        "fragmentType",
        "(II)V",
        "getFragmentType",
        "()I",
        "getItemNameRes",
        "text",
        "",
        "getText",
        "()Ljava/lang/String;",
        "module_menuedit_release"
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
.field private final fragmentType:I

.field private final itemNameRes:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    iput p1, p0, Lcom/jetinno/menuedit/EditBean;->itemNameRes:I

    iput p2, p0, Lcom/jetinno/menuedit/EditBean;->fragmentType:I

    return-void
.end method


# virtual methods
.method public final getFragmentType()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/jetinno/menuedit/EditBean;->fragmentType:I

    return v0
.end method

.method public final getItemNameRes()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/jetinno/menuedit/EditBean;->itemNameRes:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 15
    iget v0, p0, Lcom/jetinno/menuedit/EditBean;->itemNameRes:I

    if-gtz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
