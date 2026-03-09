.class final Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params1;
.super Lcom/jetinno/mdb/dialog/MdbParamsDialog$ParamsView;
.source "MdbParamsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/mdb/dialog/MdbParamsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Params1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params1;",
        "Lcom/jetinno/mdb/dialog/MdbParamsDialog$ParamsView;",
        "Lcom/jetinno/mdb/dialog/MdbParamsDialog;",
        "(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)V",
        "module_mdb_release"
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
.field final synthetic this$0:Lcom/jetinno/mdb/dialog/MdbParamsDialog;


# direct methods
.method public static synthetic $r8$lambda$jFcVD96gxguoosa6CHSipGxFP9I(Lcom/jetinno/mdb/dialog/MdbParamsDialog;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params1;->_init_$lambda-0(Lcom/jetinno/mdb/dialog/MdbParamsDialog;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params1;->this$0:Lcom/jetinno/mdb/dialog/MdbParamsDialog;

    sget v0, Lcom/jetinno/mdb/R$id;->ll_mdb_billenable:I

    invoke-direct {p0, p1, v0}, Lcom/jetinno/mdb/dialog/MdbParamsDialog$ParamsView;-><init>(Lcom/jetinno/mdb/dialog/MdbParamsDialog;I)V

    .line 173
    sget v0, Lcom/jetinno/mdb/R$id;->rv_mdb_billenable:I

    invoke-virtual {p1, v0}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    invoke-virtual {p1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->getMdbBean()Lcom/jnuo/mdb/MdbGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jnuo/mdb/MdbGlobal;->getBillEnableList()Ljava/util/List;

    move-result-object v1

    .line 176
    new-instance v2, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params1$type$1;

    invoke-direct {v2}, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params1$type$1;-><init>()V

    .line 177
    invoke-virtual {v2}, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params1$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 181
    invoke-static {v1}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {v1, v2}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    .line 183
    new-instance v2, Lcom/jetinno/mdb/adapter/MdbEnableAdapter;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/jetinno/mdb/adapter/MdbEnableAdapter;-><init>(Ljava/util/List;Z)V

    .line 184
    new-instance v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 185
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 186
    new-instance v0, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, v1}, Lcom/jetinno/mdb/dialog/MdbParamsDialog$Params1$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/mdb/dialog/MdbParamsDialog;Ljava/util/List;)V

    invoke-static {p1, v0}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$setSaveClickListener$p(Lcom/jetinno/mdb/dialog/MdbParamsDialog;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/jetinno/mdb/dialog/MdbParamsDialog;Ljava/util/List;Landroid/view/View;)V
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$mdbBillRejectAmounts"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 189
    invoke-static {p0}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$getIMdbGlobal(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)Lcom/jetinno/confing/MdbValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/confing/MdbValue;->getMdb_exclude_from_next_amount_bill()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jnuo/mdb/bean/MDBRejectAmount;

    .line 192
    invoke-virtual {v0}, Lcom/jnuo/mdb/bean/MDBRejectAmount;->getCreditDouble()D

    move-result-wide v1

    .line 193
    invoke-virtual {v0}, Lcom/jnuo/mdb/bean/MDBRejectAmount;->getEnable()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 195
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_2
    invoke-static {p0}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->access$getIMdbGlobal(Lcom/jetinno/mdb/dialog/MdbParamsDialog;)Lcom/jetinno/confing/MdbValue;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lcom/jetinno/confing/MdbValue;->setMdb_exclude_from_next_amount_bill(Ljava/util/ArrayList;)V

    .line 202
    invoke-virtual {p0}, Lcom/jetinno/mdb/dialog/MdbParamsDialog;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "bill\uff0crejectList:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
