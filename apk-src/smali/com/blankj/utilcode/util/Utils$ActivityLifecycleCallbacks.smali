.class public Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityLifecycleCallbacks"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onLifecycleChanged(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'activity\' of type Activity (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
