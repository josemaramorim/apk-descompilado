.class public final Lcom/jetinno/serial/constants/MessageErrorCode;
.super Ljava/lang/Object;
.source "MessageErrorCode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jetinno/serial/constants/MessageErrorCode;",
        "",
        "()V",
        "CLOSED",
        "",
        "EMPTY_MESSAGE",
        "MESSAGE_FULL",
        "MISMATCH",
        "PARSE_ERROR",
        "READ_ERROR",
        "TIMEOUT",
        "UNKNOWN",
        "WRITE_ERROR",
        "lib_serial_release"
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
.field public static final CLOSED:I = -0x3df

.field public static final EMPTY_MESSAGE:I = -0x3e1

.field public static final INSTANCE:Lcom/jetinno/serial/constants/MessageErrorCode;

.field public static final MESSAGE_FULL:I = -0x3e5

.field public static final MISMATCH:I = -0x3e0

.field public static final PARSE_ERROR:I = -0x3e2

.field public static final READ_ERROR:I = -0x3e3

.field public static final TIMEOUT:I = -0x3e6

.field public static final UNKNOWN:I = -0x3e7

.field public static final WRITE_ERROR:I = -0x3e4


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/serial/constants/MessageErrorCode;

    invoke-direct {v0}, Lcom/jetinno/serial/constants/MessageErrorCode;-><init>()V

    sput-object v0, Lcom/jetinno/serial/constants/MessageErrorCode;->INSTANCE:Lcom/jetinno/serial/constants/MessageErrorCode;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
