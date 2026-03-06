.class public final Lcom/jetinno/common/bean/MainBottomBean;
.super Ljava/lang/Object;
.source "MainBottomBean.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jetinno/common/bean/MainBottomBean;",
        "Ljava/io/Serializable;",
        "imgRes",
        "",
        "nameRes",
        "(II)V",
        "getImgRes",
        "()I",
        "getNameRes",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "getOnClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "module_common_release"
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
.field private final imgRes:I

.field private final nameRes:I

.field private onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jetinno/common/bean/MainBottomBean;->imgRes:I

    iput p2, p0, Lcom/jetinno/common/bean/MainBottomBean;->nameRes:I

    return-void
.end method


# virtual methods
.method public final getImgRes()I
    .registers 2

    .line 10
    iget v0, p0, Lcom/jetinno/common/bean/MainBottomBean;->imgRes:I

    return v0
.end method

.method public final getNameRes()I
    .registers 2

    .line 10
    iget v0, p0, Lcom/jetinno/common/bean/MainBottomBean;->nameRes:I

    return v0
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/jetinno/common/bean/MainBottomBean;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 11
    iput-object p1, p0, Lcom/jetinno/common/bean/MainBottomBean;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
