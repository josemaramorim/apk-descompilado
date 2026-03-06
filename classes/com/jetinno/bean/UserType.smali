.class public final enum Lcom/jetinno/bean/UserType;
.super Ljava/lang/Enum;
.source "UserType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/bean/UserType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jetinno/bean/UserType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jetinno/bean/UserType;",
        "",
        "authority",
        "",
        "(Ljava/lang/String;II)V",
        "getAuthority",
        "()I",
        "TEST",
        "ROOT",
        "NORMAL",
        "Companion",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/jetinno/bean/UserType;

.field public static final Companion:Lcom/jetinno/bean/UserType$Companion;

.field public static final enum NORMAL:Lcom/jetinno/bean/UserType;

.field public static final enum ROOT:Lcom/jetinno/bean/UserType;

.field public static final enum TEST:Lcom/jetinno/bean/UserType;

.field private static _userType:Lcom/jetinno/bean/UserType;


# instance fields
.field private final authority:I


# direct methods
.method private static final synthetic $values()[Lcom/jetinno/bean/UserType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/jetinno/bean/UserType;

    const/4 v1, 0x0

    sget-object v2, Lcom/jetinno/bean/UserType;->TEST:Lcom/jetinno/bean/UserType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/jetinno/bean/UserType;->ROOT:Lcom/jetinno/bean/UserType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/jetinno/bean/UserType;->NORMAL:Lcom/jetinno/bean/UserType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 9
    new-instance v0, Lcom/jetinno/bean/UserType;

    const/4 v1, 0x0

    const/16 v2, 0x2537

    const-string v3, "TEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/jetinno/bean/UserType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/bean/UserType;->TEST:Lcom/jetinno/bean/UserType;

    .line 10
    new-instance v0, Lcom/jetinno/bean/UserType;

    const/16 v1, 0x3e7

    const-string v2, "ROOT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/jetinno/bean/UserType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/bean/UserType;->ROOT:Lcom/jetinno/bean/UserType;

    .line 11
    new-instance v0, Lcom/jetinno/bean/UserType;

    const-string v1, "NORMAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/jetinno/bean/UserType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/bean/UserType;->NORMAL:Lcom/jetinno/bean/UserType;

    invoke-static {}, Lcom/jetinno/bean/UserType;->$values()[Lcom/jetinno/bean/UserType;

    move-result-object v0

    sput-object v0, Lcom/jetinno/bean/UserType;->$VALUES:[Lcom/jetinno/bean/UserType;

    new-instance v0, Lcom/jetinno/bean/UserType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/bean/UserType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/bean/UserType;->Companion:Lcom/jetinno/bean/UserType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput p3, p0, Lcom/jetinno/bean/UserType;->authority:I

    return-void
.end method

.method public static final aboveRoot()Z
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/bean/UserType;->Companion:Lcom/jetinno/bean/UserType$Companion;

    invoke-virtual {v0}, Lcom/jetinno/bean/UserType$Companion;->aboveRoot()Z

    move-result v0

    return v0
.end method

.method public static final aboveTest()Z
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/bean/UserType;->Companion:Lcom/jetinno/bean/UserType$Companion;

    invoke-virtual {v0}, Lcom/jetinno/bean/UserType$Companion;->aboveTest()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$get_userType$cp()Lcom/jetinno/bean/UserType;
    .registers 1

    .line 6
    sget-object v0, Lcom/jetinno/bean/UserType;->_userType:Lcom/jetinno/bean/UserType;

    return-object v0
.end method

.method public static final synthetic access$set_userType$cp(Lcom/jetinno/bean/UserType;)V
    .registers 1

    .line 6
    sput-object p0, Lcom/jetinno/bean/UserType;->_userType:Lcom/jetinno/bean/UserType;

    return-void
.end method

.method public static final getUserType()Lcom/jetinno/bean/UserType;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/bean/UserType;->Companion:Lcom/jetinno/bean/UserType$Companion;

    invoke-virtual {v0}, Lcom/jetinno/bean/UserType$Companion;->getUserType()Lcom/jetinno/bean/UserType;

    move-result-object v0

    return-object v0
.end method

.method public static final setMainActivityUserType(Lcom/jetinno/bean/UserType;)V
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/bean/UserType;->Companion:Lcom/jetinno/bean/UserType$Companion;

    invoke-virtual {v0, p0}, Lcom/jetinno/bean/UserType$Companion;->setMainActivityUserType(Lcom/jetinno/bean/UserType;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jetinno/bean/UserType;
    .registers 2

    const-class v0, Lcom/jetinno/bean/UserType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jetinno/bean/UserType;

    return-object p0
.end method

.method public static values()[Lcom/jetinno/bean/UserType;
    .registers 1

    sget-object v0, Lcom/jetinno/bean/UserType;->$VALUES:[Lcom/jetinno/bean/UserType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jetinno/bean/UserType;

    return-object v0
.end method


# virtual methods
.method public final getAuthority()I
    .registers 2

    .line 7
    iget v0, p0, Lcom/jetinno/bean/UserType;->authority:I

    return v0
.end method
