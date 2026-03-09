.class public final Lcom/jetinno/core/common/bean/SecondaryConfig;
.super Ljava/lang/Object;
.source "SecondaryConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/core/common/bean/SecondaryConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jetinno/core/common/bean/SecondaryConfig;",
        "",
        "btbIceMakerEnable",
        "",
        "(Ljava/lang/String;)V",
        "getBtbIceMakerEnable",
        "()Ljava/lang/String;",
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
.field private static BTB_ICE_MAKER_ENABLE:Z

.field public static final Companion:Lcom/jetinno/core/common/bean/SecondaryConfig$Companion;


# instance fields
.field private final btbIceMakerEnable:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/core/common/bean/SecondaryConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/core/common/bean/SecondaryConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/core/common/bean/SecondaryConfig;->Companion:Lcom/jetinno/core/common/bean/SecondaryConfig$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "btbIceMakerEnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/core/common/bean/SecondaryConfig;->btbIceMakerEnable:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBTB_ICE_MAKER_ENABLE$cp()Z
    .locals 1

    .line 7
    sget-boolean v0, Lcom/jetinno/core/common/bean/SecondaryConfig;->BTB_ICE_MAKER_ENABLE:Z

    return v0
.end method

.method public static final synthetic access$setBTB_ICE_MAKER_ENABLE$cp(Z)V
    .locals 0

    .line 7
    sput-boolean p0, Lcom/jetinno/core/common/bean/SecondaryConfig;->BTB_ICE_MAKER_ENABLE:Z

    return-void
.end method


# virtual methods
.method public final getBtbIceMakerEnable()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/jetinno/core/common/bean/SecondaryConfig;->btbIceMakerEnable:Ljava/lang/String;

    return-object v0
.end method
