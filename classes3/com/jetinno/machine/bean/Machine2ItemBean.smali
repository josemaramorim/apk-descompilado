.class public final Lcom/jetinno/machine/bean/Machine2ItemBean;
.super Lcom/jetinno/bean/SerialBean;
.source "Machine2ItemBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jetinno/machine/bean/Machine2ItemBean;",
        "Lcom/jetinno/bean/SerialBean;",
        "textResId",
        "",
        "iconResId",
        "(II)V",
        "getIconResId",
        "()I",
        "getTextResId",
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
.field private final iconResId:I

.field private final textResId:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 17
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    .line 15
    iput p1, p0, Lcom/jetinno/machine/bean/Machine2ItemBean;->textResId:I

    .line 16
    iput p2, p0, Lcom/jetinno/machine/bean/Machine2ItemBean;->iconResId:I

    return-void
.end method


# virtual methods
.method public final getIconResId()I
    .registers 2

    .line 16
    iget v0, p0, Lcom/jetinno/machine/bean/Machine2ItemBean;->iconResId:I

    return v0
.end method

.method public final getTextResId()I
    .registers 2

    .line 15
    iget v0, p0, Lcom/jetinno/machine/bean/Machine2ItemBean;->textResId:I

    return v0
.end method
