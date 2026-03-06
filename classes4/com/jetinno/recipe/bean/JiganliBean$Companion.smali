.class public final Lcom/jetinno/recipe/bean/JiganliBean$Companion;
.super Ljava/lang/Object;
.source "JiganliBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/recipe/bean/JiganliBean;
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
        "Lcom/jetinno/recipe/bean/JiganliBean$Companion;",
        "",
        "()V",
        "indexToValue",
        "",
        "index",
        "newList",
        "",
        "Lcom/jetinno/recipe/bean/JiganliBean;",
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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/jetinno/recipe/bean/JiganliBean$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final indexToValue(I)I
    .registers 2

    packed-switch p1, :pswitch_data_1a

    const/4 p1, 0x0

    goto :goto_19

    :pswitch_5
    const/16 p1, 0x5a

    goto :goto_19

    :pswitch_8
    const/16 p1, 0x50

    goto :goto_19

    :pswitch_b
    const/16 p1, 0x46

    goto :goto_19

    :pswitch_e
    const/16 p1, 0x3c

    goto :goto_19

    :pswitch_11
    const/16 p1, 0x28

    goto :goto_19

    :pswitch_14
    const/16 p1, 0x1e

    goto :goto_19

    :pswitch_17
    const/16 p1, 0x14

    :goto_19
    return p1

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public final newList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/recipe/bean/JiganliBean;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    :goto_8
    const/16 v2, 0x8

    if-ge v1, v2, :cond_17

    .line 47
    new-instance v2, Lcom/jetinno/recipe/bean/JiganliBean;

    invoke-direct {v2, v1}, Lcom/jetinno/recipe/bean/JiganliBean;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_17
    return-object v0
.end method

.method public final valueToIndex(I)I
    .registers 3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2a

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_28

    const/16 v0, 0x28

    if-eq p1, v0, :cond_26

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_24

    const/16 v0, 0x46

    if-eq p1, v0, :cond_22

    const/16 v0, 0x50

    if-eq p1, v0, :cond_20

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1e

    const/4 p1, 0x0

    goto :goto_2b

    :cond_1e
    const/4 p1, 0x7

    goto :goto_2b

    :cond_20
    const/4 p1, 0x6

    goto :goto_2b

    :cond_22
    const/4 p1, 0x5

    goto :goto_2b

    :cond_24
    const/4 p1, 0x4

    goto :goto_2b

    :cond_26
    const/4 p1, 0x3

    goto :goto_2b

    :cond_28
    const/4 p1, 0x2

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x1

    :goto_2b
    return p1
.end method
