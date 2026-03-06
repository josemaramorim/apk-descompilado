.class public Lcom/jetinno/window/EasyWindow;
.super Ljava/lang/Object;
.source "EasyWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/window/EasyWindow$OnWindowLifecycle;,
        Lcom/jetinno/window/EasyWindow$OnClickListener;,
        Lcom/jetinno/window/EasyWindow$OnLongClickListener;,
        Lcom/jetinno/window/EasyWindow$OnTouchListener;
    }
.end annotation


# static fields
.field private static final HANDLER:Landroid/os/Handler;


# instance fields
.field private mActivityWindowLifecycle:Lcom/jetinno/window/ActivityWindowLifecycle;

.field private mContext:Landroid/content/Context;

.field private mDecorView:Landroid/view/ViewGroup;

.field private mDraggable:Lcom/jetinno/window/draggable/BaseDraggable;

.field private mDuration:I

.field private mOnWindowLifecycle:Lcom/jetinno/window/EasyWindow$OnWindowLifecycle;

.field private mShowing:Z

.field private mTag:Ljava/lang/String;

.field private final mUpdateRunnable:Ljava/lang/Runnable;

.field private mWindowManager:Landroid/view/WindowManager;

.field private mWindowParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/jetinno/window/EasyWindow;->HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 6

    .line 133
    invoke-direct {p0, p1}, Lcom/jetinno/window/EasyWindow;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 137
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 138
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v3, 0x400

    and-int/2addr v2, v3

    if-nez v2, :cond_22

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_25

    .line 142
    :cond_22
    invoke-virtual {p0, v3}, Lcom/jetinno/window/EasyWindow;->addWindowFlags(I)Lcom/jetinno/window/EasyWindow;

    .line 145
    :cond_25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_30

    .line 147
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0, v2}, Lcom/jetinno/window/EasyWindow;->setLayoutInDisplayCutoutMode(I)Lcom/jetinno/window/EasyWindow;

    .line 150
    :cond_30
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    if-eqz v2, :cond_39

    .line 151
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-virtual {p0, v1}, Lcom/jetinno/window/EasyWindow;->setSystemUiVisibility(I)Lcom/jetinno/window/EasyWindow;

    .line 154
    :cond_39
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz v1, :cond_48

    .line 155
    iget-object v1, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 159
    :cond_48
    new-instance v0, Lcom/jetinno/window/ActivityWindowLifecycle;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/window/ActivityWindowLifecycle;-><init>(Lcom/jetinno/window/EasyWindow;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/jetinno/window/EasyWindow;->mActivityWindowLifecycle:Lcom/jetinno/window/ActivityWindowLifecycle;

    .line 161
    invoke-virtual {v0}, Lcom/jetinno/window/ActivityWindowLifecycle;->register()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 168
    invoke-direct {p0, p1}, Lcom/jetinno/window/EasyWindow;-><init>(Landroid/content/Context;)V

    .line 171
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_f

    const/16 p1, 0x7f6

    .line 172
    invoke-virtual {p0, p1}, Lcom/jetinno/window/EasyWindow;->setWindowType(I)Lcom/jetinno/window/EasyWindow;

    goto :goto_14

    :cond_f
    const/16 p1, 0x7d3

    .line 174
    invoke-virtual {p0, p1}, Lcom/jetinno/window/EasyWindow;->setWindowType(I)Lcom/jetinno/window/EasyWindow;

    :goto_14
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Lcom/jetinno/window/EasyWindow$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/jetinno/window/EasyWindow$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/window/EasyWindow;)V

    iput-object v0, p0, Lcom/jetinno/window/EasyWindow;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 179
    iput-object p1, p0, Lcom/jetinno/window/EasyWindow;->mContext:Landroid/content/Context;

    .line 180
    new-instance v0, Lcom/jetinno/window/WindowLayout;

    invoke-direct {v0, p1}, Lcom/jetinno/window/WindowLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    const-string v0, "window"

    .line 181
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 183
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    .line 184
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 185
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 186
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 187
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x1030004

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 188
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 191
    iget-object p1, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x28

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public static declared-synchronized cancel(Lcom/jetinno/window/EasyWindow;)V
    .registers 2

    const-class v0, Lcom/jetinno/window/EasyWindow;

    monitor-enter v0

    .line 60
    :try_start_3
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->cancel()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 61
    monitor-exit v0

    return-void

    :catchall_8
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized existShowing(Lcom/jetinno/window/EasyWindow;)Z
    .registers 2

    const-class v0, Lcom/jetinno/window/EasyWindow;

    monitor-enter v0

    .line 76
    :try_start_3
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->isShowing()Z

    move-result p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_f

    if-eqz p0, :cond_c

    .line 77
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 79
    :cond_c
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized recycle(Lcom/jetinno/window/EasyWindow;)V
    .registers 2

    const-class v0, Lcom/jetinno/window/EasyWindow;

    monitor-enter v0

    .line 68
    :try_start_3
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->recycle()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 69
    monitor-exit v0

    return-void

    :catchall_8
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private setOnClickListener(Landroid/view/View;Lcom/jetinno/window/EasyWindow$OnClickListener;)Lcom/jetinno/window/EasyWindow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/jetinno/window/EasyWindow$OnClickListener<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/jetinno/window/EasyWindow;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1138
    invoke-virtual {p0, v0}, Lcom/jetinno/window/EasyWindow;->removeWindowFlags(I)Lcom/jetinno/window/EasyWindow;

    const/4 v0, 0x1

    .line 1140
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1141
    new-instance v0, Lcom/jetinno/window/ViewClickWrapper;

    invoke-direct {v0, p0, p2}, Lcom/jetinno/window/ViewClickWrapper;-><init>(Lcom/jetinno/window/EasyWindow;Lcom/jetinno/window/EasyWindow$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method private setOnLongClickListener(Landroid/view/View;Lcom/jetinno/window/EasyWindow$OnLongClickListener;)Lcom/jetinno/window/EasyWindow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/jetinno/window/EasyWindow$OnLongClickListener<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/jetinno/window/EasyWindow;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1158
    invoke-virtual {p0, v0}, Lcom/jetinno/window/EasyWindow;->removeWindowFlags(I)Lcom/jetinno/window/EasyWindow;

    const/4 v0, 0x1

    .line 1160
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1161
    new-instance v0, Lcom/jetinno/window/ViewLongClickWrapper;

    invoke-direct {v0, p0, p2}, Lcom/jetinno/window/ViewLongClickWrapper;-><init>(Lcom/jetinno/window/EasyWindow;Lcom/jetinno/window/EasyWindow$OnLongClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p0
.end method

.method private setOnTouchListener(Landroid/view/View;Lcom/jetinno/window/EasyWindow$OnTouchListener;)Lcom/jetinno/window/EasyWindow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/jetinno/window/EasyWindow$OnTouchListener<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/jetinno/window/EasyWindow;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1178
    invoke-virtual {p0, v0}, Lcom/jetinno/window/EasyWindow;->removeWindowFlags(I)Lcom/jetinno/window/EasyWindow;

    const/4 v0, 0x1

    .line 1180
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1181
    new-instance v0, Lcom/jetinno/window/ViewTouchWrapper;

    invoke-direct {v0, p0, p2}, Lcom/jetinno/window/ViewTouchWrapper;-><init>(Lcom/jetinno/window/EasyWindow;Lcom/jetinno/window/EasyWindow$OnTouchListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p0
.end method

.method public static with(Landroid/app/Activity;)Lcom/jetinno/window/EasyWindow;
    .registers 2

    .line 45
    new-instance v0, Lcom/jetinno/window/EasyWindow;

    invoke-direct {v0, p0}, Lcom/jetinno/window/EasyWindow;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static with(Landroid/app/Application;)Lcom/jetinno/window/EasyWindow;
    .registers 2

    .line 53
    new-instance v0, Lcom/jetinno/window/EasyWindow;

    invoke-direct {v0, p0}, Lcom/jetinno/window/EasyWindow;-><init>(Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public addWindowFlags(I)Lcom/jetinno/window/EasyWindow;
    .registers 4

    .line 318
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 319
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public cancel()V
    .registers 4

    .line 783
    iget-boolean v0, p0, Lcom/jetinno/window/EasyWindow;->mShowing:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 791
    :try_start_6
    iget-object v1, p0, Lcom/jetinno/window/EasyWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 794
    invoke-virtual {p0, p0}, Lcom/jetinno/window/EasyWindow;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 797
    iget-object v1, p0, Lcom/jetinno/window/EasyWindow;->mOnWindowLifecycle:Lcom/jetinno/window/EasyWindow$OnWindowLifecycle;

    if-eqz v1, :cond_22

    .line 798
    invoke-interface {v1, p0}, Lcom/jetinno/window/EasyWindow$OnWindowLifecycle;->onWindowCancel(Lcom/jetinno/window/EasyWindow;)V
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_17} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_17} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_17} :catch_1a
    .catchall {:try_start_6 .. :try_end_17} :catchall_18

    goto :goto_22

    :catchall_18
    move-exception v1

    goto :goto_25

    :catch_1a
    move-exception v1

    goto :goto_1f

    :catch_1c
    move-exception v1

    goto :goto_1f

    :catch_1e
    move-exception v1

    .line 802
    :goto_1f
    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_18

    .line 805
    :cond_22
    :goto_22
    iput-boolean v0, p0, Lcom/jetinno/window/EasyWindow;->mShowing:Z

    return-void

    :goto_25
    iput-boolean v0, p0, Lcom/jetinno/window/EasyWindow;->mShowing:Z

    .line 806
    throw v1
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)TV;"
        }
    .end annotation

    .line 954
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getContentView()Landroid/view/View;
    .registers 3

    .line 930
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 933
    :cond_a
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 916
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDecorView()Landroid/view/View;
    .registers 2

    .line 923
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getDraggable()Lcom/jetinno/window/draggable/BaseDraggable;
    .registers 2

    .line 909
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mDraggable:Lcom/jetinno/window/draggable/BaseDraggable;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .registers 2

    .line 1082
    sget-object v0, Lcom/jetinno/window/EasyWindow;->HANDLER:Landroid/os/Handler;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 1086
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public getViewHeight()I
    .registers 2

    .line 947
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getViewWidth()I
    .registers 2

    .line 940
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .registers 2

    .line 895
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method public getWindowParams()Landroid/view/WindowManager$LayoutParams;
    .registers 2

    .line 902
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public getWindowVisibility()I
    .registers 2

    .line 868
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    return v0
.end method

.method public hasWindowFlags(I)Z
    .registers 3

    .line 345
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public isShowing()Z
    .registers 2

    .line 888
    iget-boolean v0, p0, Lcom/jetinno/window/EasyWindow;->mShowing:Z

    return v0
.end method

.method synthetic lambda$setGravity$0$com-jetinno-window-EasyWindow()V
    .registers 2

    .line 244
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mDraggable:Lcom/jetinno/window/draggable/BaseDraggable;

    if-eqz v0, :cond_7

    .line 245
    invoke-virtual {v0}, Lcom/jetinno/window/draggable/BaseDraggable;->refreshLocationCoordinate()V

    :cond_7
    return-void
.end method

.method synthetic lambda$setXOffset$1$com-jetinno-window-EasyWindow()V
    .registers 2

    .line 258
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mDraggable:Lcom/jetinno/window/draggable/BaseDraggable;

    if-eqz v0, :cond_7

    .line 259
    invoke-virtual {v0}, Lcom/jetinno/window/draggable/BaseDraggable;->refreshLocationCoordinate()V

    :cond_7
    return-void
.end method

.method synthetic lambda$setYOffset$2$com-jetinno-window-EasyWindow()V
    .registers 2

    .line 272
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mDraggable:Lcom/jetinno/window/draggable/BaseDraggable;

    if-eqz v0, :cond_7

    .line 273
    invoke-virtual {v0}, Lcom/jetinno/window/draggable/BaseDraggable;->refreshLocationCoordinate()V

    :cond_7
    return-void
.end method

.method public post(Ljava/lang/Runnable;)Z
    .registers 4

    const-wide/16 v0, 0x0

    .line 1093
    invoke-virtual {p0, p1, v0, v1}, Lcom/jetinno/window/EasyWindow;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public postAtTime(Ljava/lang/Runnable;J)Z
    .registers 5

    .line 1111
    sget-object v0, Lcom/jetinno/window/EasyWindow;->HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p1, p0, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_7

    move-wide p2, v0

    .line 1103
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/jetinno/window/EasyWindow;->postAtTime(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public postUpdate()V
    .registers 2

    .line 813
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 816
    :cond_7
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/jetinno/window/EasyWindow;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 817
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/jetinno/window/EasyWindow;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public recycle()V
    .registers 2

    .line 845
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 846
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->cancel()V

    .line 848
    :cond_9
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mOnWindowLifecycle:Lcom/jetinno/window/EasyWindow$OnWindowLifecycle;

    if-eqz v0, :cond_10

    .line 849
    invoke-interface {v0, p0}, Lcom/jetinno/window/EasyWindow$OnWindowLifecycle;->onWindowRecycle(Lcom/jetinno/window/EasyWindow;)V

    .line 852
    :cond_10
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mActivityWindowLifecycle:Lcom/jetinno/window/ActivityWindowLifecycle;

    if-eqz v0, :cond_17

    .line 853
    invoke-virtual {v0}, Lcom/jetinno/window/ActivityWindowLifecycle;->unregister()V

    :cond_17
    const/4 v0, 0x0

    .line 855
    iput-object v0, p0, Lcom/jetinno/window/EasyWindow;->mOnWindowLifecycle:Lcom/jetinno/window/EasyWindow$OnWindowLifecycle;

    .line 856
    iput-object v0, p0, Lcom/jetinno/window/EasyWindow;->mContext:Landroid/content/Context;

    .line 857
    iput-object v0, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    .line 858
    iput-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 859
    iput-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 860
    iput-object v0, p0, Lcom/jetinno/window/EasyWindow;->mActivityWindowLifecycle:Lcom/jetinno/window/ActivityWindowLifecycle;

    .line 861
    iput-object v0, p0, Lcom/jetinno/window/EasyWindow;->mDraggable:Lcom/jetinno/window/draggable/BaseDraggable;

    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .registers 3

    .line 1118
    sget-object v0, Lcom/jetinno/window/EasyWindow;->HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeCallbacksAndMessages()V
    .registers 2

    .line 1122
    sget-object v0, Lcom/jetinno/window/EasyWindow;->HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public removeWindowFlags(I)Lcom/jetinno/window/EasyWindow;
    .registers 4

    .line 327
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    not-int p1, p1

    and-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 328
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public run()V
    .registers 1

    .line 1190
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->cancel()V

    return-void
.end method

.method public setAnimStyle(I)Lcom/jetinno/window/EasyWindow;
    .registers 3

    .line 361
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 362
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setBackground(II)Lcom/jetinno/window/EasyWindow;
    .registers 4

    .line 1047
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1051
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/window/EasyWindow;->setBackground(ILandroid/graphics/drawable/Drawable;)Lcom/jetinno/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setBackground(ILandroid/graphics/drawable/Drawable;)Lcom/jetinno/window/EasyWindow;
    .registers 3

    .line 1056
    invoke-virtual {p0, p1}, Lcom/jetinno/window/EasyWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setBackgroundDimAmount(F)Lcom/jetinno/window/EasyWindow;
    .registers 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_1f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_1f

    .line 303
    iget-object v1, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v1, 0x2

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_18

    .line 306
    invoke-virtual {p0, v1}, Lcom/jetinno/window/EasyWindow;->addWindowFlags(I)Lcom/jetinno/window/EasyWindow;

    goto :goto_1b

    .line 308
    :cond_18
    invoke-virtual {p0, v1}, Lcom/jetinno/window/EasyWindow;->removeWindowFlags(I)Lcom/jetinno/window/EasyWindow;

    .line 310
    :goto_1b
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->postUpdate()V

    return-object p0

    .line 301
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "amount must be a value between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBitmapFormat(I)Lcom/jetinno/window/EasyWindow;
    .registers 3

    .line 424
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 425
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setButtonBrightness(F)Lcom/jetinno/window/EasyWindow;
    .registers 3

    .line 491
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    .line 492
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setColorMode(I)Lcom/jetinno/window/EasyWindow;
    .registers 4

    .line 511
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_e

    .line 512
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setColorMode(I)V

    .line 513
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->postUpdate()V

    :cond_e
    return-object p0
.end method

.method public setContentView(I)Lcom/jetinno/window/EasyWindow;
    .registers 5

    .line 599
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jetinno/window/EasyWindow;->setContentView(Landroid/view/View;)Lcom/jetinno/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setContentView(Landroid/view/View;)Lcom/jetinno/window/EasyWindow;
    .registers 4

    .line 603
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_d

    .line 604
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 606
    :cond_d
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 608
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 609
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_26

    .line 610
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 612
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 613
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 614
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 615
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 619
    :cond_26
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-nez v0, :cond_58

    .line 620
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    if-eqz v0, :cond_3d

    .line 621
    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v0, v1, :cond_4c

    .line 623
    iget-object v1, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_4c

    .line 625
    :cond_3d
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_4c

    .line 626
    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eq v0, v1, :cond_4c

    .line 628
    iget-object v1, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 632
    :cond_4c
    :goto_4c
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-nez v0, :cond_58

    .line 634
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_58
    if-eqz p1, :cond_80

    .line 639
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_74

    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v0, v1, :cond_74

    .line 642
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 643
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_80

    .line 646
    :cond_74
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 647
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 651
    :cond_80
    :goto_80
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setDecorView(Landroid/view/ViewGroup;)Lcom/jetinno/window/EasyWindow;
    .registers 2

    .line 591
    iput-object p1, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public setDraggable()Lcom/jetinno/window/EasyWindow;
    .registers 2

    .line 544
    new-instance v0, Lcom/jetinno/window/draggable/MovingDraggable;

    invoke-direct {v0}, Lcom/jetinno/window/draggable/MovingDraggable;-><init>()V

    invoke-virtual {p0, v0}, Lcom/jetinno/window/EasyWindow;->setDraggable(Lcom/jetinno/window/draggable/BaseDraggable;)Lcom/jetinno/window/EasyWindow;

    move-result-object v0

    return-object v0
.end method

.method public setDraggable(Lcom/jetinno/window/draggable/BaseDraggable;)Lcom/jetinno/window/EasyWindow;
    .registers 3

    .line 551
    iput-object p1, p0, Lcom/jetinno/window/EasyWindow;->mDraggable:Lcom/jetinno/window/draggable/BaseDraggable;

    if-eqz p1, :cond_1a

    const/16 v0, 0x10

    .line 554
    invoke-virtual {p0, v0}, Lcom/jetinno/window/EasyWindow;->removeWindowFlags(I)Lcom/jetinno/window/EasyWindow;

    const/16 v0, 0x200

    .line 556
    invoke-virtual {p0, v0}, Lcom/jetinno/window/EasyWindow;->removeWindowFlags(I)Lcom/jetinno/window/EasyWindow;

    .line 558
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 559
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->update()V

    .line 560
    invoke-virtual {p1, p0}, Lcom/jetinno/window/draggable/BaseDraggable;->start(Lcom/jetinno/window/EasyWindow;)V

    :cond_1a
    return-object p0
.end method

.method public setDuration(I)Lcom/jetinno/window/EasyWindow;
    .registers 4

    .line 571
    iput p1, p0, Lcom/jetinno/window/EasyWindow;->mDuration:I

    .line 572
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_15

    iget p1, p0, Lcom/jetinno/window/EasyWindow;->mDuration:I

    if-eqz p1, :cond_15

    .line 573
    invoke-virtual {p0, p0}, Lcom/jetinno/window/EasyWindow;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 574
    iget p1, p0, Lcom/jetinno/window/EasyWindow;->mDuration:I

    int-to-long v0, p1

    invoke-virtual {p0, p0, v0, v1}, Lcom/jetinno/window/EasyWindow;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    return-object p0
.end method

.method public setGravity(I)Lcom/jetinno/window/EasyWindow;
    .registers 3

    .line 241
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 242
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->postUpdate()V

    .line 243
    new-instance p1, Lcom/jetinno/window/EasyWindow$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/jetinno/window/EasyWindow$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/window/EasyWindow;)V

    invoke-virtual {p0, p1}, Lcom/jetinno/window/EasyWindow;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public setHeight(I)Lcom/jetinno/window/EasyWindow;
    .registers 5

    .line 224
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 225
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_22

    .line 226
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 228
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, p1, :cond_22

    .line 229
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    :cond_22
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setHint(II)Lcom/jetinno/window/EasyWindow;
    .registers 4

    .line 1025
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/window/EasyWindow;->setHint(ILjava/lang/CharSequence;)Lcom/jetinno/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setHint(ILjava/lang/CharSequence;)Lcom/jetinno/window/EasyWindow;
    .registers 3

    .line 1029
    invoke-virtual {p0, p1}, Lcom/jetinno/window/EasyWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setHintColor(II)Lcom/jetinno/window/EasyWindow;
    .registers 3

    .line 1037
    invoke-virtual {p0, p1}, Lcom/jetinno/window/EasyWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-object p0
.end method

.method public setHorizontalMargin(F)Lcom/jetinno/window/EasyWindow;
    .registers 3

    .line 415
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 416
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setImageDrawable(II)Lcom/jetinno/window/EasyWindow;
    .registers 4

    .line 1069
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1073
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/window/EasyWindow;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/jetinno/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/jetinno/window/EasyWindow;
    .registers 3

    .line 1077
    invoke-virtual {p0, p1}, Lcom/jetinno/window/EasyWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setLayoutInDisplayCutoutMode(I)Lcom/jetinno/window/EasyWindow;
    .registers 4

    .line 451
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_d

    .line 452
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 453
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->postUpdate()V

    :cond_d
    return-object p0
.end method

.method public setOnClickListener(ILcom/jetinno/window/EasyWindow$OnClickListener;)Lcom/jetinno/window/EasyWindow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jetinno/window/EasyWindow$OnClickListener<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/jetinno/window/EasyWindow;"
        }
    .end annotation

    .line 1133
    invoke-virtual {p0, p1}, Lcom/jetinno/window/EasyWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/jetinno/window/EasyWindow;->setOnClickListener(Landroid/view/View;Lcom/jetinno/window/EasyWindow$OnClickListener;)Lcom/jetinno/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setOnClickListener(Lcom/jetinno/window/EasyWindow$OnClickListener;)Lcom/jetinno/window/EasyWindow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/window/EasyWindow$OnClickListener<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/jetinno/window/EasyWindow;"
        }
    .end annotation

    .line 1129
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1}, Lcom/jetinno/window/EasyWindow;->setOnClickListener(Landroid/view/View;Lcom/jetinno/window/EasyWindow$OnClickListener;)Lcom/jetinno/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setOnLongClickListener(ILcom/jetinno/window/EasyWindow$OnLongClickListener;)Lcom/jetinno/window/EasyWindow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jetinno/window/EasyWindow$OnLongClickListener<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/jetinno/window/EasyWindow;"
        }
    .end annotation

    .line 1153
    invoke-virtual {p0, p1}, Lcom/jetinno/window/EasyWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/jetinno/window/EasyWindow;->setOnLongClickListener(Landroid/view/View;Lcom/jetinno/window/EasyWindow$OnLongClickListener;)Lcom/jetinno/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setOnLongClickListener(Lcom/jetinno/window/EasyWindow$OnLongClickListener;)Lcom/jetinno/window/EasyWindow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/window/EasyWindow$OnLongClickListener<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/jetinno/window/EasyWindow;"
        }
    .end annotation

    .line 1149
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1}, Lcom/jetinno/window/EasyWindow;->setOnLongClickListener(Landroid/view/View;Lcom/jetinno/window/EasyWindow$OnLongClickListener;)Lcom/jetinno/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setOnTouchListener(ILcom/jetinno/window/EasyWindow$OnTouchListener;)Lcom/jetinno/window/EasyWindow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jetinno/window/EasyWindow$OnTouchListener<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/jetinno/window/EasyWindow;"
        }
    .end annotation

    .line 1173
    invoke-virtual {p0, p1}, Lcom/jetinno/window/EasyWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/jetinno/window/EasyWindow;->setOnTouchListener(Landroid/view/View;Lcom/jetinno/window/EasyWindow$OnTouchListener;)Lcom/jetinno/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setOnTouchListener(Lcom/jetinno/window/EasyWindow$OnTouchListener;)Lcom/jetinno/window/EasyWindow;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/window/EasyWindow$OnTouchListener<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/jetinno/window/EasyWindow;"
        }
    .end annotation

    .line 1169
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1}, Lcom/jetinno/window/EasyWindow;->setOnTouchListener(Landroid/view/View;Lcom/jetinno/window/EasyWindow$OnTouchListener;)Lcom/jetinno/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setOnWindowLifecycle(Lcom/jetinno/window/EasyWindow$OnWindowLifecycle;)Lcom/jetinno/window/EasyWindow;
    .registers 2

    .line 583
    iput-object p1, p0, Lcom/jetinno/window/EasyWindow;->mOnWindowLifecycle:Lcom/jetinno/window/EasyWindow$OnWindowLifecycle;

    return-object p0
.end method

.method public setOutsideTouchable(Z)Lcom/jetinno/window/EasyWindow;
    .registers 3

    const/16 v0, 0x28

    if-eqz p1, :cond_8

    .line 286
    invoke-virtual {p0, v0}, Lcom/jetinno/window/EasyWindow;->addWindowFlags(I)Lcom/jetinno/window/EasyWindow;

    goto :goto_b

    .line 288
    :cond_8
    invoke-virtual {p0, v0}, Lcom/jetinno/window/EasyWindow;->removeWindowFlags(I)Lcom/jetinno/window/EasyWindow;

    .line 290
    :goto_b
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setPreferredDisplayModeId(I)Lcom/jetinno/window/EasyWindow;
    .registers 4

    .line 462
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_d

    .line 463
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 464
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->postUpdate()V

    :cond_d
    return-object p0
.end method

.method public setPreferredRefreshRate(F)Lcom/jetinno/window/EasyWindow;
    .registers 3

    .line 501
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    .line 502
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setScreenBrightness(F)Lcom/jetinno/window/EasyWindow;
    .registers 3

    .line 482
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 483
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setScreenOrientation(I)Lcom/jetinno/window/EasyWindow;
    .registers 3

    .line 526
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 527
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setSoftInputMode(I)Lcom/jetinno/window/EasyWindow;
    .registers 3

    .line 377
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/16 p1, 0x8

    .line 379
    invoke-virtual {p0, p1}, Lcom/jetinno/window/EasyWindow;->removeWindowFlags(I)Lcom/jetinno/window/EasyWindow;

    .line 380
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setSystemUiVisibility(I)Lcom/jetinno/window/EasyWindow;
    .registers 3

    .line 433
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 434
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/jetinno/window/EasyWindow;
    .registers 2

    .line 199
    iput-object p1, p0, Lcom/jetinno/window/EasyWindow;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public setText(I)Lcom/jetinno/window/EasyWindow;
    .registers 3

    const v0, 0x102000b

    .line 984
    invoke-virtual {p0, v0, p1}, Lcom/jetinno/window/EasyWindow;->setText(II)Lcom/jetinno/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setText(II)Lcom/jetinno/window/EasyWindow;
    .registers 4

    .line 988
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/window/EasyWindow;->setText(ILjava/lang/CharSequence;)Lcom/jetinno/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setText(ILjava/lang/CharSequence;)Lcom/jetinno/window/EasyWindow;
    .registers 3

    .line 996
    invoke-virtual {p0, p1}, Lcom/jetinno/window/EasyWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/jetinno/window/EasyWindow;
    .registers 3

    const v0, 0x102000b

    .line 992
    invoke-virtual {p0, v0, p1}, Lcom/jetinno/window/EasyWindow;->setText(ILjava/lang/CharSequence;)Lcom/jetinno/window/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public setTextColor(II)Lcom/jetinno/window/EasyWindow;
    .registers 3

    .line 1004
    invoke-virtual {p0, p1}, Lcom/jetinno/window/EasyWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public setTextSize(IF)Lcom/jetinno/window/EasyWindow;
    .registers 3

    .line 1012
    invoke-virtual {p0, p1}, Lcom/jetinno/window/EasyWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    return-object p0
.end method

.method public setTextSize(IIF)Lcom/jetinno/window/EasyWindow;
    .registers 4

    .line 1017
    invoke-virtual {p0, p1}, Lcom/jetinno/window/EasyWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object p0
.end method

.method public setVerticalMargin(F)Lcom/jetinno/window/EasyWindow;
    .registers 3

    .line 406
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 407
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setVerticalWeight(F)Lcom/jetinno/window/EasyWindow;
    .registers 3

    .line 442
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    .line 443
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setVisibility(II)Lcom/jetinno/window/EasyWindow;
    .registers 3

    .line 976
    invoke-virtual {p0, p1}, Lcom/jetinno/window/EasyWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public setWidth(I)Lcom/jetinno/window/EasyWindow;
    .registers 5

    .line 207
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 208
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_22

    .line 209
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 211
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, p1, :cond_22

    .line 212
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    :cond_22
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setWindowAlpha(F)Lcom/jetinno/window/EasyWindow;
    .registers 3

    .line 397
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 398
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setWindowFlags(I)Lcom/jetinno/window/EasyWindow;
    .registers 3

    .line 336
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 337
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setWindowParams(Landroid/view/WindowManager$LayoutParams;)Lcom/jetinno/window/EasyWindow;
    .registers 2

    .line 535
    iput-object p1, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 536
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)Lcom/jetinno/window/EasyWindow;
    .registers 3

    .line 473
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 474
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setWindowToken(Landroid/os/IBinder;)Lcom/jetinno/window/EasyWindow;
    .registers 3

    .line 388
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 389
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setWindowType(I)Lcom/jetinno/window/EasyWindow;
    .registers 3

    .line 352
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 353
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->postUpdate()V

    return-object p0
.end method

.method public setWindowVisibility(I)V
    .registers 3

    .line 875
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->getWindowVisibility()I

    move-result v0

    if-ne v0, p1, :cond_7

    return-void

    .line 878
    :cond_7
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 879
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mOnWindowLifecycle:Lcom/jetinno/window/EasyWindow$OnWindowLifecycle;

    if-eqz v0, :cond_13

    .line 880
    invoke-interface {v0, p0, p1}, Lcom/jetinno/window/EasyWindow$OnWindowLifecycle;->onWindowVisibilityChanged(Lcom/jetinno/window/EasyWindow;I)V

    :cond_13
    return-void
.end method

.method public setXOffset(I)Lcom/jetinno/window/EasyWindow;
    .registers 3

    .line 255
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 256
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->postUpdate()V

    .line 257
    new-instance p1, Lcom/jetinno/window/EasyWindow$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/jetinno/window/EasyWindow$$ExternalSyntheticLambda3;-><init>(Lcom/jetinno/window/EasyWindow;)V

    invoke-virtual {p0, p1}, Lcom/jetinno/window/EasyWindow;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public setYOffset(I)Lcom/jetinno/window/EasyWindow;
    .registers 3

    .line 269
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 270
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->postUpdate()V

    .line 271
    new-instance p1, Lcom/jetinno/window/EasyWindow$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/jetinno/window/EasyWindow$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/window/EasyWindow;)V

    invoke-virtual {p0, p1}, Lcom/jetinno/window/EasyWindow;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public show()V
    .registers 4

    .line 729
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_6b

    .line 734
    iget-boolean v0, p0, Lcom/jetinno/window/EasyWindow;->mShowing:Z

    if-eqz v0, :cond_14

    .line 735
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->update()V

    return-void

    .line 739
    :cond_14
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_29

    .line 740
    check-cast v0, Landroid/app/Activity;

    .line 741
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_28

    .line 743
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    return-void

    .line 750
    :cond_29
    :try_start_29
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 751
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 753
    :cond_38
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 755
    iput-boolean v0, p0, Lcom/jetinno/window/EasyWindow;->mShowing:Z

    .line 757
    iget v0, p0, Lcom/jetinno/window/EasyWindow;->mDuration:I

    if-eqz v0, :cond_51

    .line 758
    invoke-virtual {p0, p0}, Lcom/jetinno/window/EasyWindow;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 759
    iget v0, p0, Lcom/jetinno/window/EasyWindow;->mDuration:I

    int-to-long v0, v0

    invoke-virtual {p0, p0, v0, v1}, Lcom/jetinno/window/EasyWindow;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 762
    :cond_51
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mDraggable:Lcom/jetinno/window/draggable/BaseDraggable;

    if-eqz v0, :cond_58

    .line 763
    invoke-virtual {v0, p0}, Lcom/jetinno/window/draggable/BaseDraggable;->start(Lcom/jetinno/window/EasyWindow;)V

    .line 767
    :cond_58
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mOnWindowLifecycle:Lcom/jetinno/window/EasyWindow$OnWindowLifecycle;

    if-eqz v0, :cond_6a

    .line 768
    invoke-interface {v0, p0}, Lcom/jetinno/window/EasyWindow$OnWindowLifecycle;->onWindowShow(Lcom/jetinno/window/EasyWindow;)V
    :try_end_5f
    .catch Ljava/lang/NullPointerException; {:try_start_29 .. :try_end_5f} :catch_66
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_5f} :catch_64
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_5f} :catch_62
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_29 .. :try_end_5f} :catch_60

    goto :goto_6a

    :catch_60
    move-exception v0

    goto :goto_67

    :catch_62
    move-exception v0

    goto :goto_67

    :catch_64
    move-exception v0

    goto :goto_67

    :catch_66
    move-exception v0

    .line 775
    :goto_67
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_6a
    :goto_6a
    return-void

    .line 730
    :cond_6b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "WindowParams and view cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .registers 3

    const/16 v0, 0x50

    .line 656
    invoke-virtual {p0, p1, v0}, Lcom/jetinno/window/EasyWindow;->showAsDropDown(Landroid/view/View;I)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;I)V
    .registers 4

    const/4 v0, 0x0

    .line 660
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/jetinno/window/EasyWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .registers 11

    .line 672
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_cc

    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_cc

    .line 679
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    .line 678
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 683
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 685
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 686
    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 688
    iget-object v2, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const v3, 0x800033

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 689
    iget-object v2, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x0

    aget v4, v0, v3

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    add-int/2addr v4, p3

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 690
    iget-object p3, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x1

    aget v0, v0, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p4

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    and-int/lit8 p3, p2, 0x3

    const/4 p4, 0x3

    if-ne p3, p4, :cond_77

    .line 693
    iget-object p3, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    if-nez p3, :cond_5a

    .line 695
    iget-object p3, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    :cond_5a
    if-nez p3, :cond_6f

    .line 698
    iget-object p3, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    .line 699
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 698
    invoke-virtual {p3, p4, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 700
    iget-object p3, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    .line 702
    :cond_6f
    iget-object p4, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, p4, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v0, p3

    iput v0, p4, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_87

    :cond_77
    and-int/lit8 p3, p2, 0x5

    const/4 p4, 0x5

    if-ne p3, p4, :cond_87

    .line 704
    iget-object p3, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget p4, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr p4, v0

    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_87
    :goto_87
    and-int/lit8 p3, p2, 0x30

    const/16 p4, 0x30

    if-ne p3, p4, :cond_b8

    .line 708
    iget-object p1, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    if-nez p1, :cond_9b

    .line 710
    iget-object p1, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    :cond_9b
    if-nez p1, :cond_b0

    .line 713
    iget-object p1, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 714
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 713
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->measure(II)V

    .line 715
    iget-object p1, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    .line 717
    :cond_b0
    iget-object p2, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr p3, p1

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_c8

    :cond_b8
    const/16 p3, 0x50

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_c8

    .line 719
    iget-object p2, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 722
    :cond_c8
    :goto_c8
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->show()V

    return-void

    .line 673
    :cond_cc
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WindowParams and view cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startActivity(Landroid/content/Intent;)V
    .registers 3

    .line 965
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_b

    const/high16 v0, 0x10000000

    .line 967
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 969
    :cond_b
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 961
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jetinno/window/EasyWindow;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/jetinno/window/EasyWindow;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public update()V
    .registers 4

    .line 824
    invoke-virtual {p0}, Lcom/jetinno/window/EasyWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 829
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/jetinno/window/EasyWindow;->mDecorView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/jetinno/window/EasyWindow;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 830
    iget-object v0, p0, Lcom/jetinno/window/EasyWindow;->mOnWindowLifecycle:Lcom/jetinno/window/EasyWindow$OnWindowLifecycle;

    if-nez v0, :cond_15

    return-void

    .line 833
    :cond_15
    invoke-interface {v0, p0}, Lcom/jetinno/window/EasyWindow$OnWindowLifecycle;->onWindowUpdate(Lcom/jetinno/window/EasyWindow;)V
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_18} :catch_19

    goto :goto_1d

    :catch_19
    move-exception v0

    .line 837
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_1d
    return-void
.end method
