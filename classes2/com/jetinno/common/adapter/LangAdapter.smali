.class public final Lcom/jetinno/common/adapter/LangAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "LangAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/utils/LangType;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jetinno/common/adapter/LangAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/utils/LangType;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "selectItem",
        "getSelectItem",
        "()Lcom/jetinno/utils/LangType;",
        "setSelectItem",
        "(Lcom/jetinno/utils/LangType;)V",
        "convert",
        "",
        "helper",
        "item",
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
.field private selectItem:Lcom/jetinno/utils/LangType;


# direct methods
.method public static synthetic $r8$lambda$LASYcJD0jjnRMdY_B07J-i6ZiTU(Lcom/jetinno/common/adapter/LangAdapter;Lcom/jetinno/utils/LangType;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/jetinno/common/adapter/LangAdapter;->convert$lambda-0(Lcom/jetinno/common/adapter/LangAdapter;Lcom/jetinno/utils/LangType;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jetinno/utils/LangType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v0, Lcom/jetinno/common/R$layout;->item_lang_adapter:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private static final convert$lambda-0(Lcom/jetinno/common/adapter/LangAdapter;Lcom/jetinno/utils/LangType;Landroid/view/View;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/jetinno/common/adapter/LangAdapter;->selectItem:Lcom/jetinno/utils/LangType;

    .line 27
    invoke-virtual {p0}, Lcom/jetinno/common/adapter/LangAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/utils/LangType;)V
    .registers 5

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v0, Lcom/jetinno/common/R$id;->tv_lang_type:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 21
    invoke-virtual {p2}, Lcom/jetinno/utils/LangType;->getLangName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p0, Lcom/jetinno/common/adapter/LangAdapter;->selectItem:Lcom/jetinno/utils/LangType;

    if-ne p2, v1, :cond_21

    const/4 v1, 0x1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 24
    sget v0, Lcom/jetinno/common/R$id;->ll_lang_type:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "helper.getView<View>(R.id.ll_lang_type)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/jetinno/common/adapter/LangAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/jetinno/common/adapter/LangAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/common/adapter/LangAdapter;Lcom/jetinno/utils/LangType;)V

    invoke-static {p1, v0}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3

    .line 15
    check-cast p2, Lcom/jetinno/utils/LangType;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/common/adapter/LangAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/utils/LangType;)V

    return-void
.end method

.method public final getSelectItem()Lcom/jetinno/utils/LangType;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/jetinno/common/adapter/LangAdapter;->selectItem:Lcom/jetinno/utils/LangType;

    return-object v0
.end method

.method public final setSelectItem(Lcom/jetinno/utils/LangType;)V
    .registers 2

    .line 17
    iput-object p1, p0, Lcom/jetinno/common/adapter/LangAdapter;->selectItem:Lcom/jetinno/utils/LangType;

    return-void
.end method
