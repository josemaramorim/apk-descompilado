.class public abstract Lcom/jetinno/simple/SimpleActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SimpleActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u00020\u0010\"\u00020\u0011H\u0004J$\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\u0017H\u0004J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001d\u001a\u00020\u0011H\u0014J\u0008\u0010\u001e\u001a\u00020\u001fH\u0015J\u0008\u0010 \u001a\u00020\u0011H\u0014J\u0008\u0010!\u001a\u00020\u0011H$J\u0008\u0010\"\u001a\u00020\u001fH\u0015J\u0008\u0010#\u001a\u00020\u0011H\u0014J\u0008\u0010$\u001a\u00020\u000eH$J\u0008\u0010%\u001a\u00020\u000eH$J\u0008\u0010&\u001a\u00020\u000eH$J\u0006\u0010\'\u001a\u00020\tJ\u0008\u0010(\u001a\u00020\tH\u0014J\u0008\u0010)\u001a\u00020\tH\u0014J\u0010\u0010*\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020,H\u0016J\u0012\u0010-\u001a\u00020\u000e2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0014J\u0008\u00100\u001a\u00020\u000eH\u0014J\n\u00101\u001a\u0004\u0018\u00010,H\u0014R\u0019\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u00062"
    }
    d2 = {
        "Lcom/jetinno/simple/SimpleActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "isRegisterEventBus",
        "",
        "()Z",
        "setRegisterEventBus",
        "(Z)V",
        "addOnClick",
        "",
        "ids",
        "",
        "",
        "delayTime",
        "Lkotlinx/coroutines/Job;",
        "time",
        "",
        "callback",
        "Lkotlin/Function1;",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "getContext",
        "Landroid/content/Context;",
        "getGravity",
        "getHeightPercent",
        "",
        "getHeightStyle",
        "getLayoutId",
        "getWidthPercent",
        "getWidthStyle",
        "initData",
        "initEvent",
        "initView",
        "isDialogStyle",
        "isOnTouchOutside",
        "isThemeDialog",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "useDatabing",
        "core_release"
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
.field private final TAG:Ljava/lang/String;

.field private isRegisterEventBus:Z


# direct methods
.method public static synthetic $r8$lambda$IrcA2OlCqZ397NMglxR0YkzXa-8(Lcom/jetinno/simple/SimpleActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/simple/SimpleActivity;->addOnClick$lambda-0(Lcom/jetinno/simple/SimpleActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/simple/SimpleActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method private static final addOnClick$lambda-0(Lcom/jetinno/simple/SimpleActivity;Landroid/view/View;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jetinno/simple/SimpleActivity;->onClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final varargs addOnClick([I)V
    .registers 6

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1f

    aget v2, p1, v1

    .line 83
    invoke-virtual {p0, v2}, Lcom/jetinno/simple/SimpleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById<View>(id)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/jetinno/simple/SimpleActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/jetinno/simple/SimpleActivity$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/simple/SimpleActivity;)V

    invoke-static {v2, v3}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1f
    return-void
.end method

.method protected final delayTime(JLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/simple/SimpleActivity$delayTime$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lcom/jetinno/simple/SimpleActivity$delayTime$1;-><init>(JLkotlin/jvm/functions/Function1;Lcom/jetinno/simple/SimpleActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_10

    .line 169
    sget-object v0, Lcom/jetinno/simple/LastTouchScreenTime;->INSTANCE:Lcom/jetinno/simple/LastTouchScreenTime;

    invoke-virtual {v0}, Lcom/jetinno/simple/LastTouchScreenTime;->resetTime()V

    .line 171
    :cond_10
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .line 36
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method protected getGravity()I
    .registers 2

    const/16 v0, 0x11

    return v0
.end method

.method protected getHeightPercent()D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected getHeightStyle()I
    .registers 6

    .line 150
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleActivity;->getHeightPercent()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1d

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1d

    .line 152
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/jetinno/utils/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v0

    double-to-int v0, v2

    goto :goto_1e

    :cond_1d
    const/4 v0, -0x2

    :goto_1e
    return v0
.end method

.method protected abstract getLayoutId()I
.end method

.method public final getTAG()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/jetinno/simple/SimpleActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method protected getWidthPercent()D
    .registers 3

    .line 132
    invoke-static {}, Lcom/jetinno/utils/DialogPx;->getWidthPercent()D

    move-result-wide v0

    return-wide v0
.end method

.method protected getWidthStyle()I
    .registers 6

    .line 136
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleActivity;->getWidthPercent()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1d

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1d

    .line 138
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/jetinno/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v0

    double-to-int v0, v2

    goto :goto_1e

    :cond_1d
    const/4 v0, -0x1

    :goto_1e
    return v0
.end method

.method protected abstract initData()V
.end method

.method protected abstract initEvent()V
.end method

.method protected abstract initView()V
.end method

.method public final isDialogStyle()Z
    .registers 2

    .line 127
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleActivity;->isThemeDialog()Z

    move-result v0

    return v0
.end method

.method protected isOnTouchOutside()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isRegisterEventBus()Z
    .registers 2

    .line 33
    iget-boolean v0, p0, Lcom/jetinno/simple/SimpleActivity;->isRegisterEventBus:Z

    return v0
.end method

.method protected isThemeDialog()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 40
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleActivity;->isThemeDialog()Z

    move-result p1

    if-eqz p1, :cond_27

    .line 42
    invoke-static {}, Lcom/jetinno/utils/SystemUtil;->isRockchip()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 43
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x802

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1c
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/jetinno/simple/SimpleActivity;->requestWindowFeature(I)Z

    .line 47
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleActivity;->isOnTouchOutside()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jetinno/simple/SimpleActivity;->setFinishOnTouchOutside(Z)V

    .line 49
    :cond_27
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleActivity;->useDatabing()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_31

    .line 51
    invoke-virtual {p0, p1}, Lcom/jetinno/simple/SimpleActivity;->setContentView(Landroid/view/View;)V

    goto :goto_38

    .line 53
    :cond_31
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleActivity;->getLayoutId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jetinno/simple/SimpleActivity;->setContentView(I)V

    .line 55
    :goto_38
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleActivity;->isThemeDialog()Z

    move-result p1

    if-eqz p1, :cond_64

    .line 56
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleActivity;->getWidthStyle()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 58
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleActivity;->getHeightStyle()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 59
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleActivity;->getGravity()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v0, 0x3f4ccccd    # 0.8f

    .line 60
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 61
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 63
    :cond_64
    iget-boolean p1, p0, Lcom/jetinno/simple/SimpleActivity;->isRegisterEventBus:Z

    if-eqz p1, :cond_79

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_79

    .line 64
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 66
    :cond_79
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleActivity;->initView()V

    .line 67
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleActivity;->initEvent()V

    .line 68
    invoke-virtual {p0}, Lcom/jetinno/simple/SimpleActivity;->initData()V

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 178
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 179
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 181
    :cond_11
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public final setRegisterEventBus(Z)V
    .registers 2

    .line 33
    iput-boolean p1, p0, Lcom/jetinno/simple/SimpleActivity;->isRegisterEventBus:Z

    return-void
.end method

.method protected useDatabing()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
