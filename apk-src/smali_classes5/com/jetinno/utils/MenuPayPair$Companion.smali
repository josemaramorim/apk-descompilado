.class public final Lcom/jetinno/utils/MenuPayPair$Companion;
.super Ljava/lang/Object;
.source "MenuPayPair.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/utils/MenuPayPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0004H\u0007J\u0008\u0010\u0008\u001a\u00020\u0004H\u0007J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jetinno/utils/MenuPayPair$Companion;",
        "",
        "()V",
        "newFreePair",
        "Lcom/jetinno/utils/MenuPayPair;",
        "newMdbcashless2Pair",
        "newMdbcashlessPair",
        "newPickcodePair",
        "newRemoteFreePair",
        "newTianLongPair",
        "payTypeName",
        "",
        "newVx820Pair",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/jetinno/utils/MenuPayPair$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newFreePair()Lcom/jetinno/utils/MenuPayPair;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 15
    new-instance v0, Lcom/jetinno/utils/MenuPayPair;

    sget-object v1, Lcom/jetinno/utils/Cate;->FREE:Lcom/jetinno/utils/Cate;

    sget-object v2, Lcom/jetinno/utils/Cate;->FREE:Lcom/jetinno/utils/Cate;

    invoke-virtual {v2}, Lcom/jetinno/utils/Cate;->getPayTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jetinno/utils/MenuPayPair;-><init>(Lcom/jetinno/utils/Cate;Ljava/lang/String;)V

    return-object v0
.end method

.method public final newMdbcashless2Pair()Lcom/jetinno/utils/MenuPayPair;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 33
    new-instance v0, Lcom/jetinno/utils/MenuPayPair;

    sget-object v1, Lcom/jetinno/utils/Cate;->MDBCASHLESS2:Lcom/jetinno/utils/Cate;

    sget-object v2, Lcom/jetinno/utils/Cate;->MDBCASHLESS2:Lcom/jetinno/utils/Cate;

    invoke-virtual {v2}, Lcom/jetinno/utils/Cate;->getPayTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jetinno/utils/MenuPayPair;-><init>(Lcom/jetinno/utils/Cate;Ljava/lang/String;)V

    return-object v0
.end method

.method public final newMdbcashlessPair()Lcom/jetinno/utils/MenuPayPair;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 30
    new-instance v0, Lcom/jetinno/utils/MenuPayPair;

    sget-object v1, Lcom/jetinno/utils/Cate;->MDBCASHLESS:Lcom/jetinno/utils/Cate;

    sget-object v2, Lcom/jetinno/utils/Cate;->MDBCASHLESS:Lcom/jetinno/utils/Cate;

    invoke-virtual {v2}, Lcom/jetinno/utils/Cate;->getPayTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jetinno/utils/MenuPayPair;-><init>(Lcom/jetinno/utils/Cate;Ljava/lang/String;)V

    return-object v0
.end method

.method public final newPickcodePair()Lcom/jetinno/utils/MenuPayPair;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 24
    new-instance v0, Lcom/jetinno/utils/MenuPayPair;

    sget-object v1, Lcom/jetinno/utils/Cate;->PICKCODE:Lcom/jetinno/utils/Cate;

    sget-object v2, Lcom/jetinno/utils/Cate;->PICKCODE:Lcom/jetinno/utils/Cate;

    invoke-virtual {v2}, Lcom/jetinno/utils/Cate;->getPayTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jetinno/utils/MenuPayPair;-><init>(Lcom/jetinno/utils/Cate;Ljava/lang/String;)V

    return-object v0
.end method

.method public final newRemoteFreePair()Lcom/jetinno/utils/MenuPayPair;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 18
    new-instance v0, Lcom/jetinno/utils/MenuPayPair;

    sget-object v1, Lcom/jetinno/utils/Cate;->REMOTE_FREE:Lcom/jetinno/utils/Cate;

    sget-object v2, Lcom/jetinno/utils/Cate;->REMOTE_FREE:Lcom/jetinno/utils/Cate;

    invoke-virtual {v2}, Lcom/jetinno/utils/Cate;->getPayTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jetinno/utils/MenuPayPair;-><init>(Lcom/jetinno/utils/Cate;Ljava/lang/String;)V

    return-object v0
.end method

.method public final newTianLongPair(Ljava/lang/String;)Lcom/jetinno/utils/MenuPayPair;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "payTypeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/jetinno/utils/MenuPayPair;

    sget-object v1, Lcom/jetinno/utils/Cate;->TIANLONG:Lcom/jetinno/utils/Cate;

    invoke-direct {v0, v1, p1}, Lcom/jetinno/utils/MenuPayPair;-><init>(Lcom/jetinno/utils/Cate;Ljava/lang/String;)V

    return-object v0
.end method

.method public final newVx820Pair(Ljava/lang/String;)Lcom/jetinno/utils/MenuPayPair;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "payTypeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/jetinno/utils/MenuPayPair;

    sget-object v1, Lcom/jetinno/utils/Cate;->VX820:Lcom/jetinno/utils/Cate;

    invoke-direct {v0, v1, p1}, Lcom/jetinno/utils/MenuPayPair;-><init>(Lcom/jetinno/utils/Cate;Ljava/lang/String;)V

    return-object v0
.end method
