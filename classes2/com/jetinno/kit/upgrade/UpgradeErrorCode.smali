.class public final Lcom/jetinno/kit/upgrade/UpgradeErrorCode;
.super Ljava/lang/Object;
.source "UpgradeErrorCode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jetinno/kit/upgrade/UpgradeErrorCode;",
        "",
        "()V",
        "FILE_CAN_NOT_READ",
        "",
        "FILE_IS_EMPTY",
        "FILE_NAME_TOO_LONG",
        "FILE_NO_EXIST",
        "NO_RESPONSE_C_ERROR",
        "RESPONSE_ERROR",
        "TYPE_RESPONSE_ERROR",
        "UNKNOWN",
        "UPDATE_FAIL",
        "lib_kit_release"
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
.field public static final FILE_CAN_NOT_READ:I = 0x1

.field public static final FILE_IS_EMPTY:I = 0x6

.field public static final FILE_NAME_TOO_LONG:I = 0x2

.field public static final FILE_NO_EXIST:I = 0x0

.field public static final INSTANCE:Lcom/jetinno/kit/upgrade/UpgradeErrorCode;

.field public static final NO_RESPONSE_C_ERROR:I = 0x5

.field public static final RESPONSE_ERROR:I = 0x3

.field public static final TYPE_RESPONSE_ERROR:I = 0x4

.field public static final UNKNOWN:I = -0x3df

.field public static final UPDATE_FAIL:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/kit/upgrade/UpgradeErrorCode;

    invoke-direct {v0}, Lcom/jetinno/kit/upgrade/UpgradeErrorCode;-><init>()V

    sput-object v0, Lcom/jetinno/kit/upgrade/UpgradeErrorCode;->INSTANCE:Lcom/jetinno/kit/upgrade/UpgradeErrorCode;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
