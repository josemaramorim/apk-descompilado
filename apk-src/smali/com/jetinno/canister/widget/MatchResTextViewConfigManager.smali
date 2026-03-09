.class public final Lcom/jetinno/canister/widget/MatchResTextViewConfigManager;
.super Ljava/lang/Object;
.source "MatchResTextViewConfigManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R*\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jetinno/canister/widget/MatchResTextViewConfigManager;",
        "",
        "()V",
        "matchResTextViewConfigList",
        "",
        "Lcom/jetinno/canister/widget/MatchResTextViewConfig;",
        "getMatchResTextViewConfigList$annotations",
        "getMatchResTextViewConfigList",
        "()Ljava/util/List;",
        "setMatchResTextViewConfigList",
        "(Ljava/util/List;)V",
        "module_canister_release"
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
.field public static final INSTANCE:Lcom/jetinno/canister/widget/MatchResTextViewConfigManager;

.field private static matchResTextViewConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/canister/widget/MatchResTextViewConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/canister/widget/MatchResTextViewConfigManager;

    invoke-direct {v0}, Lcom/jetinno/canister/widget/MatchResTextViewConfigManager;-><init>()V

    sput-object v0, Lcom/jetinno/canister/widget/MatchResTextViewConfigManager;->INSTANCE:Lcom/jetinno/canister/widget/MatchResTextViewConfigManager;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/jetinno/canister/widget/MatchResTextViewConfigManager;->matchResTextViewConfigList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getMatchResTextViewConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/canister/widget/MatchResTextViewConfig;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/jetinno/canister/widget/MatchResTextViewConfigManager;->matchResTextViewConfigList:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic getMatchResTextViewConfigList$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final setMatchResTextViewConfigList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/canister/widget/MatchResTextViewConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sput-object p0, Lcom/jetinno/canister/widget/MatchResTextViewConfigManager;->matchResTextViewConfigList:Ljava/util/List;

    return-void
.end method
