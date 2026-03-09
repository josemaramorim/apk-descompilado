.class public final Lcom/jetinno/bugly/BuglyProvider$onCreate$1;
.super Lcom/osama/firecrasher/CrashListener;
.source "BuglyProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/bugly/BuglyProvider;->onCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/jetinno/bugly/BuglyProvider$onCreate$1",
        "Lcom/osama/firecrasher/CrashListener;",
        "onCrash",
        "",
        "throwable",
        "",
        "activity",
        "Landroid/app/Activity;",
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
.field final synthetic this$0:Lcom/jetinno/bugly/BuglyProvider;


# direct methods
.method constructor <init>(Lcom/jetinno/bugly/BuglyProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/bugly/BuglyProvider$onCreate$1;->this$0:Lcom/jetinno/bugly/BuglyProvider;

    .line 29
    invoke-direct {p0}, Lcom/osama/firecrasher/CrashListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCrash(Ljava/lang/Throwable;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/jetinno/bugly/BuglyProvider$onCreate$1;->this$0:Lcom/jetinno/bugly/BuglyProvider;

    invoke-static {p2}, Lcom/jetinno/bugly/BuglyProvider;->access$getTAG$p(Lcom/jetinno/bugly/BuglyProvider;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/jetinno/bugly/BuglyProvider$onCreate$1;->this$0:Lcom/jetinno/bugly/BuglyProvider;

    invoke-virtual {v0, p1}, Lcom/jetinno/bugly/BuglyProvider;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/jetinno/utils/LogUtils;->logException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
