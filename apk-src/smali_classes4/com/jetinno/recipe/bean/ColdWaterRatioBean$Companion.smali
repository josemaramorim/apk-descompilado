.class public final Lcom/jetinno/recipe/bean/ColdWaterRatioBean$Companion;
.super Ljava/lang/Object;
.source "ColdWaterRatioBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/recipe/bean/ColdWaterRatioBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jetinno/recipe/bean/ColdWaterRatioBean$Companion;",
        "",
        "()V",
        "indexToValue",
        "",
        "index",
        "newList",
        "",
        "Lcom/jetinno/recipe/bean/ColdWaterRatioBean;",
        "valueToIndex",
        "value",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/jetinno/recipe/bean/ColdWaterRatioBean$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final indexToValue(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0xa

    return p1
.end method

.method public final newList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/recipe/bean/ColdWaterRatioBean;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    .line 43
    new-instance v2, Lcom/jetinno/recipe/bean/ColdWaterRatioBean;

    invoke-direct {v2, v1}, Lcom/jetinno/recipe/bean/ColdWaterRatioBean;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final valueToIndex(I)I
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    .line 66
    div-int/lit8 p1, p1, 0xa

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
