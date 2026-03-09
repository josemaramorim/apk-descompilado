.class public final Lcom/jetinno/widget/adapter/SimpleItemAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SimpleItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Lcom/jetinno/bean/ItemBean;",
        ">",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "TK;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00040\u0003B\u0015\u0012\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u001d\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\tR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jetinno/widget/adapter/SimpleItemAdapter;",
        "K",
        "Lcom/jetinno/bean/ItemBean;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "isMulti",
        "",
        "convert",
        "",
        "helper",
        "item",
        "(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/bean/ItemBean;)V",
        "setMulti",
        "multi",
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
.field private isMulti:Z


# direct methods
.method public static synthetic $r8$lambda$lDSBqLDeuzmaY2my7SP5uVHOkQY(Lcom/jetinno/bean/ItemBean;Lcom/jetinno/widget/adapter/SimpleItemAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jetinno/widget/adapter/SimpleItemAdapter;->convert$lambda-0(Lcom/jetinno/bean/ItemBean;Lcom/jetinno/widget/adapter/SimpleItemAdapter;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TK;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v0, Lcom/jetinno/core/R$layout;->item_simple_adapter:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/jetinno/widget/adapter/SimpleItemAdapter;->isMulti:Z

    return-void
.end method

.method private static final convert$lambda-0(Lcom/jetinno/bean/ItemBean;Lcom/jetinno/widget/adapter/SimpleItemAdapter;Landroid/view/View;)V
    .locals 2

    const-string p2, "$item"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/jetinno/bean/ItemBean;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/jetinno/bean/ItemBean;->setChecked(Z)V

    .line 29
    iget-boolean p2, p1, Lcom/jetinno/widget/adapter/SimpleItemAdapter;->isMulti:Z

    if-nez p2, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/jetinno/widget/adapter/SimpleItemAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/bean/ItemBean;

    .line 31
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/jetinno/bean/ItemBean;->setChecked(Z)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/jetinno/widget/adapter/SimpleItemAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/bean/ItemBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "TK;)V"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v0, Lcom/jetinno/core/R$id;->tv_simple_name:I

    invoke-virtual {p2}, Lcom/jetinno/bean/ItemBean;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 24
    sget v0, Lcom/jetinno/core/R$id;->tv_simple_checked:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    invoke-virtual {p2}, Lcom/jetinno/bean/ItemBean;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 27
    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    const-string v0, "helper.itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jetinno/widget/adapter/SimpleItemAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lcom/jetinno/widget/adapter/SimpleItemAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/bean/ItemBean;Lcom/jetinno/widget/adapter/SimpleItemAdapter;)V

    invoke-static {p1, v0}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p2, Lcom/jetinno/bean/ItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/widget/adapter/SimpleItemAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/bean/ItemBean;)V

    return-void
.end method

.method public final setMulti(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/jetinno/widget/adapter/SimpleItemAdapter;->isMulti:Z

    return-void
.end method
