.class public Lcom/jetinno/bean/ItemBean;
.super Lcom/jetinno/bean/SerialBean;
.source "ItemBean.kt"

# interfaces
.implements Lcom/jetinno/bean/IItem;
.implements Ljava/io/Serializable;
.implements Lcom/jetinno/bean/PopupItemTextInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0005B\u0011\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001b\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\rJ\u0010\u0010\"\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u001a\u0010\u000c\u001a\u00020\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/jetinno/bean/ItemBean;",
        "Lcom/jetinno/bean/SerialBean;",
        "Lcom/jetinno/bean/IItem;",
        "Ljava/io/Serializable;",
        "Lcom/jetinno/bean/PopupItemTextInterface;",
        "()V",
        "itemNameRes",
        "",
        "(I)V",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "(ILandroid/view/View$OnClickListener;)V",
        "isChecked",
        "",
        "()Z",
        "setChecked",
        "(Z)V",
        "itemName",
        "",
        "getItemName",
        "()Ljava/lang/String;",
        "setItemName",
        "(Ljava/lang/String;)V",
        "getItemNameRes",
        "()I",
        "setItemNameRes",
        "getOnClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "text",
        "getText",
        "withChecked",
        "checked",
        "withOnClickListener",
        "tools_release"
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
.field private transient isChecked:Z

.field private transient itemName:Ljava/lang/String;

.field private transient itemNameRes:I

.field private transient onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    .line 28
    iput p1, p0, Lcom/jetinno/bean/ItemBean;->itemNameRes:I

    return-void
.end method

.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    .line 32
    iput p1, p0, Lcom/jetinno/bean/ItemBean;->itemNameRes:I

    .line 33
    iput-object p2, p0, Lcom/jetinno/bean/ItemBean;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final getItemName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/jetinno/bean/ItemBean;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemNameRes()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/jetinno/bean/ItemBean;->itemNameRes:I

    return v0
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/jetinno/bean/ItemBean;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 48
    iget v0, p0, Lcom/jetinno/bean/ItemBean;->itemNameRes:I

    if-gtz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/jetinno/bean/ItemBean;->itemName:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/jetinno/bean/ItemBean;->isChecked:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/jetinno/bean/ItemBean;->isChecked:Z

    return-void
.end method

.method public final setItemName(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/jetinno/bean/ItemBean;->itemName:Ljava/lang/String;

    return-void
.end method

.method public final setItemNameRes(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/jetinno/bean/ItemBean;->itemNameRes:I

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/jetinno/bean/ItemBean;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final withChecked(Z)Lcom/jetinno/bean/ItemBean;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/jetinno/bean/ItemBean;->setChecked(Z)V

    return-object p0
.end method

.method public final withOnClickListener(Landroid/view/View$OnClickListener;)Lcom/jetinno/bean/ItemBean;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/jetinno/bean/ItemBean;->onClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method
