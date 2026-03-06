.class public final Lcom/jetinno/core/common/bean/TaskConstant;
.super Ljava/lang/Object;
.source "TaskConstant.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jetinno/core/common/bean/TaskConstant;",
        "",
        "()V",
        "TASK_AUTO_CLEAN_ALL",
        "",
        "TASK_AUTO_CLEAN_BURST1",
        "TASK_AUTO_CLEAN_BURST2",
        "TASK_AUTO_CLEAN_ICE_MAKER",
        "TASK_AUTO_CLEAN_MILK",
        "TASK_AUTO_CLEAN_MIX1",
        "TASK_AUTO_CLEAN_MIX2",
        "TASK_AUTO_CLEAN_MIX3",
        "TASK_AUTO_CLEAN_MIX4",
        "TASK_AUTO_CLEAN_MIX5",
        "TASK_AUTO_CLEAN_MIX6",
        "TASK_AUTO_CLEAN_TEA1",
        "TASK_AUTO_CLEAN_TEA2",
        "TASK_INSTALL_ADV",
        "TASK_INSTALL_APP",
        "TASK_INSTALL_MENU",
        "TASK_REMOTE_MSG",
        "TASK_UPDATE_IO",
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
.field public static final INSTANCE:Lcom/jetinno/core/common/bean/TaskConstant;

.field public static final TASK_AUTO_CLEAN_ALL:I = 0x1

.field public static final TASK_AUTO_CLEAN_BURST1:I = 0x65

.field public static final TASK_AUTO_CLEAN_BURST2:I = 0x66

.field public static final TASK_AUTO_CLEAN_ICE_MAKER:I = 0x191

.field public static final TASK_AUTO_CLEAN_MILK:I = 0x1f5

.field public static final TASK_AUTO_CLEAN_MIX1:I = 0x12d

.field public static final TASK_AUTO_CLEAN_MIX2:I = 0x12e

.field public static final TASK_AUTO_CLEAN_MIX3:I = 0x12f

.field public static final TASK_AUTO_CLEAN_MIX4:I = 0x130

.field public static final TASK_AUTO_CLEAN_MIX5:I = 0x131

.field public static final TASK_AUTO_CLEAN_MIX6:I = 0x132

.field public static final TASK_AUTO_CLEAN_TEA1:I = 0xc9

.field public static final TASK_AUTO_CLEAN_TEA2:I = 0xca

.field public static final TASK_INSTALL_ADV:I = 0x2713

.field public static final TASK_INSTALL_APP:I = 0x2711

.field public static final TASK_INSTALL_MENU:I = 0x2712

.field public static final TASK_REMOTE_MSG:I = 0x2714

.field public static final TASK_UPDATE_IO:I = 0x271b


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/core/common/bean/TaskConstant;

    invoke-direct {v0}, Lcom/jetinno/core/common/bean/TaskConstant;-><init>()V

    sput-object v0, Lcom/jetinno/core/common/bean/TaskConstant;->INSTANCE:Lcom/jetinno/core/common/bean/TaskConstant;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
