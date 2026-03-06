.class public final Lcom/jetinno/common/feature/system/constants/Storage;
.super Ljava/lang/Object;
.source "Storage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/jetinno/common/feature/system/constants/Storage;",
        "",
        "()V",
        "REBOOT_DELAY_TRIGGER",
        "",
        "REBOOT_LAST_DAY",
        "system_release"
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
.field public static final INSTANCE:Lcom/jetinno/common/feature/system/constants/Storage;

.field public static final REBOOT_DELAY_TRIGGER:Ljava/lang/String; = "reboot_delay_trigger"

.field public static final REBOOT_LAST_DAY:Ljava/lang/String; = "reboot_last_day"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/common/feature/system/constants/Storage;

    invoke-direct {v0}, Lcom/jetinno/common/feature/system/constants/Storage;-><init>()V

    sput-object v0, Lcom/jetinno/common/feature/system/constants/Storage;->INSTANCE:Lcom/jetinno/common/feature/system/constants/Storage;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
