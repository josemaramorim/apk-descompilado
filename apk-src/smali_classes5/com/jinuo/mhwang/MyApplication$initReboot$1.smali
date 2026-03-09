.class public final Lcom/jinuo/mhwang/MyApplication$initReboot$1;
.super Ljava/lang/Object;
.source "MyApplication.kt"

# interfaces
.implements Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jinuo/mhwang/MyApplication;->initReboot()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/jinuo/mhwang/MyApplication$initReboot$1",
        "Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;",
        "onReboot",
        "",
        "module_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jinuo/mhwang/MyApplication;


# direct methods
.method constructor <init>(Lcom/jinuo/mhwang/MyApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/jinuo/mhwang/MyApplication$initReboot$1;->this$0:Lcom/jinuo/mhwang/MyApplication;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReboot()V
    .locals 2

    const-string v0, "MyApplication"

    const-string v1, "\u5b9a\u65f6\u91cd\u542f\u7cfb\u7edf,\u505c\u6b62\u8ba1\u65f6\u5668"

    .line 138
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/jinuo/mhwang/MyApplication$initReboot$1;->this$0:Lcom/jinuo/mhwang/MyApplication;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/jetinno/utils/SystemUtil;->reboot(Landroid/content/Context;)V

    return-void
.end method
