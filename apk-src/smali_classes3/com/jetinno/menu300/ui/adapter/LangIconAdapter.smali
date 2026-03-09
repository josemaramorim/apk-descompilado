.class public final Lcom/jetinno/menu300/ui/adapter/LangIconAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "LangIconAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/menu300/bean/LangIconBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/adapter/LangIconAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/menu300/bean/LangIconBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "convert",
        "",
        "helper",
        "item",
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


# direct methods
.method public static synthetic $r8$lambda$u7CVjXPxs_JwX22OeDQIoZ-_B9w(Lcom/jetinno/menu300/bean/LangIconBean;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/menu300/ui/adapter/LangIconAdapter;->convert$lambda-0(Lcom/jetinno/menu300/bean/LangIconBean;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/menu300/bean/LangIconBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget v0, Lcom/jetinno/menu300/R$layout;->item_lang_iconadapter:I

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private static final convert$lambda-0(Lcom/jetinno/menu300/bean/LangIconBean;Landroid/view/View;)V
    .locals 1

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->getMenuEdit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/jetinno/menu300/bean/LangIconBean;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/menu300/bean/LangIconBean;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/menu300/bean/LangIconBean;)V
    .locals 3

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v0, Lcom/jetinno/menu300/R$id;->iv_menu300product_icon:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/menuedit/widget/MenuImageView;

    .line 23
    invoke-virtual {p2}, Lcom/jetinno/menu300/bean/LangIconBean;->getIconRes()I

    move-result v1

    .line 24
    sget v2, Lcom/jetinno/menu300/R$drawable;->menuic_chair_press:I

    if-ne v1, v2, :cond_0

    .line 25
    sget v1, Lcom/jetinno/menu300/R$drawable;->menuic_chair_press:I

    sget v2, Lcom/jetinno/menu300/R$drawable;->menuic_chair_normal:I

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/core/menuedit/widget/MenuImageView;->setSelRes(II)V

    .line 26
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getGoneBottomProduct()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jetinno/core/menuedit/widget/MenuImageView;->setSelected(Z)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lcom/jetinno/core/menuedit/widget/MenuImageView;->setIconRes(I)V

    .line 30
    :goto_0
    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    const-string v0, "helper.itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jetinno/menu300/ui/adapter/LangIconAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/jetinno/menu300/ui/adapter/LangIconAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/menu300/bean/LangIconBean;)V

    invoke-static {p1, v0}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcom/jetinno/menu300/bean/LangIconBean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/ui/adapter/LangIconAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/menu300/bean/LangIconBean;)V

    return-void
.end method
