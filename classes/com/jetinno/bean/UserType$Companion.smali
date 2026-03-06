.class public final Lcom/jetinno/bean/UserType$Companion;
.super Ljava/lang/Object;
.source "UserType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/bean/UserType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007J\u0008\u0010\u0008\u001a\u00020\u0007H\u0007J\n\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0007R\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jetinno/bean/UserType$Companion;",
        "",
        "()V",
        "_userType",
        "Lcom/jetinno/bean/UserType;",
        "get_userType$annotations",
        "aboveRoot",
        "",
        "aboveTest",
        "getUserType",
        "setMainActivityUserType",
        "",
        "mainActivityUserType",
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
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/jetinno/bean/UserType$Companion;-><init>()V

    return-void
.end method

.method private static synthetic get_userType$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final aboveRoot()Z
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 25
    # getter for: Lcom/jetinno/bean/UserType;->_userType:Lcom/jetinno/bean/UserType;
    invoke-static {}, Lcom/jetinno/bean/UserType;->access$get_userType$cp()Lcom/jetinno/bean/UserType;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/jetinno/bean/UserType;->ROOT:Lcom/jetinno/bean/UserType;

    if-eq v0, v1, :cond_f

    .line 27
    sget-object v1, Lcom/jetinno/bean/UserType;->TEST:Lcom/jetinno/bean/UserType;

    if-ne v0, v1, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public final aboveTest()Z
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 18
    # getter for: Lcom/jetinno/bean/UserType;->_userType:Lcom/jetinno/bean/UserType;
    invoke-static {}, Lcom/jetinno/bean/UserType;->access$get_userType$cp()Lcom/jetinno/bean/UserType;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/jetinno/bean/UserType;->TEST:Lcom/jetinno/bean/UserType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final getUserType()Lcom/jetinno/bean/UserType;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 36
    # getter for: Lcom/jetinno/bean/UserType;->_userType:Lcom/jetinno/bean/UserType;
    invoke-static {}, Lcom/jetinno/bean/UserType;->access$get_userType$cp()Lcom/jetinno/bean/UserType;

    move-result-object v0

    return-object v0
.end method

.method public final setMainActivityUserType(Lcom/jetinno/bean/UserType;)V
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 41
    invoke-static {p1}, Lcom/jetinno/bean/UserType;->access$set_userType$cp(Lcom/jetinno/bean/UserType;)V

    return-void
.end method
