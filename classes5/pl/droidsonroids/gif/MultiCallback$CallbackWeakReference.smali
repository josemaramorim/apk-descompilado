.class final Lpl/droidsonroids/gif/MultiCallback$CallbackWeakReference;
.super Ljava/lang/ref/WeakReference;
.source "MultiCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/MultiCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CallbackWeakReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Landroid/graphics/drawable/Drawable$Callback;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .registers 2

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_21

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_21

    .line 138
    :cond_12
    invoke-virtual {p0}, Lpl/droidsonroids/gif/MultiCallback$CallbackWeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast p1, Lpl/droidsonroids/gif/MultiCallback$CallbackWeakReference;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/MultiCallback$CallbackWeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return v0

    :cond_21
    :goto_21
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 143
    invoke-virtual {p0}, Lpl/droidsonroids/gif/MultiCallback$CallbackWeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v0, :cond_d

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method
