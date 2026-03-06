.class public final Lcom/jetinno/syrup/SyrupManager;
.super Ljava/lang/Object;
.source "SyrupManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u00101\u001a\u00020\u00142\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020403H\u0007J\u001e\u00101\u001a\u00020\u00142\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u000204032\u0006\u00105\u001a\u00020\u0007H\u0007J\u0008\u00106\u001a\u000207H\u0007J\u0008\u00108\u001a\u000207H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000RD\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR0\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@@X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0014@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0017R$\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001c\u0010\u0002\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019RD\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000b\"\u0004\u0008 \u0010\rR\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R$\u0010*\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0014@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0017\"\u0004\u0008,\u0010\u0019R$\u0010-\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0007@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010)\"\u0004\u0008/\u00100\u00a8\u00069"
    }
    d2 = {
        "Lcom/jetinno/syrup/SyrupManager;",
        "",
        "()V",
        "TAG",
        "",
        "<set-?>",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "actionMotorList",
        "getActionMotorList",
        "()Ljava/util/ArrayList;",
        "setActionMotorList$core_release",
        "(Ljava/util/ArrayList;)V",
        "faultCode",
        "getFaultCode$annotations",
        "getFaultCode",
        "()Ljava/lang/String;",
        "setFaultCode$core_release",
        "(Ljava/lang/String;)V",
        "",
        "hasCupSleeve",
        "getHasCupSleeve",
        "()Z",
        "setHasCupSleeve$core_release",
        "(Z)V",
        "isSyrupConnect",
        "isUpdating",
        "isUpdating$annotations",
        "setUpdating",
        "onlineMotorList",
        "getOnlineMotorList",
        "setOnlineMotorList$core_release",
        "syrupCallback",
        "Lcom/jetinno/syrup/SyrupCallback;",
        "getSyrupCallback",
        "()Lcom/jetinno/syrup/SyrupCallback;",
        "setSyrupCallback",
        "(Lcom/jetinno/syrup/SyrupCallback;)V",
        "syrupMotorDirection",
        "getSyrupMotorDirection",
        "()I",
        "systemBusy",
        "getSystemBusy",
        "setSystemBusy$core_release",
        "version",
        "getVersion",
        "setVersion$core_release",
        "(I)V",
        "calibration",
        "list",
        "",
        "Lcom/jetinno/syrup/SyrupMotor;",
        "_direction",
        "clearError",
        "Lcom/jetinno/syrup/SyrupRespond;",
        "queryStatus",
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
.field public static final INSTANCE:Lcom/jetinno/syrup/SyrupManager;

.field private static final TAG:Ljava/lang/String;

.field private static actionMotorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static faultCode:Ljava/lang/String;

.field private static hasCupSleeve:Z

.field private static isUpdating:Z

.field private static onlineMotorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static syrupCallback:Lcom/jetinno/syrup/SyrupCallback;

.field private static systemBusy:Z

.field private static version:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/syrup/SyrupManager;

    invoke-direct {v0}, Lcom/jetinno/syrup/SyrupManager;-><init>()V

    sput-object v0, Lcom/jetinno/syrup/SyrupManager;->INSTANCE:Lcom/jetinno/syrup/SyrupManager;

    const-string v0, "SyrupManager"

    .line 11
    sput-object v0, Lcom/jetinno/syrup/SyrupManager;->TAG:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jetinno/syrup/SyrupManager;->onlineMotorList:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jetinno/syrup/SyrupManager;->actionMotorList:Ljava/util/ArrayList;

    const-string v0, "M9900"

    .line 24
    sput-object v0, Lcom/jetinno/syrup/SyrupManager;->faultCode:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final calibration(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/syrup/SyrupMotor;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 60
    invoke-static {p0, v0}, Lcom/jetinno/syrup/SyrupManager;->calibration(Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method public static final calibration(Ljava/util/List;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/syrup/SyrupMotor;",
            ">;I)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "\u6821\u9a8c\u4f20\u5165\u53c2\u6570"

    const-string v1, "list"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :try_start_7
    sget-object v1, Lcom/jetinno/syrup/SyrupManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/jetinno/syrup/SyrupJson;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/jetinno/syrup/SyrupManager;->INSTANCE:Lcom/jetinno/syrup/SyrupManager;

    invoke-virtual {v0}, Lcom/jetinno/syrup/SyrupManager;->getSyrupMotorDirection()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2a

    if-ne p1, v1, :cond_29

    const/4 p1, 0x2

    goto :goto_2a

    :cond_29
    const/4 p1, 0x1

    .line 84
    :cond_2a
    :goto_2a
    sget-object v0, Lcom/jetinno/syrup/SyrupProtocol;->INSTANCE:Lcom/jetinno/syrup/SyrupProtocol;

    invoke-virtual {v0, p0, p1}, Lcom/jetinno/syrup/SyrupProtocol;->executeSugar(Ljava/util/List;I)Lcom/jetinno/syrup/SyrupRespond;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/jetinno/syrup/SyrupRespond;->getHexResult()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3a} :catch_3c

    xor-int/2addr p0, v1

    return p0

    :catch_3c
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 88
    sget-object p1, Lcom/jetinno/syrup/SyrupManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6821\u51c6\u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final clearError()Lcom/jetinno/syrup/SyrupRespond;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 52
    sget-object v0, Lcom/jetinno/syrup/SyrupProtocol;->INSTANCE:Lcom/jetinno/syrup/SyrupProtocol;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jetinno/syrup/SyrupProtocol;->clearError(I)Lcom/jetinno/syrup/SyrupRespond;

    move-result-object v0

    return-object v0
.end method

.method public static final getFaultCode()Ljava/lang/String;
    .registers 1

    .line 24
    sget-object v0, Lcom/jetinno/syrup/SyrupManager;->faultCode:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getFaultCode$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isUpdating()Z
    .registers 1

    .line 35
    sget-boolean v0, Lcom/jetinno/syrup/SyrupManager;->isUpdating:Z

    return v0
.end method

.method public static synthetic isUpdating$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final queryStatus()Lcom/jetinno/syrup/SyrupRespond;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 42
    sget-object v0, Lcom/jetinno/syrup/SyrupProtocol;->INSTANCE:Lcom/jetinno/syrup/SyrupProtocol;

    invoke-virtual {v0}, Lcom/jetinno/syrup/SyrupProtocol;->queryStatus()Lcom/jetinno/syrup/SyrupRespond;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/jetinno/syrup/SyrupQuery;->INSTANCE:Lcom/jetinno/syrup/SyrupQuery;

    invoke-virtual {v0}, Lcom/jetinno/syrup/SyrupRespond;->getHexResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/syrup/SyrupQuery;->parseQueryReceive(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final setFaultCode$core_release(Ljava/lang/String;)V
    .registers 1

    .line 25
    sput-object p0, Lcom/jetinno/syrup/SyrupManager;->faultCode:Ljava/lang/String;

    return-void
.end method

.method public static final setUpdating(Z)V
    .registers 1

    .line 35
    sput-boolean p0, Lcom/jetinno/syrup/SyrupManager;->isUpdating:Z

    return-void
.end method


# virtual methods
.method public final getActionMotorList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/jetinno/syrup/SyrupManager;->actionMotorList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getHasCupSleeve()Z
    .registers 2

    .line 26
    sget-boolean v0, Lcom/jetinno/syrup/SyrupManager;->hasCupSleeve:Z

    return v0
.end method

.method public final getOnlineMotorList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/jetinno/syrup/SyrupManager;->onlineMotorList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSyrupCallback()Lcom/jetinno/syrup/SyrupCallback;
    .registers 2

    .line 21
    sget-object v0, Lcom/jetinno/syrup/SyrupManager;->syrupCallback:Lcom/jetinno/syrup/SyrupCallback;

    return-object v0
.end method

.method public final getSyrupMotorDirection()I
    .registers 2

    .line 96
    sget-object v0, Lcom/jetinno/syrup/SyrupManager;->syrupCallback:Lcom/jetinno/syrup/SyrupCallback;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/jetinno/syrup/SyrupCallback;->getSyrupMotorDirection()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final getSystemBusy()Z
    .registers 2

    .line 15
    sget-boolean v0, Lcom/jetinno/syrup/SyrupManager;->systemBusy:Z

    return v0
.end method

.method public final getVersion()I
    .registers 2

    .line 13
    sget v0, Lcom/jetinno/syrup/SyrupManager;->version:I

    return v0
.end method

.method public final isSyrupConnect()Z
    .registers 2

    .line 31
    sget v0, Lcom/jetinno/syrup/SyrupManager;->version:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final setActionMotorList$core_release(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object p1, Lcom/jetinno/syrup/SyrupManager;->actionMotorList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setHasCupSleeve$core_release(Z)V
    .registers 2

    .line 27
    sput-boolean p1, Lcom/jetinno/syrup/SyrupManager;->hasCupSleeve:Z

    return-void
.end method

.method public final setOnlineMotorList$core_release(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sput-object p1, Lcom/jetinno/syrup/SyrupManager;->onlineMotorList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSyrupCallback(Lcom/jetinno/syrup/SyrupCallback;)V
    .registers 2

    .line 21
    sput-object p1, Lcom/jetinno/syrup/SyrupManager;->syrupCallback:Lcom/jetinno/syrup/SyrupCallback;

    return-void
.end method

.method public final setSystemBusy$core_release(Z)V
    .registers 2

    .line 16
    sput-boolean p1, Lcom/jetinno/syrup/SyrupManager;->systemBusy:Z

    return-void
.end method

.method public final setVersion$core_release(I)V
    .registers 2

    .line 14
    sput p1, Lcom/jetinno/syrup/SyrupManager;->version:I

    return-void
.end method
