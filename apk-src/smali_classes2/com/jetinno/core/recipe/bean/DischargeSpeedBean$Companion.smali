.class public final Lcom/jetinno/core/recipe/bean/DischargeSpeedBean$Companion;
.super Ljava/lang/Object;
.source "DischargeSpeedBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/recipe/bean/DischargeSpeedBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tH\u0007J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0004H\u0007J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jetinno/core/recipe/bean/DischargeSpeedBean$Companion;",
        "",
        "()V",
        "indexToValue",
        "",
        "index",
        "newList",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/core/recipe/bean/DischargeSpeedBean;",
        "Lkotlin/collections/ArrayList;",
        "newSpeedBean",
        "value",
        "valueToIndex",
        "core_release"
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/jetinno/core/recipe/bean/DischargeSpeedBean$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final indexToValue(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-gtz p1, :cond_0

    const/16 p1, 0x14

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x1e

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/16 p1, 0x28

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const/16 p1, 0x3c

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/16 p1, 0x46

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    const/16 p1, 0x50

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    const/16 p1, 0x5a

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    if-ne p1, v0, :cond_7

    const/16 p1, 0x6e

    goto :goto_0

    :cond_7
    const/16 p1, 0x78

    :goto_0
    return p1
.end method

.method public final newList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/recipe/bean/DischargeSpeedBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 71
    new-instance v2, Lcom/jetinno/core/recipe/bean/DischargeSpeedBean;

    invoke-direct {v2, v1}, Lcom/jetinno/core/recipe/bean/DischargeSpeedBean;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final newSpeedBean(I)Lcom/jetinno/core/recipe/bean/DischargeSpeedBean;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 64
    new-instance v0, Lcom/jetinno/core/recipe/bean/DischargeSpeedBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/core/recipe/bean/DischargeSpeedBean$Companion;->valueToIndex(I)I

    move-result p1

    invoke-direct {v0, p1}, Lcom/jetinno/core/recipe/bean/DischargeSpeedBean;-><init>(I)V

    return-object v0
.end method

.method public final valueToIndex(I)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x1e

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_1
    const/16 v3, 0x28

    if-gt v0, p1, :cond_2

    if-ge p1, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_8

    :cond_3
    const/16 v0, 0x3c

    if-gt v3, p1, :cond_4

    if-ge p1, v0, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    const/4 v1, 0x2

    goto :goto_8

    :cond_5
    const/16 v3, 0x46

    if-gt v0, p1, :cond_6

    if-ge p1, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    const/4 v1, 0x3

    goto :goto_8

    :cond_7
    const/16 v0, 0x50

    if-gt v3, p1, :cond_8

    if-ge p1, v0, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_9

    const/4 v1, 0x4

    goto :goto_8

    :cond_9
    const/16 v3, 0x5a

    if-gt v0, p1, :cond_a

    if-ge p1, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    const/4 v1, 0x5

    goto :goto_8

    :cond_b
    const/16 v0, 0x6e

    if-gt v3, p1, :cond_c

    if-ge p1, v0, :cond_c

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_d

    const/4 v1, 0x6

    goto :goto_8

    :cond_d
    if-gt v0, p1, :cond_e

    const/16 v0, 0x78

    if-ge p1, v0, :cond_e

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_f

    const/4 v1, 0x7

    goto :goto_8

    :cond_f
    const/16 v1, 0x8

    :goto_8
    return v1
.end method
