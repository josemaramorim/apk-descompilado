.class public final Lcom/jetinno/clean/bean/CleanItemBean;
.super Lcom/jetinno/bean/FilterBean;
.source "CleanItemBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jetinno/clean/bean/CleanItemBean;",
        "Lcom/jetinno/bean/FilterBean;",
        "itemNameRes",
        "",
        "(I)V",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "(ILandroid/view/View$OnClickListener;)V",
        "getItemNameRes",
        "()I",
        "setItemNameRes",
        "getOnClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "module_clean_release"
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
.field private itemNameRes:I

.field private onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/jetinno/clean/bean/CleanItemBean;-><init>(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Lcom/jetinno/bean/FilterBean;-><init>()V

    iput p1, p0, Lcom/jetinno/clean/bean/CleanItemBean;->itemNameRes:I

    iput-object p2, p0, Lcom/jetinno/clean/bean/CleanItemBean;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 11
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/jetinno/clean/bean/CleanItemBean;-><init>(ILandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getItemNameRes()I
    .registers 2

    .line 11
    iget v0, p0, Lcom/jetinno/clean/bean/CleanItemBean;->itemNameRes:I

    return v0
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/jetinno/clean/bean/CleanItemBean;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final setItemNameRes(I)V
    .registers 2

    .line 11
    iput p1, p0, Lcom/jetinno/clean/bean/CleanItemBean;->itemNameRes:I

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 11
    iput-object p1, p0, Lcom/jetinno/clean/bean/CleanItemBean;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
