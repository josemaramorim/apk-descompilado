.class public final Lcom/jetinno/common/feature/system/CommonFeatureSystem$Builder;
.super Ljava/lang/Object;
.source "CommonFeatureSystem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/common/feature/system/CommonFeatureSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J,\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jetinno/common/feature/system/CommonFeatureSystem$Builder;",
        "",
        "()V",
        "build",
        "Lcom/jetinno/common/feature/system/CommonFeatureSystem;",
        "setRebootAction",
        "action",
        "Lcom/jetinno/common/feature/system/action/RebootAction;",
        "callback",
        "Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;",
        "policy",
        "Lcom/jetinno/common/feature/system/entity/RebootPolicy;",
        "debug",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic setRebootAction$default(Lcom/jetinno/common/feature/system/CommonFeatureSystem$Builder;Lcom/jetinno/common/feature/system/action/RebootAction;Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;Lcom/jetinno/common/feature/system/entity/RebootPolicy;ZILjava/lang/Object;)Lcom/jetinno/common/feature/system/CommonFeatureSystem$Builder;
    .locals 12

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lcom/jetinno/common/feature/system/action/impl/RebootActionImpl;

    invoke-direct {v0}, Lcom/jetinno/common/feature/system/action/impl/RebootActionImpl;-><init>()V

    check-cast v0, Lcom/jetinno/common/feature/system/action/RebootAction;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    .line 55
    new-instance v1, Lcom/jetinno/common/feature/system/entity/RebootPolicy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/jetinno/common/feature/system/entity/RebootPolicy;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p2

    goto :goto_2

    :cond_2
    move-object v3, p0

    move-object v4, p2

    move/from16 v2, p4

    .line 52
    :goto_2
    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/jetinno/common/feature/system/CommonFeatureSystem$Builder;->setRebootAction(Lcom/jetinno/common/feature/system/action/RebootAction;Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;Lcom/jetinno/common/feature/system/entity/RebootPolicy;Z)Lcom/jetinno/common/feature/system/CommonFeatureSystem$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/jetinno/common/feature/system/CommonFeatureSystem;
    .locals 1

    .line 67
    sget-object v0, Lcom/jetinno/common/feature/system/CommonFeatureSystem;->INSTANCE:Lcom/jetinno/common/feature/system/CommonFeatureSystem;

    return-object v0
.end method

.method public final setRebootAction(Lcom/jetinno/common/feature/system/action/RebootAction;Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;Lcom/jetinno/common/feature/system/entity/RebootPolicy;Z)Lcom/jetinno/common/feature/system/CommonFeatureSystem$Builder;
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/jetinno/common/feature/system/CommonFeatureSystem;->access$getAppContext$p()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    sget-object v1, Lcom/jetinno/common/feature/system/CommonFeatureSystem;->INSTANCE:Lcom/jetinno/common/feature/system/CommonFeatureSystem;

    invoke-static {p1}, Lcom/jetinno/common/feature/system/CommonFeatureSystem;->access$setRebootAction$p(Lcom/jetinno/common/feature/system/action/RebootAction;)V

    .line 62
    sget-object p1, Lcom/jetinno/common/feature/system/CommonFeatureSystem;->INSTANCE:Lcom/jetinno/common/feature/system/CommonFeatureSystem;

    invoke-virtual {p1}, Lcom/jetinno/common/feature/system/CommonFeatureSystem;->getRebootAction()Lcom/jetinno/common/feature/system/action/RebootAction;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/jetinno/common/feature/system/action/RebootAction;->setConfig(Landroid/content/Context;Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;Lcom/jetinno/common/feature/system/entity/RebootPolicy;Z)V

    :cond_0
    return-object p0

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CommonFeatureSystem \u5c1a\u672a\u521d\u59cb\u5316"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
