.class public final Lcom/jetinno/menu300/bean/MenuIconBean;
.super Ljava/lang/Object;
.source "MenuIconBean.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jetinno/menu300/bean/MenuIconBean;",
        "Ljava/io/Serializable;",
        "iconRes",
        "",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "(ILandroid/view/View$OnClickListener;)V",
        "isSelRes",
        "",
        "(IZLandroid/view/View$OnClickListener;)V",
        "getIconRes",
        "()I",
        "()Z",
        "getOnClickListener",
        "()Landroid/view/View$OnClickListener;",
        "module_menu300_release"
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
.field private final iconRes:I

.field private final isSelRes:Z

.field private final onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0, p2}, Lcom/jetinno/menu300/bean/MenuIconBean;-><init>(IZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(IZLandroid/view/View$OnClickListener;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/jetinno/menu300/bean/MenuIconBean;->iconRes:I

    .line 12
    iput-boolean p2, p0, Lcom/jetinno/menu300/bean/MenuIconBean;->isSelRes:Z

    .line 13
    iput-object p3, p0, Lcom/jetinno/menu300/bean/MenuIconBean;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final getIconRes()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/jetinno/menu300/bean/MenuIconBean;->iconRes:I

    return v0
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/jetinno/menu300/bean/MenuIconBean;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final isSelRes()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/jetinno/menu300/bean/MenuIconBean;->isSelRes:Z

    return v0
.end method
