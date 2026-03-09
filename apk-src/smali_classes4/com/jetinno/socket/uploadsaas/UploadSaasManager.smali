.class public final Lcom/jetinno/socket/uploadsaas/UploadSaasManager;
.super Ljava/lang/Object;
.source "UploadSaasManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/socket/uploadsaas/UploadSaasManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jetinno/socket/uploadsaas/UploadSaasManager;",
        "",
        "()V",
        "mUploadConfig",
        "Lcom/jetinno/socket/uploadsaas/UploadConfig;",
        "mUploadEva",
        "Lcom/jetinno/socket/uploadsaas/UploadEva;",
        "mUploadLog",
        "Lcom/jetinno/socket/uploadsaas/UploadLog;",
        "mUploadProduct",
        "Lcom/jetinno/socket/uploadsaas/UploadProduct;",
        "mUploadRecipe",
        "Lcom/jetinno/socket/uploadsaas/UploadRecipe;",
        "hasOperationType",
        "",
        "message",
        "",
        "isOperationType",
        "operationType",
        "sendMessage",
        "",
        "startUpload",
        "type",
        "uploadSaasBean",
        "Lcom/jetinno/socket/uploadsaas/UploadSaasBean;",
        "Companion",
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
.field public static final Companion:Lcom/jetinno/socket/uploadsaas/UploadSaasManager$Companion;

.field private static final OPERATION_CONFIG:Ljava/lang/String; = "config"

.field private static final OPERATION_EVA:Ljava/lang/String; = "eva"

.field private static final OPERATION_LOG:Ljava/lang/String; = "log"

.field private static final OPERATION_PRODUCT:Ljava/lang/String; = "product"

.field private static final OPERATION_RECIPE:Ljava/lang/String; = "recipe"

.field private static final REMOTE:Ljava/lang/String; = "remote"

.field private static final TAG:Ljava/lang/String; = "UploadSaasManager"

.field private static final UPLOAD:Ljava/lang/String; = "upload"

.field private static volatile _instance:Lcom/jetinno/socket/uploadsaas/UploadSaasManager;


# instance fields
.field private mUploadConfig:Lcom/jetinno/socket/uploadsaas/UploadConfig;

.field private mUploadEva:Lcom/jetinno/socket/uploadsaas/UploadEva;

.field private mUploadLog:Lcom/jetinno/socket/uploadsaas/UploadLog;

.field private mUploadProduct:Lcom/jetinno/socket/uploadsaas/UploadProduct;

.field private mUploadRecipe:Lcom/jetinno/socket/uploadsaas/UploadRecipe;


# direct methods
.method public static synthetic $r8$lambda$8d21Pcz-6Fmz5Xi3YBZwwmvMEWI(Lcom/jetinno/socket/uploadsaas/UploadSaasManager;Lcom/jetinno/socket/uploadsaas/UploadSaasBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/socket/uploadsaas/UploadSaasManager;->sendMessage$lambda-0(Lcom/jetinno/socket/uploadsaas/UploadSaasManager;Lcom/jetinno/socket/uploadsaas/UploadSaasBean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/socket/uploadsaas/UploadSaasManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/socket/uploadsaas/UploadSaasManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/socket/uploadsaas/UploadSaasManager;->Companion:Lcom/jetinno/socket/uploadsaas/UploadSaasManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/jetinno/socket/uploadsaas/UploadSaasManager$mUploadConfig$1;

    invoke-direct {v0}, Lcom/jetinno/socket/uploadsaas/UploadSaasManager$mUploadConfig$1;-><init>()V

    check-cast v0, Lcom/jetinno/socket/uploadsaas/UploadConfig;

    iput-object v0, p0, Lcom/jetinno/socket/uploadsaas/UploadSaasManager;->mUploadConfig:Lcom/jetinno/socket/uploadsaas/UploadConfig;

    .line 45
    new-instance v0, Lcom/jetinno/socket/uploadsaas/UploadEva;

    invoke-direct {v0}, Lcom/jetinno/socket/uploadsaas/UploadEva;-><init>()V

    iput-object v0, p0, Lcom/jetinno/socket/uploadsaas/UploadSaasManager;->mUploadEva:Lcom/jetinno/socket/uploadsaas/UploadEva;

    .line 46
    new-instance v0, Lcom/jetinno/socket/uploadsaas/UploadProduct;

    invoke-direct {v0}, Lcom/jetinno/socket/uploadsaas/UploadProduct;-><init>()V

    iput-object v0, p0, Lcom/jetinno/socket/uploadsaas/UploadSaasManager;->mUploadProduct:Lcom/jetinno/socket/uploadsaas/UploadProduct;

    .line 47
    new-instance v0, Lcom/jetinno/socket/uploadsaas/UploadRecipe;

    invoke-direct {v0}, Lcom/jetinno/socket/uploadsaas/UploadRecipe;-><init>()V

    iput-object v0, p0, Lcom/jetinno/socket/uploadsaas/UploadSaasManager;->mUploadRecipe:Lcom/jetinno/socket/uploadsaas/UploadRecipe;

    .line 48
    new-instance v0, Lcom/jetinno/socket/uploadsaas/UploadLog;

    invoke-direct {v0}, Lcom/jetinno/socket/uploadsaas/UploadLog;-><init>()V

    iput-object v0, p0, Lcom/jetinno/socket/uploadsaas/UploadSaasManager;->mUploadLog:Lcom/jetinno/socket/uploadsaas/UploadLog;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/jetinno/socket/uploadsaas/UploadSaasManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$get_instance$cp()Lcom/jetinno/socket/uploadsaas/UploadSaasManager;
    .locals 1

    .line 12
    sget-object v0, Lcom/jetinno/socket/uploadsaas/UploadSaasManager;->_instance:Lcom/jetinno/socket/uploadsaas/UploadSaasManager;

    return-object v0
.end method

.method public static final synthetic access$set_instance$cp(Lcom/jetinno/socket/uploadsaas/UploadSaasManager;)V
    .locals 0

    .line 12
    sput-object p0, Lcom/jetinno/socket/uploadsaas/UploadSaasManager;->_instance:Lcom/jetinno/socket/uploadsaas/UploadSaasManager;

    return-void
.end method

.method private final hasOperationType(Ljava/lang/String;)Z
    .locals 4

    .line 69
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "config"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "eva"

    .line 70
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "recipe"

    .line 71
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "product"

    .line 72
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "log"

    .line 73
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final isOperationType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "config"

    .line 80
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "eva"

    .line 81
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "recipe"

    .line 82
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "product"

    .line 83
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "log"

    .line 84
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static final sendMessage$lambda-0(Lcom/jetinno/socket/uploadsaas/UploadSaasManager;Lcom/jetinno/socket/uploadsaas/UploadSaasBean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uploadSaasBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/jetinno/socket/uploadsaas/UploadSaasBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/jetinno/socket/uploadsaas/UploadSaasManager;->startUpload(Ljava/lang/String;Lcom/jetinno/socket/uploadsaas/UploadSaasBean;)V

    return-void
.end method

.method private final startUpload(Ljava/lang/String;Lcom/jetinno/socket/uploadsaas/UploadSaasBean;)V
    .locals 1

    .line 92
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "eva"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/jetinno/socket/uploadsaas/UploadSaasManager;->mUploadEva:Lcom/jetinno/socket/uploadsaas/UploadEva;

    invoke-virtual {p1, p2}, Lcom/jetinno/socket/uploadsaas/UploadEva;->startUpload(Lcom/jetinno/socket/uploadsaas/UploadSaasBean;)V

    goto :goto_0

    :cond_0
    const-string v0, "config"

    .line 98
    check-cast v0, Ljava/lang/CharSequence;

    .line 96
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object p1, p0, Lcom/jetinno/socket/uploadsaas/UploadSaasManager;->mUploadConfig:Lcom/jetinno/socket/uploadsaas/UploadConfig;

    invoke-virtual {p1, p2}, Lcom/jetinno/socket/uploadsaas/UploadConfig;->startUpload(Lcom/jetinno/socket/uploadsaas/UploadSaasBean;)V

    goto :goto_0

    :cond_1
    const-string v0, "product"

    .line 103
    check-cast v0, Ljava/lang/CharSequence;

    .line 101
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object p1, p0, Lcom/jetinno/socket/uploadsaas/UploadSaasManager;->mUploadProduct:Lcom/jetinno/socket/uploadsaas/UploadProduct;

    invoke-virtual {p1, p2}, Lcom/jetinno/socket/uploadsaas/UploadProduct;->startUpload(Lcom/jetinno/socket/uploadsaas/UploadSaasBean;)V

    goto :goto_0

    :cond_2
    const-string v0, "recipe"

    .line 108
    check-cast v0, Ljava/lang/CharSequence;

    .line 106
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    iget-object p1, p0, Lcom/jetinno/socket/uploadsaas/UploadSaasManager;->mUploadRecipe:Lcom/jetinno/socket/uploadsaas/UploadRecipe;

    invoke-virtual {p1, p2}, Lcom/jetinno/socket/uploadsaas/UploadRecipe;->startUpload(Lcom/jetinno/socket/uploadsaas/UploadSaasBean;)V

    goto :goto_0

    :cond_3
    const-string v0, "log"

    .line 111
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/jetinno/socket/uploadsaas/UploadSaasManager;->mUploadLog:Lcom/jetinno/socket/uploadsaas/UploadLog;

    invoke-virtual {p1, p2}, Lcom/jetinno/socket/uploadsaas/UploadLog;->startUpload(Lcom/jetinno/socket/uploadsaas/UploadSaasBean;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final sendMessage(Ljava/lang/String;)V
    .locals 7

    .line 51
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "remote"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "upload"

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v0, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, p1}, Lcom/jetinno/socket/uploadsaas/UploadSaasManager;->hasOperationType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 55
    :cond_2
    const-class v0, Lcom/jetinno/socket/uploadsaas/UploadSaasBean;

    invoke-static {p1, v0}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/socket/uploadsaas/UploadSaasBean;

    if-nez p1, :cond_3

    return-void

    .line 56
    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/jetinno/socket/uploadsaas/UploadSaasBean;->getCmd()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 57
    :cond_4
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/jetinno/socket/uploadsaas/UploadSaasBean;->getOperation()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 58
    :cond_5
    invoke-virtual {p1}, Lcom/jetinno/socket/uploadsaas/UploadSaasBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jetinno/socket/uploadsaas/UploadSaasManager;->isOperationType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 60
    :cond_6
    new-instance v0, Ljava/lang/Thread;

    .line 62
    new-instance v1, Lcom/jetinno/socket/uploadsaas/UploadSaasManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/jetinno/socket/uploadsaas/UploadSaasManager$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/socket/uploadsaas/UploadSaasManager;Lcom/jetinno/socket/uploadsaas/UploadSaasBean;)V

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_7
    :goto_0
    return-void
.end method
