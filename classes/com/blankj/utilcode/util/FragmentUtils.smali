.class public final Lcom/blankj/utilcode/util/FragmentUtils;
.super Ljava/lang/Object;
.source "FragmentUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/FragmentUtils$OnBackClickListener;,
        Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;,
        Lcom/blankj/utilcode/util/FragmentUtils$Args;
    }
.end annotation


# static fields
.field private static final ARGS_ID:Ljava/lang/String; = "args_id"

.field private static final ARGS_IS_ADD_STACK:Ljava/lang/String; = "args_is_add_stack"

.field private static final ARGS_IS_HIDE:Ljava/lang/String; = "args_is_hide"

.field private static final ARGS_TAG:Ljava/lang/String; = "args_tag"

.field private static final TYPE_ADD_FRAGMENT:I = 0x1

.field private static final TYPE_HIDE_FRAGMENT:I = 0x4

.field private static final TYPE_REMOVE_FRAGMENT:I = 0x20

.field private static final TYPE_REMOVE_TO_FRAGMENT:I = 0x40

.field private static final TYPE_REPLACE_FRAGMENT:I = 0x10

.field private static final TYPE_SHOW_FRAGMENT:I = 0x2

.field private static final TYPE_SHOW_HIDE_FRAGMENT:I = 0x8


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V
    .registers 9

    if-eqz p0, :cond_16

    if-eqz p1, :cond_e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    return-void

    .line 58
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'add\' of type Fragment (#1 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;III)V
    .registers 14

    if-eqz p0, :cond_19

    if-eqz p1, :cond_11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    .line 111
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void

    .line 107
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'add\' of type Fragment (#1 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 106
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IIIII)V
    .registers 16

    if-eqz p0, :cond_19

    if-eqz p1, :cond_11

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 159
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void

    .line 153
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'add\' of type Fragment (#1 out of 7, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 152
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 7, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;)V
    .registers 10

    if-eqz p0, :cond_16

    if-eqz p1, :cond_e

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 267
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    return-void

    .line 264
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'add\' of type Fragment (#1 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 263
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;II)V
    .registers 15

    if-eqz p0, :cond_19

    if-eqz p1, :cond_11

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    .line 325
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void

    .line 320
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'add\' of type Fragment (#1 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 319
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;IIII)V
    .registers 17

    if-eqz p0, :cond_1a

    if-eqz p1, :cond_12

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 377
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void

    .line 370
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Argument \'add\' of type Fragment (#1 out of 8, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Argument \'fm\' of type FragmentManager (#0 out of 8, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V
    .registers 11

    if-eqz p0, :cond_16

    if-eqz p1, :cond_e

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 284
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    return-void

    .line 280
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'add\' of type Fragment (#1 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 279
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZII)V
    .registers 16

    if-eqz p0, :cond_19

    if-eqz p1, :cond_11

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 348
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void

    .line 342
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'add\' of type Fragment (#1 out of 7, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 341
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 7, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V
    .registers 12

    if-eqz p0, :cond_26

    if-eqz p1, :cond_1e

    .line 408
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 409
    new-instance v1, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2, p4}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    .line 410
    invoke-static {v0, p5, p6, p7, p8}, Lcom/blankj/utilcode/util/FragmentUtils;->addAnim(Landroidx/fragment/app/FragmentTransaction;IIII)V

    const/4 p2, 0x1

    new-array p3, p2, [Landroidx/fragment/app/Fragment;

    aput-object p1, p3, v2

    const/4 p1, 0x0

    .line 411
    invoke-static {p2, p0, v0, p1, p3}, Lcom/blankj/utilcode/util/FragmentUtils;->operate(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void

    .line 400
    :cond_1e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'add\' of type Fragment (#1 out of 9, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 399
    :cond_26
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 9, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V
    .registers 7

    if-eqz p0, :cond_1f

    if-eqz p1, :cond_17

    .line 303
    new-instance v0, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    const/4 p2, 0x1

    new-array p3, p2, [Landroidx/fragment/app/Fragment;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x0

    .line 304
    invoke-static {p0, p2, p1, p3}, Lcom/blankj/utilcode/util/FragmentUtils;->operateNoAnim(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void

    .line 298
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'add\' of type Fragment (#1 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 297
    :cond_1f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V
    .registers 9

    if-eqz p0, :cond_30

    if-eqz p1, :cond_28

    if-eqz p5, :cond_20

    .line 448
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 449
    new-instance v1, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2, p4}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    .line 450
    invoke-static {v0, p5}, Lcom/blankj/utilcode/util/FragmentUtils;->addSharedElement(Landroidx/fragment/app/FragmentTransaction;[Landroid/view/View;)V

    const/4 p2, 0x1

    new-array p3, p2, [Landroidx/fragment/app/Fragment;

    aput-object p1, p3, v2

    const/4 p1, 0x0

    .line 451
    invoke-static {p2, p0, v0, p1, p3}, Lcom/blankj/utilcode/util/FragmentUtils;->operate(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void

    .line 447
    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'sharedElements\' of type View[] (#5 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 443
    :cond_28
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'add\' of type Fragment (#1 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 442
    :cond_30
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;[Landroid/view/View;)V
    .registers 11

    if-eqz p0, :cond_20

    if-eqz p1, :cond_18

    if-eqz p4, :cond_10

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 429
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void

    .line 428
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'sharedElements\' of type View[] (#4 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 425
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'add\' of type Fragment (#1 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 424
    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ)V
    .registers 10

    if-eqz p0, :cond_16

    if-eqz p1, :cond_e

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    .line 75
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    return-void

    .line 72
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'add\' of type Fragment (#1 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZII)V
    .registers 15

    if-eqz p0, :cond_19

    if-eqz p1, :cond_11

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 132
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void

    .line 127
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'add\' of type Fragment (#1 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 126
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZIIII)V
    .registers 17

    if-eqz p0, :cond_1a

    if-eqz p1, :cond_12

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 188
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void

    .line 181
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Argument \'add\' of type Fragment (#1 out of 8, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Argument \'fm\' of type FragmentManager (#0 out of 8, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZZ)V
    .registers 11

    if-eqz p0, :cond_16

    if-eqz p1, :cond_e

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    .line 92
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    return-void

    .line 88
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'add\' of type Fragment (#1 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 87
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ[Landroid/view/View;)V
    .registers 11

    if-eqz p0, :cond_20

    if-eqz p1, :cond_18

    if-eqz p4, :cond_10

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    .line 222
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void

    .line 221
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'sharedElements\' of type View[] (#4 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 218
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'add\' of type Fragment (#1 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 217
    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I[Landroid/view/View;)V
    .registers 10

    if-eqz p0, :cond_20

    if-eqz p1, :cond_18

    if-eqz p3, :cond_10

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 204
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void

    .line 203
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'sharedElements\' of type View[] (#3 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 201
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'add\' of type Fragment (#1 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 200
    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Ljava/util/List;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;II)V"
        }
    .end annotation

    if-eqz p0, :cond_1a

    if-eqz p1, :cond_12

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/fragment/app/Fragment;

    .line 237
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;[Landroidx/fragment/app/Fragment;I[Ljava/lang/String;I)V

    return-void

    .line 234
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'adds\' of type List<Fragment> (#1 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 233
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;Ljava/util/List;I[Ljava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;I[",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    if-eqz p0, :cond_19

    if-eqz p1, :cond_11

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/fragment/app/Fragment;

    .line 467
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;[Landroidx/fragment/app/Fragment;I[Ljava/lang/String;I)V

    return-void

    .line 463
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'adds\' of type List<Fragment> (#1 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 462
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;[Landroidx/fragment/app/Fragment;II)V
    .registers 5

    if-eqz p0, :cond_11

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    .line 252
    invoke-static {p0, p1, p2, v0, p3}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;[Landroidx/fragment/app/Fragment;I[Ljava/lang/String;I)V

    return-void

    .line 249
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'adds\' of type Fragment[] (#1 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 248
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static add(Landroidx/fragment/app/FragmentManager;[Landroidx/fragment/app/Fragment;I[Ljava/lang/String;I)V
    .registers 14

    if-eqz p0, :cond_43

    if-eqz p1, :cond_3b

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_1f

    .line 484
    array-length p3, p1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, p3, :cond_37

    .line 485
    aget-object v4, p1, v3

    new-instance v5, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    if-eq p4, v3, :cond_15

    const/4 v6, 0x1

    goto :goto_16

    :cond_15
    const/4 v6, 0x0

    :goto_16
    invoke-direct {v5, p2, v0, v6, v2}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {v4, v5}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 488
    :cond_1f
    array-length v3, p1

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v3, :cond_37

    .line 489
    aget-object v5, p1, v4

    new-instance v6, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    aget-object v7, p3, v4

    if-eq p4, v4, :cond_2d

    const/4 v8, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v8, 0x0

    :goto_2e
    invoke-direct {v6, p2, v7, v8, v2}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {v5, v6}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 492
    :cond_37
    invoke-static {p0, v1, v0, p1}, Lcom/blankj/utilcode/util/FragmentUtils;->operateNoAnim(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void

    .line 479
    :cond_3b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'adds\' of type Fragment[] (#1 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 478
    :cond_43
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static addAnim(Landroidx/fragment/app/FragmentTransaction;IIII)V
    .registers 5

    .line 1503
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method

.method private static varargs addSharedElement(Landroidx/fragment/app/FragmentTransaction;[Landroid/view/View;)V
    .registers 6

    .line 1509
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_10

    aget-object v2, p1, v1

    .line 1510
    invoke-virtual {v2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    return-void
.end method

.method public static dispatchBackPress(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    if-eqz p0, :cond_24

    .line 1712
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1713
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1714
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_22

    instance-of v0, p0, Lcom/blankj/utilcode/util/FragmentUtils$OnBackClickListener;

    if-eqz v0, :cond_22

    check-cast p0, Lcom/blankj/utilcode/util/FragmentUtils$OnBackClickListener;

    .line 1716
    invoke-interface {p0}, Lcom/blankj/utilcode/util/FragmentUtils$OnBackClickListener;->onBackClick()Z

    move-result p0

    if-eqz p0, :cond_22

    const/4 p0, 0x1

    goto :goto_23

    :cond_22
    const/4 p0, 0x0

    :goto_23
    return p0

    .line 1711
    :cond_24
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'fragment\' of type Fragment (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static dispatchBackPress(Landroidx/fragment/app/FragmentManager;)Z
    .registers 6

    if-eqz p0, :cond_43

    .line 1726
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_42

    .line 1727
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_42

    .line 1728
    :cond_10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_16
    if-ltz v1, :cond_42

    .line 1729
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_3f

    .line 1731
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 1732
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 1733
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v4

    if-eqz v4, :cond_3f

    instance-of v4, v3, Lcom/blankj/utilcode/util/FragmentUtils$OnBackClickListener;

    if-eqz v4, :cond_3f

    check-cast v3, Lcom/blankj/utilcode/util/FragmentUtils$OnBackClickListener;

    .line 1735
    invoke-interface {v3}, Lcom/blankj/utilcode/util/FragmentUtils$OnBackClickListener;->onBackClick()Z

    move-result v3

    if-eqz v3, :cond_3f

    return v2

    :cond_3f
    add-int/lit8 v1, v1, -0x1

    goto :goto_16

    :cond_42
    :goto_42
    return v0

    .line 1725
    :cond_43
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'fm\' of type FragmentManager (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static findFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    if-eqz p0, :cond_b

    .line 1690
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    .line 1688
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static findFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 2

    if-eqz p0, :cond_11

    if-eqz p1, :cond_9

    .line 1702
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    .line 1701
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'tag\' of type String (#1 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1700
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAllFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_c

    .line 1637
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->getAllFragments(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1636
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'fm\' of type FragmentManager (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getAllFragments(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2f

    .line 1642
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    .line 1643
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_c
    if-ltz v0, :cond_2e

    .line 1644
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2b

    .line 1646
    new-instance v2, Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;

    .line 1647
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lcom/blankj/utilcode/util/FragmentUtils;->getAllFragments(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 1646
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_2e
    return-object p1

    .line 1640
    :cond_2f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAllFragmentsInStack(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_c

    .line 1661
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->getAllFragmentsInStack(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1660
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'fm\' of type FragmentManager (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getAllFragmentsInStack(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3d

    .line 1666
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    .line 1667
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_c
    if-ltz v0, :cond_3c

    .line 1668
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_39

    .line 1670
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_39

    const-string v3, "args_is_add_stack"

    .line 1671
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 1672
    new-instance v2, Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;

    .line 1673
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lcom/blankj/utilcode/util/FragmentUtils;->getAllFragmentsInStack(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/blankj/utilcode/util/FragmentUtils$FragmentNode;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 1672
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_3c
    return-object p1

    .line 1664
    :cond_3d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getArgs(Landroidx/fragment/app/Fragment;)Lcom/blankj/utilcode/util/FragmentUtils$Args;
    .registers 5

    .line 1410
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_8

    .line 1411
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1412
    :cond_8
    new-instance v1, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    const-string v2, "args_id"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result p0

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const-string v2, "args_is_hide"

    .line 1413
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "args_is_add_stack"

    .line 1414
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v1, p0, v2, v0}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(IZZ)V

    return-object v1
.end method

.method public static getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_15

    .line 1605
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 1606
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_10

    :cond_f
    return-object p0

    :cond_10
    :goto_10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1604
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'fm\' of type FragmentManager (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getFragmentsInStack(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_30

    .line 1617
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    .line 1618
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1619
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_f

    .line 1621
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v3, "args_is_add_stack"

    .line 1622
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1623
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2f
    return-object v0

    .line 1616
    :cond_30
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'fm\' of type FragmentManager (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getSimpleName(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .registers 1

    if-nez p0, :cond_5

    const-string p0, "null"

    goto :goto_d

    .line 1793
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    :goto_d
    return-object p0
.end method

.method public static getTop(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .registers 3

    if-eqz p0, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1522
    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->getTopIsInStack(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    .line 1521
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'fm\' of type FragmentManager (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getTopInStack(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .registers 3

    if-eqz p0, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1532
    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->getTopIsInStack(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    .line 1531
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'fm\' of type FragmentManager (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getTopIsInStack(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;
    .registers 8

    if-eqz p0, :cond_3d

    .line 1538
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    .line 1539
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_c
    if-ltz v0, :cond_3c

    .line 1540
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_39

    if-eqz p2, :cond_2f

    .line 1543
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_39

    const-string v4, "args_is_add_stack"

    .line 1544
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 1545
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, v2, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->getTopIsInStack(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    .line 1548
    :cond_2f
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v2, p1}, Lcom/blankj/utilcode/util/FragmentUtils;->getTopIsInStack(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_39
    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_3c
    return-object p1

    .line 1535
    :cond_3d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getTopShow(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .registers 3

    if-eqz p0, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1562
    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->getTopShowIsInStack(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    .line 1561
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'fm\' of type FragmentManager (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getTopShowInStack(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .registers 3

    if-eqz p0, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1572
    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->getTopShowIsInStack(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    .line 1571
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'fm\' of type FragmentManager (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getTopShowIsInStack(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;
    .registers 8

    if-eqz p0, :cond_4f

    .line 1578
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    .line 1579
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_c
    if-ltz v0, :cond_4e

    .line 1580
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_4b

    .line 1582
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 1583
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 1584
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v3

    if-eqz v3, :cond_4b

    if-eqz p2, :cond_41

    .line 1586
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4b

    const-string v4, "args_is_add_stack"

    .line 1587
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 1588
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, v2, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->getTopShowIsInStack(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    .line 1591
    :cond_41
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v2, p1}, Lcom/blankj/utilcode/util/FragmentUtils;->getTopShowIsInStack(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_4b
    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_4e
    return-object p1

    .line 1575
    :cond_4f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hide(Landroidx/fragment/app/Fragment;)V
    .registers 4

    if-eqz p0, :cond_15

    const/4 v0, 0x1

    .line 528
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Z)V

    .line 529
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-array v0, v0, [Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x4

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->operateNoAnim(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void

    .line 527
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'hide\' of type Fragment (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hide(Landroidx/fragment/app/FragmentManager;)V
    .registers 5

    if-eqz p0, :cond_2a

    .line 538
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object v0

    .line 539
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    .line 540
    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_a

    :cond_1b
    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    .line 545
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/Fragment;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 542
    invoke-static {p0, v1, v2, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->operateNoAnim(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void

    .line 537
    :cond_2a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'fm\' of type FragmentManager (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static varargs operate(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V
    .registers 13

    if-eqz p1, :cond_109

    if-eqz p3, :cond_29

    .line 1431
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1432
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is isRemoving"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_29
    const-string v0, "args_is_add_stack"

    const-string v1, "args_id"

    const-string v2, "args_tag"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p0, v3, :cond_c0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_b5

    const/4 p1, 0x4

    if-eq p0, p1, :cond_aa

    const/16 p1, 0x8

    if-eq p0, p1, :cond_9a

    const/16 p1, 0x10

    if-eq p0, p1, :cond_6f

    const/16 p1, 0x20

    if-eq p0, p1, :cond_62

    const/16 p1, 0x40

    if-eq p0, p1, :cond_4b

    goto/16 :goto_105

    .line 1485
    :cond_4b
    array-length p0, p4

    sub-int/2addr p0, v3

    :goto_4d
    if-ltz p0, :cond_105

    .line 1486
    aget-object p1, p4, p0

    .line 1487
    aget-object v0, p4, v4

    if-ne p1, v0, :cond_5c

    if-eqz p3, :cond_105

    .line 1488
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_105

    .line 1491
    :cond_5c
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    add-int/lit8 p0, p0, -0x1

    goto :goto_4d

    .line 1478
    :cond_62
    array-length p0, p4

    :goto_63
    if-ge v4, p0, :cond_105

    aget-object p1, p4, v4

    if-eq p1, p3, :cond_6c

    .line 1480
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_6c
    add-int/lit8 v4, v4, 0x1

    goto :goto_63

    .line 1471
    :cond_6f
    aget-object p0, p4, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_78

    return-void

    .line 1473
    :cond_78
    aget-object p1, p4, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1474
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    aget-object p4, p4, v4

    invoke-virtual {p2, p3, p4, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1475
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_105

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_105

    .line 1463
    :cond_9a
    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1464
    array-length p0, p4

    :goto_9e
    if-ge v4, p0, :cond_105

    aget-object p1, p4, v4

    if-eq p1, p3, :cond_a7

    .line 1466
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_a7
    add-int/lit8 v4, v4, 0x1

    goto :goto_9e

    .line 1453
    :cond_aa
    array-length p0, p4

    :goto_ab
    if-ge v4, p0, :cond_105

    aget-object p1, p4, v4

    .line 1454
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    add-int/lit8 v4, v4, 0x1

    goto :goto_ab

    .line 1458
    :cond_b5
    array-length p0, p4

    :goto_b6
    if-ge v4, p0, :cond_105

    aget-object p1, p4, v4

    .line 1459
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    add-int/lit8 v4, v4, 0x1

    goto :goto_b6

    .line 1439
    :cond_c0
    array-length p0, p4

    :goto_c1
    if-ge v4, p0, :cond_105

    aget-object p3, p4, v4

    .line 1440
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_cc

    return-void

    .line 1442
    :cond_cc
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1443
    invoke-virtual {p1, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_e7

    .line 1444
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v7

    if-eqz v7, :cond_e7

    .line 1445
    invoke-virtual {p2, v6}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1447
    :cond_e7
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p2, v6, p3, v5}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const-string v6, "args_is_hide"

    .line 1448
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f9

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1449
    :cond_f9
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_102

    invoke-virtual {p2, v5}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_102
    add-int/lit8 v4, v4, 0x1

    goto :goto_c1

    .line 1495
    :cond_105
    :goto_105
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    .line 1427
    :cond_109
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#1 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static varargs operateNoAnim(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    .line 1422
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1423
    invoke-static {p1, p0, v0, p2, p3}, Lcom/blankj/utilcode/util/FragmentUtils;->operate(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static pop(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    .line 1277
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->pop(Landroidx/fragment/app/FragmentManager;Z)V

    return-void

    .line 1276
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'fm\' of type FragmentManager (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static pop(Landroidx/fragment/app/FragmentManager;Z)V
    .registers 2

    if-eqz p0, :cond_c

    if-eqz p1, :cond_8

    .line 1289
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_b

    .line 1291
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :goto_b
    return-void

    .line 1286
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static popAll(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    .line 1335
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->popAll(Landroidx/fragment/app/FragmentManager;Z)V

    return-void

    .line 1334
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'fm\' of type FragmentManager (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static popAll(Landroidx/fragment/app/FragmentManager;Z)V
    .registers 4

    if-eqz p0, :cond_20

    .line 1344
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_1f

    const/4 v0, 0x0

    .line 1345
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_18

    .line 1347
    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(II)Z

    goto :goto_1f

    .line 1349
    :cond_18
    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->popBackStack(II)V

    :cond_1f
    :goto_1f
    return-void

    .line 1343
    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static popTo(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    .line 1305
    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->popTo(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;ZZ)V

    return-void

    .line 1302
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static popTo(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;ZZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p0, :cond_14

    if-eqz p3, :cond_c

    .line 1321
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    goto :goto_13

    .line 1324
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    :goto_13
    return-void

    .line 1316
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V
    .registers 4

    .line 1389
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_e

    .line 1391
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1392
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_e
    const-string p0, "args_id"

    .line 1394
    iget v1, p1, Lcom/blankj/utilcode/util/FragmentUtils$Args;->id:I

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "args_is_hide"

    .line 1395
    iget-boolean v1, p1, Lcom/blankj/utilcode/util/FragmentUtils$Args;->isHide:Z

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "args_is_add_stack"

    .line 1396
    iget-boolean v1, p1, Lcom/blankj/utilcode/util/FragmentUtils$Args;->isAddStack:Z

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "args_tag"

    .line 1397
    iget-object p1, p1, Lcom/blankj/utilcode/util/FragmentUtils$Args;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static putArgs(Landroidx/fragment/app/Fragment;Z)V
    .registers 3

    .line 1401
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_e

    .line 1403
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1404
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_e
    const-string p0, "args_is_hide"

    .line 1406
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static remove(Landroidx/fragment/app/Fragment;)V
    .registers 4

    if-eqz p0, :cond_13

    .line 1360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x20

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->operateNoAnim(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void

    .line 1359
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'remove\' of type Fragment (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static removeAll(Landroidx/fragment/app/FragmentManager;)V
    .registers 4

    if-eqz p0, :cond_16

    .line 1380
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    .line 1384
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/Fragment;

    const/16 v1, 0x20

    const/4 v2, 0x0

    .line 1381
    invoke-static {p0, v1, v2, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->operateNoAnim(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void

    .line 1379
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'fm\' of type FragmentManager (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static removeTo(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    if-eqz p0, :cond_17

    .line 1370
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz p1, :cond_a

    move-object p1, p0

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x40

    invoke-static {v0, p0, p1, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->operateNoAnim(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void

    .line 1369
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'removeTo\' of type Fragment (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .registers 4

    if-eqz p0, :cond_12

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 617
    invoke-static {p0, p1, v0, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void

    .line 616
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'destFragment\' of type Fragment (#1 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 615
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'srcFragment\' of type Fragment (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;II)V
    .registers 12

    if-eqz p0, :cond_18

    if-eqz p1, :cond_10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 647
    invoke-static/range {v0 .. v7}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void

    .line 644
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'destFragment\' of type Fragment (#1 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 643
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'srcFragment\' of type Fragment (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;IIII)V
    .registers 14

    if-eqz p0, :cond_18

    if-eqz p1, :cond_10

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 691
    invoke-static/range {v0 .. v7}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void

    .line 686
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'destFragment\' of type Fragment (#1 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 685
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'srcFragment\' of type Fragment (#0 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 4

    if-eqz p0, :cond_11

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    .line 923
    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void

    .line 921
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'destFragment\' of type Fragment (#1 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 920
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'srcFragment\' of type Fragment (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V
    .registers 13

    if-eqz p0, :cond_18

    if-eqz p1, :cond_10

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 960
    invoke-static/range {v0 .. v7}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void

    .line 956
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'destFragment\' of type Fragment (#1 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 955
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'srcFragment\' of type Fragment (#0 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;IIII)V
    .registers 15

    if-eqz p0, :cond_18

    if-eqz p1, :cond_10

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 1008
    invoke-static/range {v0 .. v7}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void

    .line 1002
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'destFragment\' of type Fragment (#1 out of 7, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1001
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'srcFragment\' of type Fragment (#0 out of 7, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .registers 5

    if-eqz p0, :cond_1d

    if-eqz p1, :cond_15

    .line 938
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    .line 940
    :cond_b
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getArgs(Landroidx/fragment/app/Fragment;)Lcom/blankj/utilcode/util/FragmentUtils$Args;

    move-result-object p0

    .line 941
    iget p0, p0, Lcom/blankj/utilcode/util/FragmentUtils$Args;->id:I

    invoke-static {v0, p1, p0, p2, p3}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    return-void

    .line 935
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'destFragment\' of type Fragment (#1 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 934
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'srcFragment\' of type Fragment (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZII)V
    .registers 14

    if-eqz p0, :cond_18

    if-eqz p1, :cond_10

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 981
    invoke-static/range {v0 .. v7}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void

    .line 976
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'destFragment\' of type Fragment (#1 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 975
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'srcFragment\' of type Fragment (#0 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V
    .registers 17

    if-eqz p0, :cond_25

    if-eqz p1, :cond_1d

    .line 1038
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    .line 1040
    :cond_b
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getArgs(Landroidx/fragment/app/Fragment;)Lcom/blankj/utilcode/util/FragmentUtils$Args;

    move-result-object v1

    .line 1041
    iget v2, v1, Lcom/blankj/utilcode/util/FragmentUtils$Args;->id:I

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void

    .line 1031
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Argument \'destFragment\' of type Fragment (#1 out of 8, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1030
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Argument \'srcFragment\' of type Fragment (#0 out of 8, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z[Landroid/view/View;)V
    .registers 11

    if-eqz p0, :cond_21

    if-eqz p1, :cond_19

    .line 1076
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    .line 1078
    :cond_b
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getArgs(Landroidx/fragment/app/Fragment;)Lcom/blankj/utilcode/util/FragmentUtils$Args;

    move-result-object p0

    .line 1079
    iget v2, p0, Lcom/blankj/utilcode/util/FragmentUtils$Args;->id:I

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void

    .line 1072
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'destFragment\' of type Fragment (#1 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1071
    :cond_21
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'srcFragment\' of type Fragment (#0 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;[Landroid/view/View;)V
    .registers 5

    if-eqz p0, :cond_11

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    .line 1058
    invoke-static {p0, p1, p2, v0, p3}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z[Landroid/view/View;)V

    return-void

    .line 1055
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'destFragment\' of type Fragment (#1 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1054
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'srcFragment\' of type Fragment (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V
    .registers 4

    if-eqz p0, :cond_11

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    .line 630
    invoke-static {p0, p1, v0, p2}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void

    .line 628
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'destFragment\' of type Fragment (#1 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 627
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'srcFragment\' of type Fragment (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZII)V
    .registers 13

    if-eqz p0, :cond_18

    if-eqz p1, :cond_10

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 666
    invoke-static/range {v0 .. v7}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void

    .line 662
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'destFragment\' of type Fragment (#1 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 661
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'srcFragment\' of type Fragment (#0 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZIIII)V
    .registers 15

    if-eqz p0, :cond_18

    if-eqz p1, :cond_10

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 719
    invoke-static/range {v0 .. v7}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZIIII)V

    return-void

    .line 713
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'destFragment\' of type Fragment (#1 out of 7, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 712
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'srcFragment\' of type Fragment (#0 out of 7, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z[Landroid/view/View;)V
    .registers 5

    if-eqz p0, :cond_11

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    .line 750
    invoke-static {p0, p1, v0, p2, p3}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z[Landroid/view/View;)V

    return-void

    .line 747
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'destFragment\' of type Fragment (#1 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 746
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'srcFragment\' of type Fragment (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;[Landroid/view/View;)V
    .registers 5

    if-eqz p0, :cond_12

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 734
    invoke-static {p0, p1, v0, v1, p2}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z[Landroid/view/View;)V

    return-void

    .line 732
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'destFragment\' of type Fragment (#1 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 731
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'srcFragment\' of type Fragment (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V
    .registers 5

    if-eqz p0, :cond_12

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 763
    invoke-static {p0, p1, p2, v0, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    return-void

    .line 761
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragment\' of type Fragment (#1 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 760
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;III)V
    .registers 14

    if-eqz p0, :cond_19

    if-eqz p1, :cond_11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    .line 797
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void

    .line 793
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragment\' of type Fragment (#1 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 792
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IIIII)V
    .registers 16

    if-eqz p0, :cond_19

    if-eqz p1, :cond_11

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 845
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void

    .line 839
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragment\' of type Fragment (#1 out of 7, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 838
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 7, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;)V
    .registers 5

    if-eqz p0, :cond_11

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    .line 1100
    invoke-static {p0, p1, p2, p3, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    return-void

    .line 1097
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragment\' of type Fragment (#1 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1096
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;II)V
    .registers 15

    if-eqz p0, :cond_19

    if-eqz p1, :cond_11

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    .line 1140
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void

    .line 1135
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragment\' of type Fragment (#1 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1134
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;IIII)V
    .registers 17

    if-eqz p0, :cond_1a

    if-eqz p1, :cond_12

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 1192
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void

    .line 1185
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Argument \'fragment\' of type Fragment (#1 out of 8, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1184
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Argument \'fm\' of type FragmentManager (#0 out of 8, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V
    .registers 8

    if-eqz p0, :cond_25

    if-eqz p1, :cond_1d

    .line 1117
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1118
    new-instance v1, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2, p4}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroidx/fragment/app/Fragment;

    aput-object p1, p2, v2

    const/16 p1, 0x10

    const/4 p3, 0x0

    .line 1119
    invoke-static {p1, p0, v0, p3, p2}, Lcom/blankj/utilcode/util/FragmentUtils;->operate(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void

    .line 1113
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragment\' of type Fragment (#1 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1112
    :cond_25
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZII)V
    .registers 16

    if-eqz p0, :cond_19

    if-eqz p1, :cond_11

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1163
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void

    .line 1157
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragment\' of type Fragment (#1 out of 7, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1156
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 7, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V
    .registers 12

    if-eqz p0, :cond_28

    if-eqz p1, :cond_20

    .line 1224
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1225
    new-instance v1, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2, p4}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    .line 1226
    invoke-static {v0, p5, p6, p7, p8}, Lcom/blankj/utilcode/util/FragmentUtils;->addAnim(Landroidx/fragment/app/FragmentTransaction;IIII)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroidx/fragment/app/Fragment;

    aput-object p1, p2, v2

    const/16 p1, 0x10

    const/4 p3, 0x0

    .line 1227
    invoke-static {p1, p0, v0, p3, p2}, Lcom/blankj/utilcode/util/FragmentUtils;->operate(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void

    .line 1216
    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragment\' of type Fragment (#1 out of 9, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1215
    :cond_28
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 9, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V
    .registers 9

    if-eqz p0, :cond_28

    if-eqz p1, :cond_20

    .line 1265
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1266
    new-instance v1, Lcom/blankj/utilcode/util/FragmentUtils$Args;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2, p4}, Lcom/blankj/utilcode/util/FragmentUtils$Args;-><init>(ILjava/lang/String;ZZ)V

    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Lcom/blankj/utilcode/util/FragmentUtils$Args;)V

    .line 1267
    invoke-static {v0, p5}, Lcom/blankj/utilcode/util/FragmentUtils;->addSharedElement(Landroidx/fragment/app/FragmentTransaction;[Landroid/view/View;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroidx/fragment/app/Fragment;

    aput-object p1, p2, v2

    const/16 p1, 0x10

    const/4 p3, 0x0

    .line 1268
    invoke-static {p1, p0, v0, p3, p2}, Lcom/blankj/utilcode/util/FragmentUtils;->operate(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void

    .line 1260
    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragment\' of type Fragment (#1 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1259
    :cond_28
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;[Landroid/view/View;)V
    .registers 11

    if-eqz p0, :cond_16

    if-eqz p1, :cond_e

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1245
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void

    .line 1241
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragment\' of type Fragment (#1 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1240
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ)V
    .registers 5

    if-eqz p0, :cond_11

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    .line 778
    invoke-static {p0, p1, p2, v0, p3}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    return-void

    .line 775
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragment\' of type Fragment (#1 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 774
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZII)V
    .registers 15

    if-eqz p0, :cond_19

    if-eqz p1, :cond_11

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 818
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void

    .line 813
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragment\' of type Fragment (#1 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 812
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 6, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZIIII)V
    .registers 17

    if-eqz p0, :cond_1a

    if-eqz p1, :cond_12

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 875
    invoke-static/range {v0 .. v8}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;ZIIII)V

    return-void

    .line 868
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Argument \'fragment\' of type Fragment (#1 out of 8, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 867
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Argument \'fm\' of type FragmentManager (#0 out of 8, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ[Landroid/view/View;)V
    .registers 11

    if-eqz p0, :cond_16

    if-eqz p1, :cond_e

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    .line 910
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void

    .line 906
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragment\' of type Fragment (#1 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 905
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 5, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I[Landroid/view/View;)V
    .registers 10

    if-eqz p0, :cond_16

    if-eqz p1, :cond_e

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 892
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/FragmentUtils;->replace(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z[Landroid/view/View;)V

    return-void

    .line 889
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragment\' of type Fragment (#1 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 888
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fm\' of type FragmentManager (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setBackground(Landroidx/fragment/app/Fragment;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    if-eqz p0, :cond_d

    .line 1777
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_9

    return-void

    .line 1780
    :cond_9
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1776
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragment\' of type Fragment (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setBackgroundColor(Landroidx/fragment/app/Fragment;I)V
    .registers 2

    if-eqz p0, :cond_c

    .line 1750
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 1752
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    return-void

    .line 1748
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragment\' of type Fragment (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setBackgroundResource(Landroidx/fragment/app/Fragment;I)V
    .registers 2

    if-eqz p0, :cond_c

    .line 1764
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 1766
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_b
    return-void

    .line 1762
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragment\' of type Fragment (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static show(Landroidx/fragment/app/Fragment;)V
    .registers 4

    if-eqz p0, :cond_15

    const/4 v0, 0x0

    .line 501
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Z)V

    .line 502
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/fragment/app/Fragment;

    aput-object p0, v2, v0

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v2}, Lcom/blankj/utilcode/util/FragmentUtils;->operateNoAnim(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void

    .line 500
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'show\' of type Fragment (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;)V
    .registers 5

    if-eqz p0, :cond_29

    .line 511
    invoke-static {p0}, Lcom/blankj/utilcode/util/FragmentUtils;->getFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object v0

    .line 512
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 513
    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_a

    :cond_1b
    new-array v1, v3, [Landroidx/fragment/app/Fragment;

    .line 518
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/Fragment;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 515
    invoke-static {p0, v1, v2, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->operateNoAnim(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void

    .line 510
    :cond_29
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'fm\' of type FragmentManager (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showHide(ILjava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 556
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/FragmentUtils;->showHide(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void

    .line 555
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragments\' of type List<Fragment> (#1 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs showHide(I[Landroidx/fragment/app/Fragment;)V
    .registers 2

    if-eqz p1, :cond_8

    .line 580
    aget-object p0, p1, p0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/FragmentUtils;->showHide(Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void

    .line 579
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'fragments\' of type Fragment[] (#1 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showHide(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .registers 5

    if-eqz p0, :cond_22

    if-eqz p1, :cond_1a

    const/4 v0, 0x0

    .line 604
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Z)V

    const/4 v1, 0x1

    .line 605
    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Z)V

    .line 606
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-array v1, v1, [Landroidx/fragment/app/Fragment;

    aput-object p1, v1, v0

    const/16 p1, 0x8

    invoke-static {v2, p1, p0, v1}, Lcom/blankj/utilcode/util/FragmentUtils;->operateNoAnim(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void

    .line 603
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'hide\' of type Fragment (#1 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 602
    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'show\' of type Fragment (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showHide(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_36

    if-eqz p1, :cond_2e

    .line 566
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eq v1, p0, :cond_18

    const/4 v2, 0x1

    .line 567
    :cond_18
    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_8

    .line 569
    :cond_1c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-array v1, v2, [Landroidx/fragment/app/Fragment;

    .line 570
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/fragment/app/Fragment;

    const/16 v1, 0x8

    .line 569
    invoke-static {v0, v1, p0, p1}, Lcom/blankj/utilcode/util/FragmentUtils;->operateNoAnim(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void

    .line 565
    :cond_2e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'hide\' of type List<Fragment> (#1 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'show\' of type Fragment (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs showHide(Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V
    .registers 7

    if-eqz p0, :cond_28

    if-eqz p1, :cond_20

    .line 590
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_16

    aget-object v3, p1, v2

    if-eq v3, p0, :cond_f

    const/4 v4, 0x1

    goto :goto_10

    :cond_f
    const/4 v4, 0x0

    .line 591
    :goto_10
    invoke-static {v3, v4}, Lcom/blankj/utilcode/util/FragmentUtils;->putArgs(Landroidx/fragment/app/Fragment;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 593
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1, p0, p1}, Lcom/blankj/utilcode/util/FragmentUtils;->operateNoAnim(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V

    return-void

    .line 589
    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'hide\' of type Fragment[] (#1 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'show\' of type Fragment (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
