.class public final Lcom/jetinno/menu300/ui/adapter/MenuSyrupChildAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "MenuSyrupAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/core/menu/bean/MenuSyrupChildBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0002H\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/adapter/MenuSyrupChildAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/core/menu/bean/MenuSyrupChildBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "menuSyrupBean",
        "Lcom/jetinno/core/menu/bean/MenuSyrupBean;",
        "(Ljava/util/List;Lcom/jetinno/core/menu/bean/MenuSyrupBean;)V",
        "itemClickListener",
        "Lcom/jetinno/menu300/ui/adapter/ChildItemClickListener;",
        "getItemClickListener",
        "()Lcom/jetinno/menu300/ui/adapter/ChildItemClickListener;",
        "setItemClickListener",
        "(Lcom/jetinno/menu300/ui/adapter/ChildItemClickListener;)V",
        "getMenuSyrupBean",
        "()Lcom/jetinno/core/menu/bean/MenuSyrupBean;",
        "selectPosition",
        "",
        "getSelectPosition",
        "()I",
        "setSelectPosition",
        "(I)V",
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


# instance fields
.field private itemClickListener:Lcom/jetinno/menu300/ui/adapter/ChildItemClickListener;

.field private final menuSyrupBean:Lcom/jetinno/core/menu/bean/MenuSyrupBean;

.field private selectPosition:I


# direct methods
.method public static synthetic $r8$lambda$teu2j1r_--Y3iECqUB8RC7YVBk8(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/jetinno/menu300/ui/adapter/MenuSyrupChildAdapter;Lcom/jetinno/core/menu/bean/MenuSyrupChildBean;ILandroid/view/View;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/menu300/ui/adapter/MenuSyrupChildAdapter;->convert$lambda-0(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/jetinno/menu300/ui/adapter/MenuSyrupChildAdapter;Lcom/jetinno/core/menu/bean/MenuSyrupChildBean;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/jetinno/core/menu/bean/MenuSyrupBean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jetinno/core/menu/bean/MenuSyrupChildBean;",
            ">;",
            "Lcom/jetinno/core/menu/bean/MenuSyrupBean;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuSyrupBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget v0, Lcom/jetinno/menu300/R$layout;->item_menusyrup_childadapter:I

    .line 73
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 72
    iput-object p2, p0, Lcom/jetinno/menu300/ui/adapter/MenuSyrupChildAdapter;->menuSyrupBean:Lcom/jetinno/core/menu/bean/MenuSyrupBean;

    return-void
.end method

.method private static final convert$lambda-0(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/jetinno/menu300/ui/adapter/MenuSyrupChildAdapter;Lcom/jetinno/core/menu/bean/MenuSyrupChildBean;ILandroid/view/View;)V
    .registers 5

    const-string p4, "$isLack"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$item"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_1d

    .line 121
    sget p0, Lcom/jetinno/menu300/R$string;->menu_糖浆缺货:I

    invoke-static {p0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    goto :goto_24

    .line 123
    :cond_1d
    iget-object p0, p1, Lcom/jetinno/menu300/ui/adapter/MenuSyrupChildAdapter;->itemClickListener:Lcom/jetinno/menu300/ui/adapter/ChildItemClickListener;

    if-eqz p0, :cond_24

    invoke-interface {p0, p2, p3}, Lcom/jetinno/menu300/ui/adapter/ChildItemClickListener;->callback(Lcom/jetinno/core/menu/bean/MenuSyrupChildBean;I)V

    :cond_24
    :goto_24
    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/core/menu/bean/MenuSyrupChildBean;)V
    .registers 14

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    const-string v1, "helper.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getLayoutPosition()I

    move-result v1

    .line 83
    sget v2, Lcom/jetinno/menu300/R$id;->tv_syrupchild_name:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 85
    sget v3, Lcom/jetinno/menu300/R$id;->iv_syrupchild_lack:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    .line 87
    sget v4, Lcom/jetinno/menu300/R$id;->tv_syrupchild_price:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 88
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 89
    instance-of v5, p2, Lcom/jetinno/core/menu/bean/MenuSyrupBackChildBean;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v5, :cond_5f

    .line 90
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget p1, p0, Lcom/jetinno/menu300/ui/adapter/MenuSyrupChildAdapter;->selectPosition:I

    if-ne p1, v1, :cond_41

    const/4 p1, 0x1

    goto :goto_42

    :cond_41
    const/4 p1, 0x0

    :goto_42
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 92
    iget-object p1, p0, Lcom/jetinno/menu300/ui/adapter/MenuSyrupChildAdapter;->menuSyrupBean:Lcom/jetinno/core/menu/bean/MenuSyrupBean;

    check-cast p1, Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;

    .line 93
    invoke-virtual {p1}, Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;->isLack()Z

    move-result p1

    iput-boolean p1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_59

    if-eq v1, v6, :cond_56

    .line 97
    sget p1, Lcom/jetinno/menu300/R$string;->menu_无糖:I

    goto :goto_5b

    .line 96
    :cond_56
    sget p1, Lcom/jetinno/menu300/R$string;->menu_半份:I

    goto :goto_5b

    .line 95
    :cond_59
    sget p1, Lcom/jetinno/menu300/R$string;->menu_1份:I

    .line 99
    :goto_5b
    invoke-virtual {v2, p1}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setStringId(I)V

    goto :goto_b0

    .line 100
    :cond_5f
    instance-of v5, p2, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;

    if-eqz v5, :cond_b0

    .line 101
    move-object v5, p2

    check-cast v5, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;

    invoke-virtual {v5}, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;->getCanisterBean()Lcom/jetinno/core/canister/ICanisterBean;

    move-result-object v9

    invoke-interface {v9}, Lcom/jetinno/core/canister/ICanisterBean;->getMenuValue()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {v5}, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 103
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;->getPrice()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v2, v7

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v9, "%+.2f"

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "format(format, *args)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {v5}, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;->isLack()Z

    move-result v2

    iput-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 106
    sget-object v2, Lcom/jetinno/menu300/util/MenuHelper;->INSTANCE:Lcom/jetinno/menu300/util/MenuHelper;

    invoke-virtual {v2}, Lcom/jetinno/menu300/util/MenuHelper;->hasFreePay()Z

    move-result v2

    if-eqz v2, :cond_b0

    .line 107
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    :cond_b0
    :goto_b0
    sget-object p1, Lcom/jetinno/syrup/SyrupManager;->INSTANCE:Lcom/jetinno/syrup/SyrupManager;

    invoke-virtual {p1}, Lcom/jetinno/syrup/SyrupManager;->isSyrupConnect()Z

    move-result p1

    if-nez p1, :cond_ba

    .line 111
    iput-boolean v6, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 114
    :cond_ba
    iget-boolean p1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_bf

    goto :goto_c1

    :cond_bf
    const/16 v7, 0x8

    .line 113
    :goto_c1
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 115
    sget-object p1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {p1}, Lcom/jetinno/confing/StatusGlobalX;->getMenuEdit()Z

    move-result p1

    if-eqz p1, :cond_cf

    .line 116
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_cf
    sget-object p1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {p1}, Lcom/jetinno/confing/StatusGlobalX;->getMenuEdit()Z

    move-result p1

    if-nez p1, :cond_df

    .line 119
    new-instance p1, Lcom/jetinno/menu300/ui/adapter/MenuSyrupChildAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, v4, p0, p2, v1}, Lcom/jetinno/menu300/ui/adapter/MenuSyrupChildAdapter$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/jetinno/menu300/ui/adapter/MenuSyrupChildAdapter;Lcom/jetinno/core/menu/bean/MenuSyrupChildBean;I)V

    invoke-static {v0, p1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_df
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3

    .line 70
    check-cast p2, Lcom/jetinno/core/menu/bean/MenuSyrupChildBean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/ui/adapter/MenuSyrupChildAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/core/menu/bean/MenuSyrupChildBean;)V

    return-void
.end method

.method public final getItemClickListener()Lcom/jetinno/menu300/ui/adapter/ChildItemClickListener;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/jetinno/menu300/ui/adapter/MenuSyrupChildAdapter;->itemClickListener:Lcom/jetinno/menu300/ui/adapter/ChildItemClickListener;

    return-object v0
.end method

.method public final getMenuSyrupBean()Lcom/jetinno/core/menu/bean/MenuSyrupBean;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/jetinno/menu300/ui/adapter/MenuSyrupChildAdapter;->menuSyrupBean:Lcom/jetinno/core/menu/bean/MenuSyrupBean;

    return-object v0
.end method

.method public final getSelectPosition()I
    .registers 2

    .line 77
    iget v0, p0, Lcom/jetinno/menu300/ui/adapter/MenuSyrupChildAdapter;->selectPosition:I

    return v0
.end method

.method public final setItemClickListener(Lcom/jetinno/menu300/ui/adapter/ChildItemClickListener;)V
    .registers 2

    .line 78
    iput-object p1, p0, Lcom/jetinno/menu300/ui/adapter/MenuSyrupChildAdapter;->itemClickListener:Lcom/jetinno/menu300/ui/adapter/ChildItemClickListener;

    return-void
.end method

.method public final setSelectPosition(I)V
    .registers 2

    .line 77
    iput p1, p0, Lcom/jetinno/menu300/ui/adapter/MenuSyrupChildAdapter;->selectPosition:I

    return-void
.end method
