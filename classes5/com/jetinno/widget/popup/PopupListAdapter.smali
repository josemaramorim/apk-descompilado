.class public final Lcom/jetinno/widget/popup/PopupListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "PopupListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/jetinno/bean/PopupItemTextInterface;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001f\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007J\u0017\u0010\u0010\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0011\u001a\u00020\rH\u0017\u00a2\u0006\u0002\u0010\u0012J\r\u0010\u0013\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\rJ&\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\r2\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001cH\u0017J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0016\u0010\u001f\u001a\u00020 2\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007J\u0013\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00028\u0000\u00a2\u0006\u0002\u0010$J\u000e\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/jetinno/widget/popup/PopupListAdapter;",
        "T",
        "Lcom/jetinno/bean/PopupItemTextInterface;",
        "Landroid/widget/ArrayAdapter;",
        "_context",
        "Landroid/content/Context;",
        "objects",
        "",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "get_context",
        "()Landroid/content/Context;",
        "mDatas",
        "mSelectPosition",
        "",
        "getCount",
        "getDatas",
        "getItem",
        "position",
        "(I)Lcom/jetinno/bean/PopupItemTextInterface;",
        "getSelectItem",
        "()Lcom/jetinno/bean/PopupItemTextInterface;",
        "getSelectItemText",
        "",
        "getSelectPosition",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "isEnabled",
        "",
        "setDatas",
        "",
        "datas",
        "setSelectItem",
        "t",
        "(Lcom/jetinno/bean/PopupItemTextInterface;)V",
        "setSelectPosition",
        "selectPosition",
        "core_release"
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
.field private final _context:Landroid/content/Context;

.field private mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private mSelectPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "_context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget v0, Lcom/jetinno/core/R$layout;->item_popupitem_adapter:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 17
    iput-object p1, p0, Lcom/jetinno/widget/popup/PopupListAdapter;->_context:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/jetinno/widget/popup/PopupListAdapter;->mDatas:Ljava/util/List;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/jetinno/widget/popup/PopupListAdapter;->mSelectPosition:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/jetinno/widget/popup/PopupListAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDatas()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/jetinno/widget/popup/PopupListAdapter;->mDatas:Ljava/util/List;

    return-object v0
.end method

.method public getItem(I)Lcom/jetinno/bean/PopupItemTextInterface;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/jetinno/widget/popup/PopupListAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_11

    .line 79
    iget-object v0, p0, Lcom/jetinno/widget/popup/PopupListAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/bean/PopupItemTextInterface;

    goto :goto_17

    .line 81
    :cond_11
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/bean/PopupItemTextInterface;

    :goto_17
    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .line 16
    invoke-virtual {p0, p1}, Lcom/jetinno/widget/popup/PopupListAdapter;->getItem(I)Lcom/jetinno/bean/PopupItemTextInterface;

    move-result-object p1

    return-object p1
.end method

.method public final getSelectItem()Lcom/jetinno/bean/PopupItemTextInterface;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/jetinno/widget/popup/PopupListAdapter;->mDatas:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/jetinno/widget/popup/PopupListAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/jetinno/widget/popup/PopupListAdapter;->mSelectPosition:I

    const/4 v3, 0x0

    if-ltz v2, :cond_1a

    if-ge v2, v0, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_26

    .line 53
    iget-object v0, p0, Lcom/jetinno/widget/popup/PopupListAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/bean/PopupItemTextInterface;

    goto :goto_2a

    :cond_26
    const/4 v0, 0x0

    .line 55
    move-object v1, v0

    check-cast v1, Lcom/jetinno/bean/PopupItemTextInterface;

    :goto_2a
    return-object v0
.end method

.method public final getSelectItemText()Ljava/lang/String;
    .registers 2

    .line 60
    invoke-virtual {p0}, Lcom/jetinno/widget/popup/PopupListAdapter;->getSelectItem()Lcom/jetinno/bean/PopupItemTextInterface;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/jetinno/bean/PopupItemTextInterface;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_c
    const-string v0, ""

    :cond_e
    return-object v0
.end method

.method public final getSelectPosition()I
    .registers 2

    .line 35
    iget v0, p0, Lcom/jetinno/widget/popup/PopupListAdapter;->mSelectPosition:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_10

    .line 87
    iget-object p2, p0, Lcom/jetinno/widget/popup/PopupListAdapter;->_context:Landroid/content/Context;

    sget p3, Lcom/jetinno/core/R$layout;->item_popupitem_adapter:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 88
    :cond_10
    sget p3, Lcom/jetinno/core/R$id;->tv_popupitem_text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/jetinno/core/R$id;->ll_popupitem_root:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 90
    sget v1, Lcom/jetinno/core/R$id;->line_popupitem:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/jetinno/widget/popup/PopupListAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_3f

    .line 93
    iget-object v2, p0, Lcom/jetinno/widget/popup/PopupListAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/bean/PopupItemTextInterface;

    .line 94
    invoke-interface {v2}, Lcom/jetinno/bean/PopupItemTextInterface;->getText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_3f
    invoke-virtual {p0}, Lcom/jetinno/widget/popup/PopupListAdapter;->getCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p1, p3, :cond_4a

    const/16 p3, 0x8

    goto :goto_4b

    :cond_4a
    const/4 p3, 0x0

    :goto_4b
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/jetinno/widget/popup/PopupListAdapter;->isEnabled(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const-string p1, "view"

    .line 100
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final get_context()Landroid/content/Context;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/jetinno/widget/popup/PopupListAdapter;->_context:Landroid/content/Context;

    return-object v0
.end method

.method public isEnabled(I)Z
    .registers 4

    .line 64
    invoke-virtual {p0, p1}, Lcom/jetinno/widget/popup/PopupListAdapter;->getItem(I)Lcom/jetinno/bean/PopupItemTextInterface;

    move-result-object v0

    .line 65
    instance-of v1, v0, Lcom/jetinno/bean/PopupItemEnable;

    if-eqz v1, :cond_f

    .line 66
    check-cast v0, Lcom/jetinno/bean/PopupItemEnable;

    invoke-interface {v0}, Lcom/jetinno/bean/PopupItemEnable;->isEnable()Z

    move-result p1

    goto :goto_13

    .line 68
    :cond_f
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->isEnabled(I)Z

    move-result p1

    :goto_13
    return p1
.end method

.method public final setDatas(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_9

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_9
    iput-object p1, p0, Lcom/jetinno/widget/popup/PopupListAdapter;->mDatas:Ljava/util/List;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/jetinno/widget/popup/PopupListAdapter;->mSelectPosition:I

    .line 31
    invoke-virtual {p0}, Lcom/jetinno/widget/popup/PopupListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setSelectItem(Lcom/jetinno/bean/PopupItemTextInterface;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/jetinno/widget/popup/PopupListAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_2f

    .line 44
    iget-object v2, p0, Lcom/jetinno/widget/popup/PopupListAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/bean/PopupItemTextInterface;

    invoke-interface {v2}, Lcom/jetinno/bean/PopupItemTextInterface;->getText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {p1}, Lcom/jetinno/bean/PopupItemTextInterface;->getText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 45
    invoke-virtual {p0, v1}, Lcom/jetinno/widget/popup/PopupListAdapter;->setSelectPosition(I)V

    goto :goto_2f

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_2f
    :goto_2f
    return-void
.end method

.method public final setSelectPosition(I)V
    .registers 3

    .line 39
    iget-object v0, p0, Lcom/jetinno/widget/popup/PopupListAdapter;->mDatas:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    :cond_a
    const/4 p1, -0x1

    :cond_b
    iput p1, p0, Lcom/jetinno/widget/popup/PopupListAdapter;->mSelectPosition:I

    return-void
.end method
