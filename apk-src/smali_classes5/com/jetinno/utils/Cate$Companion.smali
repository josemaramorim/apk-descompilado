.class public final Lcom/jetinno/utils/Cate$Companion;
.super Ljava/lang/Object;
.source "Cate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/utils/Cate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jetinno/utils/Cate$Companion;",
        "",
        "()V",
        "findCate",
        "Lcom/jetinno/utils/Cate;",
        "cateId",
        "",
        "isCate",
        "",
        "tools_release"
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/jetinno/utils/Cate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final findCate(I)Lcom/jetinno/utils/Cate;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 40
    invoke-static {}, Lcom/jetinno/utils/Cate;->values()[Lcom/jetinno/utils/Cate;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 41
    invoke-virtual {v3}, Lcom/jetinno/utils/Cate;->getCateId()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isCate(I)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 54
    :cond_0
    invoke-static {}, Lcom/jetinno/utils/Cate;->values()[Lcom/jetinno/utils/Cate;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 55
    invoke-virtual {v4}, Lcom/jetinno/utils/Cate;->getCateId()I

    move-result v4

    if-ne v4, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
