.class public final Lcom/jetinno/menu300/util/ProductsArrangeHelper$LandScreenAction;
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
    name = "LandScreenAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0017J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J\u0018\u0010\r\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J \u0010\u000e\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J \u0010\u000f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jetinno/menu300/util/ProductsArrangeHelper$LandScreenAction;",
        "Lcom/jetinno/menu300/util/ScreenAction;",
        "()V",
        "calculatValue",
        "",
        "itemCount",
        "",
        "getRect",
        "Landroid/graphics/Rect;",
        "position",
        "isFirstColumn",
        "",
        "spanCount",
        "isFirstRow",
        "isLastColumn",
        "isLastRow",
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
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isFirstColumn(II)Z
    .locals 0

    .line 288
    div-int/2addr p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isFirstRow(II)Z
    .locals 0

    .line 271
    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isLastColumn(III)Z
    .locals 1

    .line 293
    div-int/2addr p1, p2

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    .line 294
    div-int/2addr p3, p2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isLastRow(III)Z
    .locals 3

    .line 276
    div-int v0, p1, p2

    const/4 v1, 0x1

    sub-int/2addr p3, v1

    .line 277
    div-int v2, p3, p2

    if-ne v0, v2, :cond_0

    .line 279
    rem-int/2addr p3, p2

    add-int/2addr p3, v1

    goto :goto_0

    :cond_0
    move p3, p2

    .line 283
    :goto_0
    rem-int/2addr p1, p2

    sub-int/2addr p3, v1

    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public calculatValue(I)V
    .locals 7

    .line 188
    sget v0, Lcom/jetinno/menu300/R$dimen;->dp_1720:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result v0

    .line 189
    sget v1, Lcom/jetinno/menu300/R$dimen;->dp_860:I

    invoke-static {v1}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result v1

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rootWidth:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",rootHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    sget-object v2, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {v2}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getRows()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v5, v2, v4

    .line 202
    sget-object v6, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {v6}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getColumns()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    cmpl-float v6, v6, v0

    if-lez v6, :cond_0

    const-string p1, "\u91cd\u65b0\u8ba1\u7b97"

    new-array v2, v3, [Ljava/lang/Object;

    .line 205
    invoke-static {p1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    sget-object p1, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {p1}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getColumns()I

    move-result p1

    int-to-float p1, p1

    div-float p1, v0, p1

    div-float v2, p1, v4

    .line 213
    sget-object v4, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {v4}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getRows()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    .line 214
    sget-object v5, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    float-to-int p1, p1

    invoke-virtual {v5, p1}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->setItemWidth(I)V

    .line 215
    sget-object p1, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->setItemHeight(I)V

    .line 217
    sget-object p1, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    float-to-int v2, v0

    invoke-virtual {p1, v2}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->setRecyclerViewWidth(I)V

    .line 218
    sget-object p1, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    float-to-int v2, v4

    invoke-virtual {p1, v2}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->setRecyclerViewHeight(I)V

    goto :goto_1

    .line 220
    :cond_0
    sget-object v4, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->setItemWidth(I)V

    .line 221
    sget-object v4, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    float-to-int v2, v2

    invoke-virtual {v4, v2}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->setItemHeight(I)V

    .line 223
    sget-object v2, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {v2}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getRows()I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 p1, p1, -0x1

    sget-object v2, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {v2}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getRows()I

    move-result v2

    div-int/2addr p1, v2

    .line 225
    sget-object v2, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {v2}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getColumns()I

    move-result v2

    if-ge p1, v2, :cond_1

    goto :goto_0

    .line 228
    :cond_1
    sget-object p1, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {p1}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getColumns()I

    move-result p1

    .line 230
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "screenColumn:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    sget-object v2, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    sget-object v4, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {v4}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getItemWidth()I

    move-result v4

    mul-int v4, v4, p1

    invoke-virtual {v2, v4}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->setRecyclerViewWidth(I)V

    .line 234
    sget-object p1, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    float-to-int v2, v1

    invoke-virtual {p1, v2}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->setRecyclerViewHeight(I)V

    .line 237
    :goto_1
    sget-object p1, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->setRootWidth(I)V

    .line 238
    sget-object p1, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->setRootHeight(I)V

    .line 240
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

    .line 241
    sget-object v0, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {v0}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getItemWidth()I

    move-result v0

    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",itemHeight:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    sget-object v0, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {v0}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getItemHeight()I

    move-result v0

    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 239
    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getRect(II)Landroid/graphics/Rect;
    .locals 6

    .line 248
    sget v0, Lcom/jetinno/menu300/R$dimen;->dp_10:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 249
    sget v1, Lcom/jetinno/menu300/R$dimen;->dp_10:I

    invoke-static {v1}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 250
    sget v2, Lcom/jetinno/menu300/R$dimen;->dp_10:I

    invoke-static {v2}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 251
    sget v3, Lcom/jetinno/menu300/R$dimen;->dp_10:I

    invoke-static {v3}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 252
    sget-object v4, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {v4}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getRows()I

    move-result v4

    invoke-direct {p0, p1, v4}, Lcom/jetinno/menu300/util/ProductsArrangeHelper$LandScreenAction;->isFirstRow(II)Z

    move-result v4

    if-eqz v4, :cond_0

    mul-int/lit8 v2, v2, 0x2

    .line 255
    :cond_0
    sget-object v4, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {v4}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getRows()I

    move-result v4

    invoke-direct {p0, p1, v4, p2}, Lcom/jetinno/menu300/util/ProductsArrangeHelper$LandScreenAction;->isLastRow(III)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x2

    .line 258
    :cond_1
    sget-object v4, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {v4}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getRows()I

    move-result v4

    invoke-direct {p0, p1, v4}, Lcom/jetinno/menu300/util/ProductsArrangeHelper$LandScreenAction;->isFirstColumn(II)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    .line 261
    :cond_2
    sget-object v4, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {v4}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getRows()I

    move-result v4

    invoke-direct {p0, p1, v4, p2}, Lcom/jetinno/menu300/util/ProductsArrangeHelper$LandScreenAction;->isLastColumn(III)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 264
    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method
