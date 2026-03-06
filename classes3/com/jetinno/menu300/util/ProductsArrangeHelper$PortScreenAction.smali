.class public final Lcom/jetinno/menu300/util/ProductsArrangeHelper$PortScreenAction;
.super Ljava/lang/Object;
.source "ProductsArrangeHelper.kt"

# interfaces
.implements Lcom/jetinno/menu300/util/ScreenAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/menu300/util/ProductsArrangeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PortScreenAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0017J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jetinno/menu300/util/ProductsArrangeHelper$PortScreenAction;",
        "Lcom/jetinno/menu300/util/ScreenAction;",
        "()V",
        "calculatValue",
        "",
        "itemCount",
        "",
        "getRect",
        "Landroid/graphics/Rect;",
        "position",
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
.method public constructor <init>()V
    .registers 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculatValue(I)V
    .registers 9

    .line 83
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getGoneBottomProduct()Z

    move-result v0

    .line 87
    sget v1, Lcom/jetinno/menu300/R$dimen;->dp_1080:I

    invoke-static {v1}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result v1

    if-eqz v0, :cond_16

    .line 92
    sget v0, Lcom/jetinno/menu300/R$dimen;->dp_1500:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result v0

    const v2, 0x3f75c28f    # 0.96f

    goto :goto_1f

    .line 98
    :cond_16
    sget v0, Lcom/jetinno/menu300/R$dimen;->dp_1180:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result v0

    const v2, 0x3f6a80fa

    .line 103
    :goto_1f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rootWidth:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",rootHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    sget-object v3, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {v3}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getColumns()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v1, v3

    div-float v5, v3, v2

    .line 112
    sget-object v6, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {v6}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getRows()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    cmpl-float v6, v6, v0

    if-lez v6, :cond_87

    const-string p1, "\u91cd\u65b0\u8ba1\u7b97"

    new-array v3, v4, [Ljava/lang/Object;

    .line 116
    invoke-static {p1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    sget-object p1, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {p1}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getRows()I

    move-result p1

    int-to-float p1, p1

    div-float p1, v0, p1

    mul-float v2, v2, p1

    .line 124
    sget-object v3, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {v3}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getColumns()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    .line 125
    sget-object v5, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    float-to-int v2, v2

    invoke-virtual {v5, v2}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->setItemWidth(I)V

    .line 126
    sget-object v2, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    float-to-int p1, p1

    invoke-virtual {v2, p1}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->setItemHeight(I)V

    .line 128
    sget-object p1, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    float-to-int v2, v3

    invoke-virtual {p1, v2}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->setRecyclerViewWidth(I)V

    .line 129
    sget-object p1, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    float-to-int v2, v0

    invoke-virtual {p1, v2}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->setRecyclerViewHeight(I)V

    goto :goto_d8

    .line 131
    :cond_87
    sget-object v2, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->setItemWidth(I)V

    .line 132
    sget-object v2, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->setItemHeight(I)V

    .line 134
    sget-object v2, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {v2}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getColumns()I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 p1, p1, -0x1

    sget-object v2, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {v2}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getColumns()I

    move-result v2

    div-int/2addr p1, v2

    .line 136
    sget-object v2, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {v2}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getRows()I

    move-result v2

    if-ge p1, v2, :cond_ac

    goto :goto_b2

    .line 139
    :cond_ac
    sget-object p1, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {p1}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getRows()I

    move-result p1

    .line 141
    :goto_b2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "screenRow:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    sget-object v2, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    sget-object v3, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {v3}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getItemHeight()I

    move-result v3

    mul-int v3, v3, p1

    invoke-virtual {v2, v3}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->setRecyclerViewHeight(I)V

    .line 144
    sget-object p1, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    float-to-int v2, v1

    invoke-virtual {p1, v2}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->setRecyclerViewWidth(I)V

    .line 147
    :goto_d8
    sget-object p1, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->setRootWidth(I)V

    .line 148
    sget-object p1, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->setRootHeight(I)V

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "recyclerViewWidth:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {v0}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getRecyclerViewWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",recyclerViewHeight:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {v0}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getRecyclerViewHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",itemWidth:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    sget-object v0, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {v0}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getItemWidth()I

    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",itemHeight:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    sget-object v0, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {v0}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getItemHeight()I

    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    .line 150
    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getRect(II)Landroid/graphics/Rect;
    .registers 9

    .line 158
    sget v0, Lcom/jetinno/menu300/R$dimen;->dp_14:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 159
    sget v1, Lcom/jetinno/menu300/R$dimen;->dp_14:I

    invoke-static {v1}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 160
    sget v2, Lcom/jetinno/menu300/R$dimen;->dp_25:I

    invoke-static {v2}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 161
    sget v3, Lcom/jetinno/menu300/R$dimen;->dp_25:I

    invoke-static {v3}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 162
    sget-object v4, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {v4}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getColumns()I

    move-result v4

    const/4 v5, 0x0

    if-ge p1, v4, :cond_26

    const/4 v2, 0x0

    .line 165
    :cond_26
    sget-object v4, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {v4}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getColumns()I

    move-result v4

    rem-int v4, p2, v4

    sub-int/2addr p2, v4

    if-lt p1, p2, :cond_32

    const/4 v3, 0x0

    .line 168
    :cond_32
    sget-object p2, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {p2}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getColumns()I

    move-result p2

    rem-int p2, p1, p2

    if-nez p2, :cond_3e

    mul-int/lit8 v0, v0, 0x2

    .line 171
    :cond_3e
    sget-object p2, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {p2}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getColumns()I

    move-result p2

    rem-int/2addr p1, p2

    sget-object p2, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {p2}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getColumns()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_51

    mul-int/lit8 v1, v1, 0x2

    .line 174
    :cond_51
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method
