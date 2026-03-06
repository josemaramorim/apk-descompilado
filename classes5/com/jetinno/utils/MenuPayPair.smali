.class public final Lcom/jetinno/utils/MenuPayPair;
.super Ljava/lang/Object;
.source "MenuPayPair.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/utils/MenuPayPair$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jetinno/utils/MenuPayPair;",
        "Ljava/io/Serializable;",
        "cate",
        "Lcom/jetinno/utils/Cate;",
        "payTypeName",
        "",
        "(Lcom/jetinno/utils/Cate;Ljava/lang/String;)V",
        "getCate",
        "()Lcom/jetinno/utils/Cate;",
        "getPayTypeName",
        "()Ljava/lang/String;",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/jetinno/utils/MenuPayPair$Companion;


# instance fields
.field private final cate:Lcom/jetinno/utils/Cate;

.field private final payTypeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/utils/MenuPayPair$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/utils/MenuPayPair$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/utils/MenuPayPair;->Companion:Lcom/jetinno/utils/MenuPayPair$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/jetinno/utils/Cate;Ljava/lang/String;)V
    .registers 4

    const-string v0, "cate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payTypeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/utils/MenuPayPair;->cate:Lcom/jetinno/utils/Cate;

    iput-object p2, p0, Lcom/jetinno/utils/MenuPayPair;->payTypeName:Ljava/lang/String;

    return-void
.end method

.method public static final newFreePair()Lcom/jetinno/utils/MenuPayPair;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/utils/MenuPayPair;->Companion:Lcom/jetinno/utils/MenuPayPair$Companion;

    invoke-virtual {v0}, Lcom/jetinno/utils/MenuPayPair$Companion;->newFreePair()Lcom/jetinno/utils/MenuPayPair;

    move-result-object v0

    return-object v0
.end method

.method public static final newMdbcashless2Pair()Lcom/jetinno/utils/MenuPayPair;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/utils/MenuPayPair;->Companion:Lcom/jetinno/utils/MenuPayPair$Companion;

    invoke-virtual {v0}, Lcom/jetinno/utils/MenuPayPair$Companion;->newMdbcashless2Pair()Lcom/jetinno/utils/MenuPayPair;

    move-result-object v0

    return-object v0
.end method

.method public static final newMdbcashlessPair()Lcom/jetinno/utils/MenuPayPair;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/utils/MenuPayPair;->Companion:Lcom/jetinno/utils/MenuPayPair$Companion;

    invoke-virtual {v0}, Lcom/jetinno/utils/MenuPayPair$Companion;->newMdbcashlessPair()Lcom/jetinno/utils/MenuPayPair;

    move-result-object v0

    return-object v0
.end method

.method public static final newPickcodePair()Lcom/jetinno/utils/MenuPayPair;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/utils/MenuPayPair;->Companion:Lcom/jetinno/utils/MenuPayPair$Companion;

    invoke-virtual {v0}, Lcom/jetinno/utils/MenuPayPair$Companion;->newPickcodePair()Lcom/jetinno/utils/MenuPayPair;

    move-result-object v0

    return-object v0
.end method

.method public static final newRemoteFreePair()Lcom/jetinno/utils/MenuPayPair;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/utils/MenuPayPair;->Companion:Lcom/jetinno/utils/MenuPayPair$Companion;

    invoke-virtual {v0}, Lcom/jetinno/utils/MenuPayPair$Companion;->newRemoteFreePair()Lcom/jetinno/utils/MenuPayPair;

    move-result-object v0

    return-object v0
.end method

.method public static final newTianLongPair(Ljava/lang/String;)Lcom/jetinno/utils/MenuPayPair;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/utils/MenuPayPair;->Companion:Lcom/jetinno/utils/MenuPayPair$Companion;

    invoke-virtual {v0, p0}, Lcom/jetinno/utils/MenuPayPair$Companion;->newTianLongPair(Ljava/lang/String;)Lcom/jetinno/utils/MenuPayPair;

    move-result-object p0

    return-object p0
.end method

.method public static final newVx820Pair(Ljava/lang/String;)Lcom/jetinno/utils/MenuPayPair;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/utils/MenuPayPair;->Companion:Lcom/jetinno/utils/MenuPayPair$Companion;

    invoke-virtual {v0, p0}, Lcom/jetinno/utils/MenuPayPair$Companion;->newVx820Pair(Ljava/lang/String;)Lcom/jetinno/utils/MenuPayPair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCate()Lcom/jetinno/utils/Cate;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/jetinno/utils/MenuPayPair;->cate:Lcom/jetinno/utils/Cate;

    return-object v0
.end method

.method public final getPayTypeName()Ljava/lang/String;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/jetinno/utils/MenuPayPair;->payTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MenuPayPair(cateId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jetinno/utils/MenuPayPair;->cate:Lcom/jetinno/utils/Cate;

    invoke-virtual {v1}, Lcom/jetinno/utils/Cate;->getCateId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payTypeName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/utils/MenuPayPair;->payTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
