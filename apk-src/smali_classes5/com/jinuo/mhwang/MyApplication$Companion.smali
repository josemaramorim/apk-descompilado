.class public final Lcom/jinuo/mhwang/MyApplication$Companion;
.super Ljava/lang/Object;
.source "MyApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jinuo/mhwang/MyApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/jinuo/mhwang/MyApplication$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "exitApp",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/jinuo/mhwang/MyApplication$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final exitApp()V
    .locals 2

    const-string v0, "MyApplication"

    const-string v1, "exitApp"

    .line 190
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/jetinno/utils/JActivitys;->finishAll()V

    const/4 v0, 0x0

    .line 194
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
