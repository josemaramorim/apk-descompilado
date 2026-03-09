.class public final Lcom/jetinno/constant/CleanTimerType;
.super Ljava/lang/Object;
.source "CleanConstant.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/jetinno/constant/CleanTimerType;",
        "",
        "()V",
        "CLEAN_TIMER_ALARM",
        "",
        "CLEAN_TIMER_INTERVAL",
        "CLEAN_TIMER_NONE",
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
.field public static final CLEAN_TIMER_ALARM:I = 0x2

.field public static final CLEAN_TIMER_INTERVAL:I = 0x1

.field public static final CLEAN_TIMER_NONE:I

.field public static final INSTANCE:Lcom/jetinno/constant/CleanTimerType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/constant/CleanTimerType;

    invoke-direct {v0}, Lcom/jetinno/constant/CleanTimerType;-><init>()V

    sput-object v0, Lcom/jetinno/constant/CleanTimerType;->INSTANCE:Lcom/jetinno/constant/CleanTimerType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
