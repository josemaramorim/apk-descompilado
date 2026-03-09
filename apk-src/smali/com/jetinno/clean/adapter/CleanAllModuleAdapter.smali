.class public final Lcom/jetinno/clean/adapter/CleanAllModuleAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "CleanAllModuleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/clean/bean/CleanAllModuleBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jetinno/clean/adapter/CleanAllModuleAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/clean/bean/CleanAllModuleBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "convert",
        "",
        "helper",
        "item",
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


# direct methods
.method public static synthetic $r8$lambda$cS111PPJmtRgSw4-4s4RxMbIxS0(Lcom/jetinno/clean/bean/CleanAllModuleBean;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jetinno/clean/adapter/CleanAllModuleAdapter;->convert$lambda-0(Lcom/jetinno/clean/bean/CleanAllModuleBean;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/clean/bean/CleanAllModuleBean;",
            ">;)V"
        }
    .end annotation

    .line 16
    sget v0, Lcom/jetinno/clean/R$layout;->item_cleanall_module_adapter:I

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private static final convert$lambda-0(Lcom/jetinno/clean/bean/CleanAllModuleBean;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    const-string p2, "$item"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/jetinno/clean/bean/CleanAllModuleBean;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/jetinno/clean/bean/CleanAllModuleBean;->setChecked(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/jetinno/clean/bean/CleanAllModuleBean;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/clean/bean/CleanAllModuleBean;)V
    .locals 2

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget v0, Lcom/jetinno/clean/R$id;->tv_cleanall_name:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 21
    invoke-virtual {p2}, Lcom/jetinno/clean/bean/CleanAllModuleBean;->getItemNameRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    invoke-virtual {p2}, Lcom/jetinno/clean/bean/CleanAllModuleBean;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const-string v0, "tv_cleanall_name"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/clean/adapter/CleanAllModuleAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1}, Lcom/jetinno/clean/adapter/CleanAllModuleAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/clean/bean/CleanAllModuleBean;Landroid/widget/TextView;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p2, Lcom/jetinno/clean/bean/CleanAllModuleBean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/clean/adapter/CleanAllModuleAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/clean/bean/CleanAllModuleBean;)V

    return-void
.end method
