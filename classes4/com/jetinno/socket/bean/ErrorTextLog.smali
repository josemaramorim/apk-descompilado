.class public final Lcom/jetinno/socket/bean/ErrorTextLog;
.super Ljava/lang/Object;
.source "ErrorTextLog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jetinno/socket/bean/ErrorTextLog;",
        "",
        "()V",
        "APP_DOWNLOAD_FAILED",
        "",
        "CLEAN_ERROR",
        "CLEAN_OVER_TIME",
        "MESSAGE_PARSE_ERROR",
        "OPERATION_EMPTY",
        "REMOTE_CLEAN",
        "REMOTE_CLEAN_FAILED",
        "REMOTE_MINIDOOR_FAILED",
        "REMOTE_RESET_FAILED",
        "REMOTE_UPGRADE_FAILED",
        "SERIAL_CLOSE_FAIL",
        "SERIAL_OPEN_FAIL",
        "SERIAL_UNCONNECT",
        "SERVER_CONNECT_FAILED",
        "UPGRADE_DIR_EMPTY",
        "module_socket_release"
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
.field public static final APP_DOWNLOAD_FAILED:Ljava/lang/String; = "apk\u4e0b\u8f7d\u5931\u8d25\uff0c\u6b63\u5728\u5347\u7ea7\u4e2d\u2026\u2026"

.field public static final CLEAN_ERROR:Ljava/lang/String; = "\u673a\u5668\u6e05\u6d17\u6545\u969c"

.field public static final CLEAN_OVER_TIME:Ljava/lang/String; = "\u673a\u5668\u6e05\u6d17\u8d85\u65f6"

.field public static final INSTANCE:Lcom/jetinno/socket/bean/ErrorTextLog;

.field public static final MESSAGE_PARSE_ERROR:Ljava/lang/String; = "\u6d88\u606f\u89e3\u6790\u9519\u8bef"

.field public static final OPERATION_EMPTY:Ljava/lang/String; = "\u6d88\u606f\u64cd\u4f5c\u4e3a\u7a7a"

.field public static final REMOTE_CLEAN:Ljava/lang/String; = "\u8fdb\u884c\u8fdc\u7a0b\u6e05\u6d17\u64cd\u4f5c"

.field public static final REMOTE_CLEAN_FAILED:Ljava/lang/String; = "\u8fdc\u7a0b\u6e05\u6d17\u5931\u8d25\uff0c\u5f53\u524d\u754c\u9762\u4e0d\u5904\u4e8e\u996e\u54c1\u5217\u8868\u9875\u9762"

.field public static final REMOTE_MINIDOOR_FAILED:Ljava/lang/String; = "\u8fdc\u7a0b\u5f00\u5c0f\u95e8\u5931\u8d25\uff0c\u6b63\u5904\u4e8e\u7ba1\u7406\u540e\u53f0"

.field public static final REMOTE_RESET_FAILED:Ljava/lang/String; = "\u8fdc\u7a0b\u590d\u4f4d\u5931\u8d25\uff0c\u6b63\u5728\u5236\u4f5c\u4ea7\u54c1\u6216\u5904\u4e8e\u7ba1\u7406\u540e\u53f0"

.field public static final REMOTE_UPGRADE_FAILED:Ljava/lang/String; = "\u8fdc\u7a0b\u5347\u7ea7\u5931\u8d25\uff0c\u6b63\u5728\u5236\u4f5c\u4ea7\u54c1\u6216\u5347\u7ea7\u4e2d\u6216\u5904\u4e8e\u7ba1\u7406\u540e\u53f0"

.field public static final SERIAL_CLOSE_FAIL:Ljava/lang/String; = "\u4e32\u53e3\u5173\u95ed\u5931\u8d25"

.field public static final SERIAL_OPEN_FAIL:Ljava/lang/String; = "\u4e32\u53e3\u6253\u5f00\u5931\u8d25"

.field public static final SERIAL_UNCONNECT:Ljava/lang/String; = "\u5f02\u5e38"

.field public static final SERVER_CONNECT_FAILED:Ljava/lang/String; = "\u8fde\u63a5\u670d\u52a1\u5668\u5931\u8d25"

.field public static final UPGRADE_DIR_EMPTY:Ljava/lang/String; = "\u5347\u7ea7\u7684\u6587\u4ef6\u8def\u5f84\u4e3a\u7a7a"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/socket/bean/ErrorTextLog;

    invoke-direct {v0}, Lcom/jetinno/socket/bean/ErrorTextLog;-><init>()V

    sput-object v0, Lcom/jetinno/socket/bean/ErrorTextLog;->INSTANCE:Lcom/jetinno/socket/bean/ErrorTextLog;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
