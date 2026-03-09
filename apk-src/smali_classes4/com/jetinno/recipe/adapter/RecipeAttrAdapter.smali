.class public final Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "RecipeAttrAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/recipe/bean/RecipeAttrBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001d\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u0013\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0018\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0002H\u0014J0\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020)2\u0006\u0010&\u001a\u00020\u00022\u000e\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\u00072\u0006\u0010,\u001a\u00020\u0005H\u0002J\u0018\u0010-\u001a\u00020$2\u0006\u0010(\u001a\u00020)2\u0006\u0010&\u001a\u00020\u0002H\u0002R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R*\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006."
    }
    d2 = {
        "Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/recipe/bean/RecipeAttrBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "canisterId",
        "",
        "attrBeans",
        "",
        "(ILjava/util/List;)V",
        "(Ljava/util/List;)V",
        "callback",
        "Lcom/jetinno/utils/SimpleCallback;",
        "",
        "getCallback",
        "()Lcom/jetinno/utils/SimpleCallback;",
        "setCallback",
        "(Lcom/jetinno/utils/SimpleCallback;)V",
        "getCanisterId",
        "()I",
        "setCanisterId",
        "(I)V",
        "editTexts",
        "Ljava/util/HashSet;",
        "Landroid/widget/EditText;",
        "Lkotlin/collections/HashSet;",
        "getEditTexts",
        "()Ljava/util/HashSet;",
        "setEditTexts",
        "(Ljava/util/HashSet;)V",
        "fragment",
        "Lcom/jetinno/recipe/fragment/RecipeFragment;",
        "getFragment",
        "()Lcom/jetinno/recipe/fragment/RecipeFragment;",
        "setFragment",
        "(Lcom/jetinno/recipe/fragment/RecipeFragment;)V",
        "convert",
        "",
        "helper",
        "item",
        "selectSpinner",
        "spinner",
        "Landroid/widget/TextView;",
        "list",
        "Lcom/jetinno/bean/PopupItemTextInterface;",
        "position",
        "showSpinner",
        "module_recipe_release"
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
.field private callback:Lcom/jetinno/utils/SimpleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jetinno/utils/SimpleCallback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private canisterId:I

.field private editTexts:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private fragment:Lcom/jetinno/recipe/fragment/RecipeFragment;


# direct methods
.method public static synthetic $r8$lambda$-7TkQS-6m7-4KsNoSx_wcxhJKuQ(Landroidx/appcompat/widget/ListPopupWindow;Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;Landroid/widget/TextView;Lcom/jetinno/recipe/bean/RecipeAttrBean;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->showSpinner$lambda-1(Landroidx/appcompat/widget/ListPopupWindow;Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;Landroid/widget/TextView;Lcom/jetinno/recipe/bean/RecipeAttrBean;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$UNxVHc3DyQt5XbZSOXE8SnVm7iM(Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;Landroidx/appcompat/widget/ListPopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->showSpinner$lambda-2(Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;Landroidx/appcompat/widget/ListPopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YLBVVDeA9sgLoS0fjT-JRo9md80(ZLcom/jetinno/recipe/bean/RecipeAttrBean;Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->convert$lambda-0(ZLcom/jetinno/recipe/bean/RecipeAttrBean;Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/jetinno/recipe/bean/RecipeAttrBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attrBeans"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p2}, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;-><init>(Ljava/util/List;)V

    .line 56
    iput p1, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->canisterId:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/recipe/bean/RecipeAttrBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attrBeans"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget v0, Lcom/jetinno/recipe/R$layout;->item_recipeedit_attr_adapter:I

    .line 52
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 61
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->editTexts:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$getMContext$p$s-1435062896(Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;)Landroid/content/Context;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private static final convert$lambda-0(ZLcom/jetinno/recipe/bean/RecipeAttrBean;Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;Landroid/view/View;)V
    .locals 0

    const-string p3, "$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_6

    .line 76
    invoke-virtual {p1}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->isSqueezeForce()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 77
    sget-object p0, Lcom/jetinno/recipe/bean/DescHelper;->INSTANCE:Lcom/jetinno/recipe/bean/DescHelper;

    invoke-virtual {p0}, Lcom/jetinno/recipe/bean/DescHelper;->getJibingDesc()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->isSecondSqueezeForce()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 79
    sget-object p0, Lcom/jetinno/recipe/bean/DescHelper;->INSTANCE:Lcom/jetinno/recipe/bean/DescHelper;

    invoke-virtual {p0}, Lcom/jetinno/recipe/bean/DescHelper;->getJiganDesc()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->isMixWaterRatio()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 81
    sget-object p0, Lcom/jetinno/recipe/bean/DescHelper;->INSTANCE:Lcom/jetinno/recipe/bean/DescHelper;

    invoke-virtual {p0}, Lcom/jetinno/recipe/bean/DescHelper;->getColdDesc()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->isWaterTemp()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 83
    sget-object p0, Lcom/jetinno/recipe/bean/DescHelper;->INSTANCE:Lcom/jetinno/recipe/bean/DescHelper;

    invoke-virtual {p0}, Lcom/jetinno/recipe/bean/DescHelper;->getTempDesc()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p1}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->isSpeedTemp()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 85
    sget-object p0, Lcom/jetinno/recipe/bean/DescHelper;->INSTANCE:Lcom/jetinno/recipe/bean/DescHelper;

    invoke-virtual {p0}, Lcom/jetinno/recipe/bean/DescHelper;->getSpeedDesc()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->isDischargeSpeed()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 87
    sget-object p0, Lcom/jetinno/recipe/bean/DescHelper;->INSTANCE:Lcom/jetinno/recipe/bean/DescHelper;

    invoke-virtual {p0}, Lcom/jetinno/recipe/bean/DescHelper;->getDischargeSpeedDesc()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    const-string p0, ""

    .line 89
    :goto_0
    new-instance p1, Lcom/jetinno/widget/CancelSureDialog;

    iget-object p2, p2, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->mContext:Landroid/content/Context;

    const-string p3, "mContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/jetinno/recipe/R$string;->note:I

    invoke-direct {p1, p2, p3, p0}, Lcom/jetinno/widget/CancelSureDialog;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/jetinno/widget/CancelSureDialog;->show()V

    :cond_6
    return-void
.end method

.method private final selectSpinner(Landroid/widget/TextView;Lcom/jetinno/recipe/bean/RecipeAttrBean;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/jetinno/recipe/bean/RecipeAttrBean;",
            "Ljava/util/List<",
            "+",
            "Lcom/jetinno/bean/PopupItemTextInterface;",
            ">;I)V"
        }
    .end annotation

    .line 260
    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->isWaterTemp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    sget-object v0, Lcom/jetinno/recipe/bean/TempBean;->Companion:Lcom/jetinno/recipe/bean/TempBean$Companion;

    invoke-virtual {v0, p4}, Lcom/jetinno/recipe/bean/TempBean$Companion;->indexToValue(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(I)V

    goto/16 :goto_0

    .line 262
    :cond_0
    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->isSpeedTemp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    sget-object v0, Lcom/jetinno/recipe/bean/MixerSpeedBean;->Companion:Lcom/jetinno/recipe/bean/MixerSpeedBean$Companion;

    invoke-virtual {v0, p4}, Lcom/jetinno/recipe/bean/MixerSpeedBean$Companion;->indexToValue(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(I)V

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->isSync()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    sget-object v0, Lcom/jetinno/recipe/bean/SyncBean;->Companion:Lcom/jetinno/recipe/bean/SyncBean$Companion;

    invoke-virtual {v0, p4}, Lcom/jetinno/recipe/bean/SyncBean$Companion;->indexToValue(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(I)V

    goto :goto_0

    .line 266
    :cond_2
    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->isDischargeSpeed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    sget-object v0, Lcom/jetinno/core/recipe/bean/DischargeSpeedBean;->Companion:Lcom/jetinno/core/recipe/bean/DischargeSpeedBean$Companion;

    invoke-virtual {v0, p4}, Lcom/jetinno/core/recipe/bean/DischargeSpeedBean$Companion;->indexToValue(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(I)V

    goto :goto_0

    .line 268
    :cond_3
    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->isSqueezeForce()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 269
    sget-object v0, Lcom/jetinno/recipe/bean/JibingliBean;->Companion:Lcom/jetinno/recipe/bean/JibingliBean$Companion;

    invoke-virtual {v0, p4}, Lcom/jetinno/recipe/bean/JibingliBean$Companion;->indexToValue(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(I)V

    goto :goto_0

    .line 270
    :cond_4
    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->isSecondSqueezeForce()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 271
    sget-object v0, Lcom/jetinno/recipe/bean/JiganliBean;->Companion:Lcom/jetinno/recipe/bean/JiganliBean$Companion;

    invoke-virtual {v0, p4}, Lcom/jetinno/recipe/bean/JiganliBean$Companion;->indexToValue(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(I)V

    goto :goto_0

    .line 272
    :cond_5
    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->isMixWaterRatio()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 273
    sget-object v0, Lcom/jetinno/recipe/bean/ColdWaterRatioBean;->Companion:Lcom/jetinno/recipe/bean/ColdWaterRatioBean$Companion;

    invoke-virtual {v0, p4}, Lcom/jetinno/recipe/bean/ColdWaterRatioBean$Companion;->indexToValue(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(I)V

    goto :goto_0

    .line 274
    :cond_6
    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->isMilkBoxNo()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 275
    sget-object v0, Lcom/jetinno/recipe/bean/MilkBoxBean;->Companion:Lcom/jetinno/recipe/bean/MilkBoxBean$Companion;

    invoke-virtual {v0, p4}, Lcom/jetinno/recipe/bean/MilkBoxBean$Companion;->indexToValue(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(I)V

    .line 282
    :cond_7
    :goto_0
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/jetinno/bean/PopupItemTextInterface;

    invoke-interface {p2}, Lcom/jetinno/bean/PopupItemTextInterface;->getText()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showSpinner(Landroid/widget/TextView;Lcom/jetinno/recipe/bean/RecipeAttrBean;)V
    .locals 10

    .line 162
    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->getInputValue()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    .line 164
    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->isWaterTemp()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 165
    sget-object v2, Lcom/jetinno/recipe/bean/TempBean;->Companion:Lcom/jetinno/recipe/bean/TempBean$Companion;

    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/TempBean$Companion;->newList()Ljava/util/List;

    move-result-object v2

    .line 166
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    sget-object v0, Lcom/jetinno/recipe/bean/TempBean;->Companion:Lcom/jetinno/recipe/bean/TempBean$Companion;

    invoke-virtual {v0, v1}, Lcom/jetinno/recipe/bean/TempBean$Companion;->valueToIndex(I)I

    move-result v0

    :goto_0
    move-object v9, v2

    goto/16 :goto_1

    :cond_0
    move-object v9, v2

    const/4 v0, -0x1

    goto/16 :goto_1

    .line 169
    :cond_1
    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->isSpeedTemp()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 170
    sget-object v2, Lcom/jetinno/recipe/bean/MixerSpeedBean;->Companion:Lcom/jetinno/recipe/bean/MixerSpeedBean$Companion;

    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/MixerSpeedBean$Companion;->newList()Ljava/util/List;

    move-result-object v2

    .line 171
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    sget-object v0, Lcom/jetinno/recipe/bean/MixerSpeedBean;->Companion:Lcom/jetinno/recipe/bean/MixerSpeedBean$Companion;

    invoke-virtual {v0, v1}, Lcom/jetinno/recipe/bean/MixerSpeedBean$Companion;->valueToIndex(I)I

    move-result v0

    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->isSync()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 175
    sget-object v2, Lcom/jetinno/recipe/bean/SyncBean;->Companion:Lcom/jetinno/recipe/bean/SyncBean$Companion;

    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/SyncBean$Companion;->newList()Ljava/util/List;

    move-result-object v2

    .line 176
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    sget-object v0, Lcom/jetinno/recipe/bean/SyncBean;->Companion:Lcom/jetinno/recipe/bean/SyncBean$Companion;

    invoke-virtual {v0, v1}, Lcom/jetinno/recipe/bean/SyncBean$Companion;->valueToIndex(I)I

    move-result v0

    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->isDischargeSpeed()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 180
    sget-object v2, Lcom/jetinno/core/recipe/bean/DischargeSpeedBean;->Companion:Lcom/jetinno/core/recipe/bean/DischargeSpeedBean$Companion;

    invoke-virtual {v2}, Lcom/jetinno/core/recipe/bean/DischargeSpeedBean$Companion;->newList()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 181
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    sget-object v0, Lcom/jetinno/core/recipe/bean/DischargeSpeedBean;->Companion:Lcom/jetinno/core/recipe/bean/DischargeSpeedBean$Companion;

    invoke-virtual {v0, v1}, Lcom/jetinno/core/recipe/bean/DischargeSpeedBean$Companion;->valueToIndex(I)I

    move-result v0

    goto :goto_0

    .line 184
    :cond_4
    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->isSqueezeForce()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 185
    sget-object v2, Lcom/jetinno/recipe/bean/JibingliBean;->Companion:Lcom/jetinno/recipe/bean/JibingliBean$Companion;

    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/JibingliBean$Companion;->newList()Ljava/util/List;

    move-result-object v2

    .line 186
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    sget-object v0, Lcom/jetinno/recipe/bean/JibingliBean;->Companion:Lcom/jetinno/recipe/bean/JibingliBean$Companion;

    invoke-virtual {v0, v1}, Lcom/jetinno/recipe/bean/JibingliBean$Companion;->valueToIndex(I)I

    move-result v0

    goto :goto_0

    .line 189
    :cond_5
    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->isSecondSqueezeForce()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 190
    sget-object v2, Lcom/jetinno/recipe/bean/JiganliBean;->Companion:Lcom/jetinno/recipe/bean/JiganliBean$Companion;

    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/JiganliBean$Companion;->newList()Ljava/util/List;

    move-result-object v2

    .line 191
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    sget-object v0, Lcom/jetinno/recipe/bean/JiganliBean;->Companion:Lcom/jetinno/recipe/bean/JiganliBean$Companion;

    invoke-virtual {v0, v1}, Lcom/jetinno/recipe/bean/JiganliBean$Companion;->valueToIndex(I)I

    move-result v0

    goto/16 :goto_0

    .line 194
    :cond_6
    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->isMixWaterRatio()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 195
    sget-object v2, Lcom/jetinno/recipe/bean/ColdWaterRatioBean;->Companion:Lcom/jetinno/recipe/bean/ColdWaterRatioBean$Companion;

    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/ColdWaterRatioBean$Companion;->newList()Ljava/util/List;

    move-result-object v2

    .line 196
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    sget-object v0, Lcom/jetinno/recipe/bean/ColdWaterRatioBean;->Companion:Lcom/jetinno/recipe/bean/ColdWaterRatioBean$Companion;

    invoke-virtual {v0, v1}, Lcom/jetinno/recipe/bean/ColdWaterRatioBean$Companion;->valueToIndex(I)I

    move-result v0

    goto/16 :goto_0

    .line 199
    :cond_7
    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->isMilkBoxNo()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 200
    sget-object v2, Lcom/jetinno/recipe/bean/MilkBoxBean;->Companion:Lcom/jetinno/recipe/bean/MilkBoxBean$Companion;

    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/MilkBoxBean$Companion;->newList()Ljava/util/List;

    move-result-object v2

    .line 201
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    sget-object v0, Lcom/jetinno/recipe/bean/MilkBoxBean;->Companion:Lcom/jetinno/recipe/bean/MilkBoxBean$Companion;

    invoke-virtual {v0, v1}, Lcom/jetinno/recipe/bean/MilkBoxBean$Companion;->valueToIndex(I)I

    move-result v0

    goto/16 :goto_0

    .line 218
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_8

    goto :goto_2

    :cond_8
    move v3, v0

    .line 222
    :goto_2
    new-instance v0, Lcom/jetinno/widget/popup/PopupListAdapter;

    iget-object v1, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->mContext:Landroid/content/Context;

    const-string v2, "mContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v9}, Lcom/jetinno/widget/popup/PopupListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    if-ltz v3, :cond_9

    .line 224
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/bean/PopupItemTextInterface;

    .line 225
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/jetinno/bean/PopupItemTextInterface;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-virtual {v0, v3}, Lcom/jetinno/widget/popup/PopupListAdapter;->setSelectPosition(I)V

    goto :goto_3

    .line 229
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_a

    const/4 v1, 0x0

    .line 230
    invoke-direct {p0, p1, p2, v9, v1}, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->selectSpinner(Landroid/widget/TextView;Lcom/jetinno/recipe/bean/RecipeAttrBean;Ljava/util/List;I)V

    .line 234
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v2, v0}, Lcom/jetinno/widget/popup/PopupWindowHelper;->getListPopupWindow(Landroid/content/Context;Landroid/view/View;Lcom/jetinno/widget/popup/PopupListAdapter;)Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    .line 235
    new-instance v1, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter$$ExternalSyntheticLambda0;

    move-object v4, v1

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/widget/ListPopupWindow;Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;Landroid/widget/TextView;Lcom/jetinno/recipe/bean/RecipeAttrBean;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 240
    new-instance p1, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v0}, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;Landroidx/appcompat/widget/ListPopupWindow;)V

    invoke-static {v2, p1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_b
    const/4 p1, 0x0

    .line 216
    throw p1
.end method

.method private static final showSpinner$lambda-1(Landroidx/appcompat/widget/ListPopupWindow;Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;Landroid/widget/TextView;Lcom/jetinno/recipe/bean/RecipeAttrBean;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p5, "$listPopupWindow"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "this$0"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$spinner"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$item"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$list"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 237
    invoke-direct {p1, p2, p3, p4, p7}, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->selectSpinner(Landroid/widget/TextView;Lcom/jetinno/recipe/bean/RecipeAttrBean;Ljava/util/List;I)V

    return-void
.end method

.method private static final showSpinner$lambda-2(Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;Landroidx/appcompat/widget/ListPopupWindow;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$listPopupWindow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object p2, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->fragment:Lcom/jetinno/recipe/fragment/RecipeFragment;

    if-eqz p2, :cond_0

    .line 242
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/jetinno/recipe/fragment/RecipeFragment;->setRootFocus()V

    .line 245
    :cond_0
    iget-object p2, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->mContext:Landroid/content/Context;

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_2

    .line 246
    iget-object p0, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/jetinno/utils/InputMethodUtil;->closeKeyBoard(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 247
    :cond_2
    iget-object p0, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->callback:Lcom/jetinno/utils/SimpleCallback;

    if-eqz p0, :cond_3

    .line 248
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/jetinno/utils/SimpleCallback;->callback(Ljava/lang/Object;)V

    .line 250
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/jetinno/widget/popup/PopupWindowHelper;->showPopupWindow(Landroidx/appcompat/widget/ListPopupWindow;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/recipe/bean/RecipeAttrBean;)V
    .locals 7

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->isSpinner()Z

    move-result v0

    .line 71
    sget v1, Lcom/jetinno/recipe/R$id;->tv_recipeedit_attr_key:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 72
    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->getKeyStrings()I

    move-result v2

    invoke-static {v2}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "tv_recipeedit_attr_key"

    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p2, p0}, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter$$ExternalSyntheticLambda2;-><init>(ZLcom/jetinno/recipe/bean/RecipeAttrBean;Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;)V

    invoke-static {v1, v2}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 95
    sget v1, Lcom/jetinno/recipe/R$id;->tv_recipeedit_attr_spinner:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 97
    sget v2, Lcom/jetinno/recipe/R$id;->fl_recipeedit_attr_input:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    .line 98
    sget v3, Lcom/jetinno/recipe/R$id;->tv_recipeedit_attr_input:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 99
    iget-object v4, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->editTexts:Ljava/util/HashSet;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v4, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter$convert$2;

    invoke-direct {v4, p0}, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter$convert$2;-><init>(Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;)V

    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 114
    sget v4, Lcom/jetinno/recipe/R$id;->tv_recipeedit_attr_error:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    .line 117
    :goto_0
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v0, :cond_1

    const/4 v4, 0x0

    .line 118
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    const-string p1, "tv_recipeedit_attr_spinner"

    .line 120
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2}, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->showSpinner(Landroid/widget/TextView;Lcom/jetinno/recipe/bean/RecipeAttrBean;)V

    goto/16 :goto_1

    .line 122
    :cond_2
    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->getInputValue()Ljava/lang/String;

    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->isDelayTime()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {p2, v5}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->setInputValue(I)V

    const-string v0, "0"

    .line 126
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->getInputValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget v0, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->canisterId:I

    invoke-static {v0}, Lcom/jetinno/utils/CanisterIds;->isCoffee(I)Z

    move-result v0

    const-string v1, "errorView"

    const-string v2, "input"

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->isGradientWeight()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    new-instance v0, Lcom/jetinno/ui/widget/scope/EditContentHelper;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jetinno/helper/CanisterUtils;->getCoffeeWeightHint()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, p1, v1}, Lcom/jetinno/ui/widget/scope/EditContentHelper;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;Ljava/lang/String;)V

    new-instance p1, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter$convert$3;

    invoke-direct {p1, p2}, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter$convert$3;-><init>(Lcom/jetinno/recipe/bean/RecipeAttrBean;)V

    check-cast p1, Lcom/jetinno/ui/widget/scope/EditContentListener;

    invoke-virtual {v0, p1}, Lcom/jetinno/ui/widget/scope/EditContentHelper;->withListener(Lcom/jetinno/ui/widget/scope/EditContentListener;)Lcom/jetinno/ui/widget/scope/EditContentHelper;

    goto :goto_1

    .line 142
    :cond_4
    new-instance v0, Lcom/jetinno/ui/widget/scope/EditContentHelper;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/RecipeAttrBean;->getInputHintRes()I

    move-result v1

    invoke-direct {v0, v3, p1, v1}, Lcom/jetinno/ui/widget/scope/EditContentHelper;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    new-instance p1, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter$convert$4;

    invoke-direct {p1, p2}, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter$convert$4;-><init>(Lcom/jetinno/recipe/bean/RecipeAttrBean;)V

    check-cast p1, Lcom/jetinno/ui/widget/scope/EditContentListener;

    invoke-virtual {v0, p1}, Lcom/jetinno/ui/widget/scope/EditContentHelper;->withListener(Lcom/jetinno/ui/widget/scope/EditContentListener;)Lcom/jetinno/ui/widget/scope/EditContentHelper;

    :goto_1
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p2, Lcom/jetinno/recipe/bean/RecipeAttrBean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/recipe/bean/RecipeAttrBean;)V

    return-void
.end method

.method public final getCallback()Lcom/jetinno/utils/SimpleCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jetinno/utils/SimpleCallback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->callback:Lcom/jetinno/utils/SimpleCallback;

    return-object v0
.end method

.method public final getCanisterId()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->canisterId:I

    return v0
.end method

.method public final getEditTexts()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->editTexts:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getFragment()Lcom/jetinno/recipe/fragment/RecipeFragment;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->fragment:Lcom/jetinno/recipe/fragment/RecipeFragment;

    return-object v0
.end method

.method public final setCallback(Lcom/jetinno/utils/SimpleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/utils/SimpleCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->callback:Lcom/jetinno/utils/SimpleCallback;

    return-void
.end method

.method public final setCanisterId(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->canisterId:I

    return-void
.end method

.method public final setEditTexts(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroid/widget/EditText;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->editTexts:Ljava/util/HashSet;

    return-void
.end method

.method public final setFragment(Lcom/jetinno/recipe/fragment/RecipeFragment;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->fragment:Lcom/jetinno/recipe/fragment/RecipeFragment;

    return-void
.end method
