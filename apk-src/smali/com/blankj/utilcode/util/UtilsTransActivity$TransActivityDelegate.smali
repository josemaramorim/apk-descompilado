.class public abstract Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;
.super Ljava/lang/Object;
.source "UtilsTransActivity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/UtilsTransActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TransActivityDelegate"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Lcom/blankj/utilcode/util/UtilsTransActivity;Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'activity\' of type UtilsTransActivity (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityResult(Lcom/blankj/utilcode/util/UtilsTransActivity;IILandroid/content/Intent;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 178
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'activity\' of type UtilsTransActivity (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateBefore(Lcom/blankj/utilcode/util/UtilsTransActivity;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 160
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'activity\' of type UtilsTransActivity (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreated(Lcom/blankj/utilcode/util/UtilsTransActivity;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 162
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'activity\' of type UtilsTransActivity (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy(Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 166
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type UtilsTransActivity (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPaused(Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type UtilsTransActivity (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onRequestPermissionsResult(Lcom/blankj/utilcode/util/UtilsTransActivity;I[Ljava/lang/String;[I)V
    .locals 0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    return-void

    .line 176
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'grantResults\' of type int[] (#3 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'permissions\' of type String[] (#2 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'activity\' of type UtilsTransActivity (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onResumed(Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 168
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type UtilsTransActivity (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSaveInstanceState(Lcom/blankj/utilcode/util/UtilsTransActivity;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 174
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'activity\' of type UtilsTransActivity (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onStarted(Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type UtilsTransActivity (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onStopped(Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type UtilsTransActivity (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
