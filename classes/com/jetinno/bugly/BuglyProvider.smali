.class public final Lcom/jetinno/bugly/BuglyProvider;
.super Landroid/content/ContentProvider;
.source "BuglyProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J1\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001c\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016JO\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0010\n\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0010\u0010\u001d\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0002\u0010\u001fJ;\u0010 \u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0010\u0010\u001d\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010!R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jetinno/bugly/BuglyProvider;",
        "Landroid/content/ContentProvider;",
        "()V",
        "EXCEPTION",
        "",
        "TAG",
        "delete",
        "",
        "p0",
        "Landroid/net/Uri;",
        "p1",
        "p2",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getStackTraceAsString",
        "throwable",
        "",
        "getType",
        "getVersionName",
        "applicationContext",
        "Landroid/content/Context;",
        "initBugly",
        "",
        "insert",
        "Landroid/content/ContentValues;",
        "onCreate",
        "",
        "query",
        "Landroid/database/Cursor;",
        "p3",
        "p4",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "tools_release"
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
.field private final EXCEPTION:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 22
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const-string v0, "MyApplication"

    .line 23
    iput-object v0, p0, Lcom/jetinno/bugly/BuglyProvider;->TAG:Ljava/lang/String;

    const-string v0, "\u5f02\u5e38"

    .line 24
    iput-object v0, p0, Lcom/jetinno/bugly/BuglyProvider;->EXCEPTION:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getEXCEPTION$p(Lcom/jetinno/bugly/BuglyProvider;)Ljava/lang/String;
    .registers 1

    .line 22
    iget-object p0, p0, Lcom/jetinno/bugly/BuglyProvider;->EXCEPTION:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/jetinno/bugly/BuglyProvider;)Ljava/lang/String;
    .registers 1

    .line 22
    iget-object p0, p0, Lcom/jetinno/bugly/BuglyProvider;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final initBugly(Landroid/content/Context;)V
    .registers 5

    .line 51
    new-instance v0, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;

    invoke-direct {v0, p1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v1, Lcom/jetinno/bugly/BuglyProvider$initBugly$1;

    invoke-direct {v1, p0}, Lcom/jetinno/bugly/BuglyProvider$initBugly$1;-><init>(Lcom/jetinno/bugly/BuglyProvider;)V

    check-cast v1, Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->setCrashHandleCallback(Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/jetinno/bugly/BuglyProvider;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->setAppVersion(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->setAppPackageName(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;

    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->setUploadProcess(Z)Lcom/tencent/bugly/BuglyStrategy;

    const-string v1, "5482ea91f1"

    const/4 v2, 0x1

    .line 78
    invoke-static {p1, v1, v2, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 5

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 44
    new-instance v1, Ljava/io/PrintWriter;

    move-object v2, v0

    check-cast v2, Ljava/io/Writer;

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "writer.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 85
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "packageInfo.versionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_19} :catch_1a

    return-object p1

    :catch_1a
    move-exception p1

    .line 87
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .registers 3

    .line 27
    invoke-virtual {p0}, Lcom/jetinno/bugly/BuglyProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lcom/jetinno/bugly/BuglyProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_2e

    .line 28
    invoke-virtual {p0}, Lcom/jetinno/bugly/BuglyProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_26

    check-cast v0, Landroid/app/Application;

    .line 29
    new-instance v1, Lcom/jetinno/bugly/BuglyProvider$onCreate$1;

    invoke-direct {v1, p0}, Lcom/jetinno/bugly/BuglyProvider$onCreate$1;-><init>(Lcom/jetinno/bugly/BuglyProvider;)V

    check-cast v1, Lcom/osama/firecrasher/CrashListener;

    invoke-static {v0, v1}, Lcom/osama/firecrasher/FireCrasher;->install(Landroid/app/Application;Lcom/osama/firecrasher/CrashListener;)V

    .line 34
    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/jetinno/bugly/BuglyProvider;->initBugly(Landroid/content/Context;)V

    goto :goto_2e

    .line 28
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method
