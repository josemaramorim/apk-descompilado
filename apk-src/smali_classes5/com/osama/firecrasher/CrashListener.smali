.class public abstract Lcom/osama/firecrasher/CrashListener;
.super Ljava/lang/Object;
.source "CrashListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onCrash(Ljava/lang/Throwable;Landroid/app/Activity;)V
.end method

.method public recover(Landroid/app/Activity;)V
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/osama/firecrasher/FireCrasher;->recover(Landroid/app/Activity;)V

    return-void
.end method
