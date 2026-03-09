.class public final Lcom/jetinno/menu300/ui/adapter/MenuFaultAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "MenuFaultAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/menu300/bean/FaultIdBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/adapter/MenuFaultAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/menu300/bean/FaultIdBean;",
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
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/menu300/bean/FaultIdBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v0, Lcom/jetinno/menu300/R$layout;->item_menu_fault:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/menu300/bean/FaultIdBean;)V
    .locals 8

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v0, Lcom/jetinno/menu300/R$id;->tv_fault_desc:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p2}, Lcom/jetinno/menu300/bean/FaultIdBean;->getType()I

    move-result v0

    .line 22
    invoke-virtual {p2}, Lcom/jetinno/menu300/bean/FaultIdBean;->getCanisterId()I

    move-result p2

    .line 23
    sget-object v1, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    invoke-virtual {v1, p2}, Lcom/jetinno/core/canister/CanisterDaoX;->queryCanisterSetById(I)Lcom/jetinno/core/canister/ICanisterBean;

    move-result-object v1

    const-string v2, "format(format, *args)"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, ""

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    const/4 v7, 0x3

    if-eq v0, v7, :cond_2

    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v1}, Lcom/jetinno/core/canister/ICanisterBean;->getMenuValue()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const/16 v0, 0xe0

    if-ne p2, v0, :cond_1

    .line 39
    sget p2, Lcom/jetinno/menu300/R$string;->machine2_ice:I

    invoke-static {p2}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 41
    :cond_1
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array p2, v5, [Ljava/lang/Object;

    sget v0, Lcom/jetinno/menu300/R$string;->请检查料盒:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    aput-object v6, p2, v3

    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%s(%s)"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_2
    sget p2, Lcom/jetinno/menu300/R$string;->machine_waste_warning_dialog_tip:I

    invoke-static {p2}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 30
    :cond_3
    sget p2, Lcom/jetinno/menu300/R$string;->锅炉加热中_请稍等:I

    invoke-static {p2}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 26
    invoke-interface {v1}, Lcom/jetinno/core/canister/ICanisterBean;->getMenuValue()Ljava/lang/String;

    move-result-object p2

    .line 27
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v4

    sget p2, Lcom/jetinno/menu300/R$string;->粉料不足:I

    invoke-static {p2}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%s %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :cond_5
    :goto_0
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p2, Lcom/jetinno/menu300/bean/FaultIdBean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/ui/adapter/MenuFaultAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/menu300/bean/FaultIdBean;)V

    return-void
.end method
