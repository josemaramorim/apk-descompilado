.class public final Lcom/jetinno/recipe/bean/MixerSpeedBean$Companion;
.super Ljava/lang/Object;
.source "MixerSpeedBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/recipe/bean/MixerSpeedBean;
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
        "Lcom/jetinno/recipe/bean/MixerSpeedBean$Companion;",
        "",
        "()V",
        "indexToValue",
        "",
        "index",
        "newList",
        "",
        "Lcom/jetinno/recipe/bean/MixerSpeedBean;",
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
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/jetinno/recipe/bean/MixerSpeedBean$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final indexToValue(I)I
    .registers 3

    if-gtz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_37

    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    const/16 p1, 0x14

    goto :goto_37

    :cond_a
    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    const/16 p1, 0x1e

    goto :goto_37

    :cond_10
    const/4 v0, 0x3

    if-ne p1, v0, :cond_16

    const/16 p1, 0x28

    goto :goto_37

    :cond_16
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1c

    const/16 p1, 0x3c

    goto :goto_37

    :cond_1c
    const/4 v0, 0x5

    if-ne p1, v0, :cond_22

    const/16 p1, 0x46

    goto :goto_37

    :cond_22
    const/4 v0, 0x6

    if-ne p1, v0, :cond_28

    const/16 p1, 0x50

    goto :goto_37

    :cond_28
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2e

    const/16 p1, 0x5a

    goto :goto_37

    :cond_2e
    const/16 v0, 0x8

    if-ne p1, v0, :cond_35

    const/16 p1, 0x6e

    goto :goto_37

    :cond_35
    const/16 p1, 0x78

    :goto_37
    return p1
.end method

.method public final newList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/recipe/bean/MixerSpeedBean;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    :goto_8
    const/16 v2, 0xa

    if-ge v1, v2, :cond_17

    .line 94
    new-instance v2, Lcom/jetinno/recipe/bean/MixerSpeedBean;

    invoke-direct {v2, v1}, Lcom/jetinno/recipe/bean/MixerSpeedBean;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_17
    return-object v0
.end method

.method public final valueToIndex(I)I
    .registers 4

    const/16 v0, 0x14

    if-ltz p1, :cond_8

    if-ge p1, v0, :cond_8

    const/4 p1, 0x0

    goto :goto_4b

    :cond_8
    const/16 v1, 0x1e

    if-lt p1, v0, :cond_10

    if-ge p1, v1, :cond_10

    const/4 p1, 0x1

    goto :goto_4b

    :cond_10
    const/16 v0, 0x28

    if-lt p1, v1, :cond_18

    if-ge p1, v0, :cond_18

    const/4 p1, 0x2

    goto :goto_4b

    :cond_18
    const/16 v1, 0x3c

    if-lt p1, v0, :cond_20

    if-ge p1, v1, :cond_20

    const/4 p1, 0x3

    goto :goto_4b

    :cond_20
    const/16 v0, 0x46

    if-lt p1, v1, :cond_28

    if-ge p1, v0, :cond_28

    const/4 p1, 0x4

    goto :goto_4b

    :cond_28
    const/16 v1, 0x50

    if-lt p1, v0, :cond_30

    if-ge p1, v1, :cond_30

    const/4 p1, 0x5

    goto :goto_4b

    :cond_30
    const/16 v0, 0x5a

    if-lt p1, v1, :cond_38

    if-ge p1, v0, :cond_38

    const/4 p1, 0x6

    goto :goto_4b

    :cond_38
    const/16 v1, 0x6e

    if-lt p1, v0, :cond_40

    if-ge p1, v1, :cond_40

    const/4 p1, 0x7

    goto :goto_4b

    :cond_40
    if-lt p1, v1, :cond_49

    const/16 v0, 0x78

    if-ge p1, v0, :cond_49

    const/16 p1, 0x8

    goto :goto_4b

    :cond_49
    const/16 p1, 0x9

    :goto_4b
    return p1
.end method
