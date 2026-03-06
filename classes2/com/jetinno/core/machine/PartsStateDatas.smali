.class public final Lcom/jetinno/core/machine/PartsStateDatas;
.super Ljava/lang/Object;
.source "PartsStateDatas.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000c\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u0002\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jetinno/core/machine/PartsStateDatas;",
        "",
        "()V",
        "isDoorOpenByLocale",
        "",
        "isDoorOpenByLocale$annotations",
        "()Z",
        "setDoorOpenByLocale",
        "(Z)V",
        "isDoorOpenByNet",
        "isDoorOpenByNet$annotations",
        "setDoorOpenByNet",
        "isScopeQuery",
        "isScopeQuery$annotations",
        "setScopeQuery",
        "lackCanIdsBySensorLocale",
        "Ljava/util/TreeSet;",
        "",
        "getLackCanIdsBySensorLocale$annotations",
        "getLackCanIdsBySensorLocale",
        "()Ljava/util/TreeSet;",
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
.field public static final INSTANCE:Lcom/jetinno/core/machine/PartsStateDatas;

.field private static isDoorOpenByLocale:Z

.field private static isDoorOpenByNet:Z

.field private static isScopeQuery:Z

.field private static final lackCanIdsBySensorLocale:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/core/machine/PartsStateDatas;

    invoke-direct {v0}, Lcom/jetinno/core/machine/PartsStateDatas;-><init>()V

    sput-object v0, Lcom/jetinno/core/machine/PartsStateDatas;->INSTANCE:Lcom/jetinno/core/machine/PartsStateDatas;

    .line 17
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sput-object v0, Lcom/jetinno/core/machine/PartsStateDatas;->lackCanIdsBySensorLocale:Ljava/util/TreeSet;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getLackCanIdsBySensorLocale()Ljava/util/TreeSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/jetinno/core/machine/PartsStateDatas;->lackCanIdsBySensorLocale:Ljava/util/TreeSet;

    return-object v0
.end method

.method public static synthetic getLackCanIdsBySensorLocale$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isDoorOpenByLocale()Z
    .registers 1

    .line 14
    sget-boolean v0, Lcom/jetinno/core/machine/PartsStateDatas;->isDoorOpenByLocale:Z

    return v0
.end method

.method public static synthetic isDoorOpenByLocale$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isDoorOpenByNet()Z
    .registers 1

    .line 11
    sget-boolean v0, Lcom/jetinno/core/machine/PartsStateDatas;->isDoorOpenByNet:Z

    return v0
.end method

.method public static synthetic isDoorOpenByNet$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isScopeQuery()Z
    .registers 1

    .line 20
    sget-boolean v0, Lcom/jetinno/core/machine/PartsStateDatas;->isScopeQuery:Z

    return v0
.end method

.method public static synthetic isScopeQuery$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final setDoorOpenByLocale(Z)V
    .registers 1

    .line 14
    sput-boolean p0, Lcom/jetinno/core/machine/PartsStateDatas;->isDoorOpenByLocale:Z

    return-void
.end method

.method public static final setDoorOpenByNet(Z)V
    .registers 1

    .line 11
    sput-boolean p0, Lcom/jetinno/core/machine/PartsStateDatas;->isDoorOpenByNet:Z

    return-void
.end method

.method public static final setScopeQuery(Z)V
    .registers 1

    .line 20
    sput-boolean p0, Lcom/jetinno/core/machine/PartsStateDatas;->isScopeQuery:Z

    return-void
.end method
