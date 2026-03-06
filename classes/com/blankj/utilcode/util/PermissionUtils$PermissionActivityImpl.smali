.class final Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;
.super Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;
.source "PermissionUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/PermissionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PermissionActivityImpl"
.end annotation


# static fields
.field private static INSTANCE:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl; = null

.field private static final TYPE:Ljava/lang/String; = "TYPE"

.field private static final TYPE_DRAW_OVERLAYS:I = 0x3

.field private static final TYPE_RUNTIME:I = 0x1

.field private static final TYPE_WRITE_SETTINGS:I = 0x2

.field private static currentRequestCode:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 429
    new-instance v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->INSTANCE:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 420
    invoke-direct {p0}, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;-><init>()V

    return-void
.end method

.method static synthetic access$700(Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .registers 2

    .line 420
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->requestPermissions(Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    return-void
.end method

.method private checkRequestCallback(I)V
    .registers 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_24

    .line 537
    # getter for: Lcom/blankj/utilcode/util/PermissionUtils;->sSimpleCallback4WriteSettings:Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1200()Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    move-result-object p1

    if-nez p1, :cond_b

    return-void

    .line 538
    :cond_b
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->isGrantedWriteSettings()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 539
    # getter for: Lcom/blankj/utilcode/util/PermissionUtils;->sSimpleCallback4WriteSettings:Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1200()Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;->onGranted()V

    goto :goto_20

    .line 541
    :cond_19
    # getter for: Lcom/blankj/utilcode/util/PermissionUtils;->sSimpleCallback4WriteSettings:Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1200()Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;->onDenied()V

    .line 543
    :goto_20
    # setter for: Lcom/blankj/utilcode/util/PermissionUtils;->sSimpleCallback4WriteSettings:Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;
    invoke-static {v1}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1202(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    goto :goto_46

    :cond_24
    const/4 v0, 0x3

    if-ne p1, v0, :cond_46

    .line 545
    # getter for: Lcom/blankj/utilcode/util/PermissionUtils;->sSimpleCallback4DrawOverlays:Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1300()Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    move-result-object p1

    if-nez p1, :cond_2e

    return-void

    .line 546
    :cond_2e
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->isGrantedDrawOverlays()Z

    move-result p1

    if-eqz p1, :cond_3c

    .line 547
    # getter for: Lcom/blankj/utilcode/util/PermissionUtils;->sSimpleCallback4DrawOverlays:Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1300()Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;->onGranted()V

    goto :goto_43

    .line 549
    :cond_3c
    # getter for: Lcom/blankj/utilcode/util/PermissionUtils;->sSimpleCallback4DrawOverlays:Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1300()Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;->onDenied()V

    .line 551
    :goto_43
    # setter for: Lcom/blankj/utilcode/util/PermissionUtils;->sSimpleCallback4DrawOverlays:Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;
    invoke-static {v1}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1302(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    :cond_46
    :goto_46
    return-void
.end method

.method private requestPermissions(Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .registers 4

    .line 492
    # getter for: Lcom/blankj/utilcode/util/PermissionUtils;->sInstance:Lcom/blankj/utilcode/util/PermissionUtils;
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    new-instance v1, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$3;-><init>(Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    # invokes: Lcom/blankj/utilcode/util/PermissionUtils;->shouldRationale(Lcom/blankj/utilcode/util/UtilsTransActivity;Ljava/lang/Runnable;)Z
    invoke-static {v0, p1, v1}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1000(Lcom/blankj/utilcode/util/PermissionUtils;Lcom/blankj/utilcode/util/UtilsTransActivity;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    .line 500
    :cond_10
    # getter for: Lcom/blankj/utilcode/util/PermissionUtils;->sInstance:Lcom/blankj/utilcode/util/PermissionUtils;
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    # getter for: Lcom/blankj/utilcode/util/PermissionUtils;->mPermissionsRequest:Ljava/util/List;
    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->access$400(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/blankj/utilcode/util/UtilsTransActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static start(I)V
    .registers 2

    .line 432
    new-instance v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$1;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$1;-><init>(I)V

    sget-object p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->INSTANCE:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/UtilsTransActivity;->start(Lcom/blankj/utilcode/util/Utils$Consumer;Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Lcom/blankj/utilcode/util/UtilsTransActivity;Landroid/view/MotionEvent;)Z
    .registers 3

    if-eqz p1, :cond_7

    .line 517
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/UtilsTransActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 516
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'activity\' of type UtilsTransActivity (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityResult(Lcom/blankj/utilcode/util/UtilsTransActivity;IILandroid/content/Intent;)V
    .registers 5

    if-eqz p1, :cond_6

    .line 532
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/UtilsTransActivity;->finish()V

    return-void

    .line 531
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'activity\' of type UtilsTransActivity (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreated(Lcom/blankj/utilcode/util/UtilsTransActivity;Landroid/os/Bundle;)V
    .registers 5

    if-eqz p1, :cond_b4

    .line 442
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/UtilsTransActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const v0, 0x40010

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 444
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/UtilsTransActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "TYPE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    const-string v1, "PermissionUtils"

    if-ne p2, v0, :cond_99

    .line 446
    # getter for: Lcom/blankj/utilcode/util/PermissionUtils;->sInstance:Lcom/blankj/utilcode/util/PermissionUtils;
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    if-nez p2, :cond_2b

    const-string p2, "sInstance is null."

    .line 447
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/UtilsTransActivity;->finish()V

    return-void

    .line 451
    :cond_2b
    # getter for: Lcom/blankj/utilcode/util/PermissionUtils;->sInstance:Lcom/blankj/utilcode/util/PermissionUtils;
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    # getter for: Lcom/blankj/utilcode/util/PermissionUtils;->mPermissionsRequest:Ljava/util/List;
    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->access$400(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_3e

    const-string p2, "mPermissionsRequest is null."

    .line 452
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/UtilsTransActivity;->finish()V

    return-void

    .line 456
    :cond_3e
    # getter for: Lcom/blankj/utilcode/util/PermissionUtils;->sInstance:Lcom/blankj/utilcode/util/PermissionUtils;
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    # getter for: Lcom/blankj/utilcode/util/PermissionUtils;->mPermissionsRequest:Ljava/util/List;
    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->access$400(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_55

    const-string p2, "mPermissionsRequest\'s size is no more than 0."

    .line 457
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/UtilsTransActivity;->finish()V

    return-void

    .line 461
    :cond_55
    # getter for: Lcom/blankj/utilcode/util/PermissionUtils;->sInstance:Lcom/blankj/utilcode/util/PermissionUtils;
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    # getter for: Lcom/blankj/utilcode/util/PermissionUtils;->mThemeCallback:Lcom/blankj/utilcode/util/PermissionUtils$ThemeCallback;
    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->access$500(Lcom/blankj/utilcode/util/PermissionUtils;)Lcom/blankj/utilcode/util/PermissionUtils$ThemeCallback;

    move-result-object p2

    if-eqz p2, :cond_6a

    .line 462
    # getter for: Lcom/blankj/utilcode/util/PermissionUtils;->sInstance:Lcom/blankj/utilcode/util/PermissionUtils;
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    # getter for: Lcom/blankj/utilcode/util/PermissionUtils;->mThemeCallback:Lcom/blankj/utilcode/util/PermissionUtils$ThemeCallback;
    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->access$500(Lcom/blankj/utilcode/util/PermissionUtils;)Lcom/blankj/utilcode/util/PermissionUtils$ThemeCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/blankj/utilcode/util/PermissionUtils$ThemeCallback;->onActivityCreate(Landroid/app/Activity;)V

    .line 464
    :cond_6a
    # getter for: Lcom/blankj/utilcode/util/PermissionUtils;->sInstance:Lcom/blankj/utilcode/util/PermissionUtils;
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    # getter for: Lcom/blankj/utilcode/util/PermissionUtils;->mOnExplainListener:Lcom/blankj/utilcode/util/PermissionUtils$OnExplainListener;
    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->access$600(Lcom/blankj/utilcode/util/PermissionUtils;)Lcom/blankj/utilcode/util/PermissionUtils$OnExplainListener;

    move-result-object p2

    if-eqz p2, :cond_95

    .line 465
    # getter for: Lcom/blankj/utilcode/util/PermissionUtils;->sInstance:Lcom/blankj/utilcode/util/PermissionUtils;
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    # getter for: Lcom/blankj/utilcode/util/PermissionUtils;->mOnExplainListener:Lcom/blankj/utilcode/util/PermissionUtils$OnExplainListener;
    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->access$600(Lcom/blankj/utilcode/util/PermissionUtils;)Lcom/blankj/utilcode/util/PermissionUtils$OnExplainListener;

    move-result-object p2

    # getter for: Lcom/blankj/utilcode/util/PermissionUtils;->sInstance:Lcom/blankj/utilcode/util/PermissionUtils;
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    # getter for: Lcom/blankj/utilcode/util/PermissionUtils;->mPermissionsRequest:Ljava/util/List;
    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->access$400(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$2;-><init>(Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    invoke-interface {p2, p1, v0, v1}, Lcom/blankj/utilcode/util/PermissionUtils$OnExplainListener;->explain(Lcom/blankj/utilcode/util/UtilsTransActivity;Ljava/util/List;Lcom/blankj/utilcode/util/PermissionUtils$OnExplainListener$ShouldRequest;)V

    .line 475
    # getter for: Lcom/blankj/utilcode/util/PermissionUtils;->sInstance:Lcom/blankj/utilcode/util/PermissionUtils;
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    const/4 p2, 0x0

    # setter for: Lcom/blankj/utilcode/util/PermissionUtils;->mOnExplainListener:Lcom/blankj/utilcode/util/PermissionUtils$OnExplainListener;
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/PermissionUtils;->access$602(Lcom/blankj/utilcode/util/PermissionUtils;Lcom/blankj/utilcode/util/PermissionUtils$OnExplainListener;)Lcom/blankj/utilcode/util/PermissionUtils$OnExplainListener;

    return-void

    .line 478
    :cond_95
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->requestPermissions(Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    goto :goto_b3

    :cond_99
    const/4 v0, 0x2

    if-ne p2, v0, :cond_a2

    .line 480
    sput v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->currentRequestCode:I

    .line 481
    # invokes: Lcom/blankj/utilcode/util/PermissionUtils;->startWriteSettingsActivity(Landroid/app/Activity;I)V
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->access$800(Landroid/app/Activity;I)V

    goto :goto_b3

    :cond_a2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_ab

    .line 483
    sput v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->currentRequestCode:I

    .line 484
    # invokes: Lcom/blankj/utilcode/util/PermissionUtils;->startOverlayPermissionActivity(Landroid/app/Activity;I)V
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->access$900(Landroid/app/Activity;I)V

    goto :goto_b3

    .line 486
    :cond_ab
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/UtilsTransActivity;->finish()V

    const-string p1, "type is wrong."

    .line 487
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b3
    return-void

    .line 441
    :cond_b4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'activity\' of type UtilsTransActivity (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy(Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .registers 4

    if-eqz p1, :cond_10

    .line 523
    sget v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->currentRequestCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    .line 524
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->checkRequestCallback(I)V

    .line 525
    sput v1, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->currentRequestCode:I

    .line 527
    :cond_c
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;->onDestroy(Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    return-void

    .line 522
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type UtilsTransActivity (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onRequestPermissionsResult(Lcom/blankj/utilcode/util/UtilsTransActivity;I[Ljava/lang/String;[I)V
    .registers 5

    if-eqz p1, :cond_31

    if-eqz p3, :cond_29

    if-eqz p4, :cond_21

    .line 508
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/UtilsTransActivity;->finish()V

    .line 509
    # getter for: Lcom/blankj/utilcode/util/PermissionUtils;->sInstance:Lcom/blankj/utilcode/util/PermissionUtils;
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    if-eqz p2, :cond_20

    # getter for: Lcom/blankj/utilcode/util/PermissionUtils;->sInstance:Lcom/blankj/utilcode/util/PermissionUtils;
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    # getter for: Lcom/blankj/utilcode/util/PermissionUtils;->mPermissionsRequest:Ljava/util/List;
    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->access$400(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_20

    .line 510
    # getter for: Lcom/blankj/utilcode/util/PermissionUtils;->sInstance:Lcom/blankj/utilcode/util/PermissionUtils;
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    # invokes: Lcom/blankj/utilcode/util/PermissionUtils;->onRequestPermissionsResult(Landroid/app/Activity;)V
    invoke-static {p2, p1}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1100(Lcom/blankj/utilcode/util/PermissionUtils;Landroid/app/Activity;)V

    :cond_20
    return-void

    .line 507
    :cond_21
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'grantResults\' of type int[] (#3 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 506
    :cond_29
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'permissions\' of type String[] (#2 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 504
    :cond_31
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'activity\' of type UtilsTransActivity (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
