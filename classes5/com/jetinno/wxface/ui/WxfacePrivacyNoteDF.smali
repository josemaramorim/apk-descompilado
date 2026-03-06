.class public final Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;
.super Lcom/jetinno/simple/SimpleDialogFragment;
.source "WxfacePrivacyNoteDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 (2\u00020\u0001:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001b\u001a\u00020\u0004H\u0014J\u0008\u0010\u001c\u001a\u00020\u0004H\u0014J\u0008\u0010\u001d\u001a\u00020\u0004H\u0014J\u0008\u0010\u001e\u001a\u00020\u001fH\u0014J\u0008\u0010 \u001a\u00020!H\u0014J\u0008\u0010\"\u001a\u00020!H\u0014J\u0008\u0010#\u001a\u00020!H\u0014J\u0006\u0010$\u001a\u00020!J\u0008\u0010%\u001a\u00020!H\u0002J\u0008\u0010&\u001a\u00020!H\u0002J\u0008\u0010\'\u001a\u00020!H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000e\u0010\nR\u001b\u0010\u0010\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0011\u0010\nR\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u0019\u0010\u0016\u00a8\u0006)"
    }
    d2 = {
        "Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;",
        "Lcom/jetinno/simple/SimpleDialogFragment;",
        "()V",
        "mCountDownTime",
        "",
        "mWxfacePrivacyDetailDF",
        "Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;",
        "tv_privacy_agree",
        "Landroid/widget/TextView;",
        "getTv_privacy_agree",
        "()Landroid/widget/TextView;",
        "tv_privacy_agree$delegate",
        "Lkotlin/Lazy;",
        "tv_privacy_cancel",
        "getTv_privacy_cancel",
        "tv_privacy_cancel$delegate",
        "tv_privacy_content",
        "getTv_privacy_content",
        "tv_privacy_content$delegate",
        "wxfacepricy_note1",
        "",
        "getWxfacepricy_note1",
        "()Ljava/lang/String;",
        "wxfacepricy_note1$delegate",
        "wxfacepricy_note2",
        "getWxfacepricy_note2",
        "wxfacepricy_note2$delegate",
        "getGravity",
        "getHeightStyle",
        "getLayoutId",
        "getWidthPercent",
        "",
        "initData",
        "",
        "initEvent",
        "initView",
        "onTimerEvent",
        "setCountDownText",
        "showWxfacePrivacyDetailDF",
        "timer",
        "Companion",
        "module_wxface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF$Companion;

.field private static final PRIVACY_NOTE_TIME:I


# instance fields
.field private mCountDownTime:I

.field private mWxfacePrivacyDetailDF:Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;

.field private final tv_privacy_agree$delegate:Lkotlin/Lazy;

.field private final tv_privacy_cancel$delegate:Lkotlin/Lazy;

.field private final tv_privacy_content$delegate:Lkotlin/Lazy;

.field private final wxfacepricy_note1$delegate:Lkotlin/Lazy;

.field private final wxfacepricy_note2$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$ET5aLCL8JH05OYxwv3DcPd5En_c(Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->initView$lambda-0(Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MzeGNv683PJnYHK3FVHnocY4igo(Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->initEvent$lambda-1(Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Uctm6HyhYwY7CDk4ZJM7Eq3-f4k(Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->initEvent$lambda-2(Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->Companion:Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF$Companion;

    const/16 v0, 0x1e

    .line 26
    sput v0, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->PRIVACY_NOTE_TIME:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleDialogFragment;-><init>()V

    .line 39
    new-instance v0, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF$tv_privacy_cancel$2;

    invoke-direct {v0, p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF$tv_privacy_cancel$2;-><init>(Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->tv_privacy_cancel$delegate:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF$tv_privacy_agree$2;

    invoke-direct {v0, p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF$tv_privacy_agree$2;-><init>(Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->tv_privacy_agree$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF$tv_privacy_content$2;

    invoke-direct {v0, p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF$tv_privacy_content$2;-><init>(Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->tv_privacy_content$delegate:Lkotlin/Lazy;

    .line 42
    sget v0, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->PRIVACY_NOTE_TIME:I

    iput v0, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->mCountDownTime:I

    .line 44
    new-instance v0, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF$wxfacepricy_note1$2;

    invoke-direct {v0, p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF$wxfacepricy_note1$2;-><init>(Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->wxfacepricy_note1$delegate:Lkotlin/Lazy;

    .line 45
    new-instance v0, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF$wxfacepricy_note2$2;

    invoke-direct {v0, p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF$wxfacepricy_note2$2;-><init>(Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->wxfacepricy_note2$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;I)Landroid/view/View;
    .registers 2

    .line 23
    invoke-virtual {p0, p1}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final getTv_privacy_agree()Landroid/widget/TextView;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->tv_privacy_agree$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTv_privacy_cancel()Landroid/widget/TextView;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->tv_privacy_cancel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTv_privacy_content()Landroid/widget/TextView;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->tv_privacy_content$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getWxfacepricy_note1()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->wxfacepricy_note1$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getWxfacepricy_note2()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->wxfacepricy_note2$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;Landroid/view/View;)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->getMCancelCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_13

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_13
    invoke-virtual {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->dismiss()V

    return-void
.end method

.method private static final initEvent$lambda-2(Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;Landroid/view/View;)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->getMSureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_13

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_13
    invoke-virtual {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->dismiss()V

    return-void
.end method

.method private static final initView$lambda-0(Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;Landroid/view/View;)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u70b9\u51fb"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->getWxfacepricy_note2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-direct {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->showWxfacePrivacyDetailDF()V

    return-void
.end method

.method private final setCountDownText()V
    .registers 4

    .line 71
    sget v0, Lcom/jetinno/wxface/R$string;->refuse:I

    invoke-virtual {p0, v0}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.refuse)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->getTv_privacy_cancel()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->mCountDownTime:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5fae\u4fe1\u5237\u8138\u9690\u79c1\u63d0\u793a\u8ba1\u65f6:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->mCountDownTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final showWxfacePrivacyDetailDF()V
    .registers 5

    .line 89
    sget-object v0, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->Companion:Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF$Companion;

    invoke-virtual {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF$Companion;->showWxfacePrivacyDetailDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;

    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->mWxfacePrivacyDetailDF:Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;

    return-void
.end method

.method private final timer()V
    .registers 3

    .line 96
    iget v0, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->mCountDownTime:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->mCountDownTime:I

    .line 97
    invoke-direct {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->setCountDownText()V

    .line 98
    iget v0, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->mCountDownTime:I

    if-gtz v0, :cond_1e

    .line 99
    invoke-virtual {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->getMCancelCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1b
    invoke-virtual {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->dismiss()V

    :cond_1e
    return-void
.end method


# virtual methods
.method protected getGravity()I
    .registers 2

    const/16 v0, 0x11

    return v0
.end method

.method protected getHeightStyle()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method protected getLayoutId()I
    .registers 2

    .line 48
    sget v0, Lcom/jetinno/wxface/R$layout;->dialog_wxface_privacy_note:I

    return v0
.end method

.method protected getWidthPercent()D
    .registers 3

    .line 117
    invoke-static {}, Lcom/jetinno/utils/ScreenUtil;->isLand()Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    goto :goto_e

    :cond_9
    const-wide v0, 0x3fe6666666666666L    # 0.7

    :goto_e
    return-wide v0
.end method

.method protected initData()V
    .registers 1

    return-void
.end method

.method protected initEvent()V
    .registers 3

    .line 77
    invoke-direct {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->getTv_privacy_cancel()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-direct {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->getTv_privacy_agree()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .registers 5

    .line 52
    invoke-direct {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->setCountDownText()V

    .line 54
    invoke-virtual {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->getMContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jetinno/wxface/R$color;->color_07C160:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 55
    new-instance v1, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;)V

    .line 59
    invoke-static {}, Lcom/jetinno/wxface/helper/WxFacePayManager;->getInstance()Lcom/jetinno/wxface/helper/WxFacePayManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jetinno/wxface/helper/WxFacePayManager;->getStoreName()Ljava/lang/String;

    move-result-object v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->getWxfacepricy_note1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-direct {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->getWxfacepricy_note2()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v2, v3, v0, v1}, Lcom/jetinno/wxface/helper/SpannableStringUtil;->getSpannableString(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object v0

    .line 66
    invoke-direct {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->getTv_privacy_content()Landroid/widget/TextView;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-direct {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->getTv_privacy_content()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final onTimerEvent()V
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->mWxfacePrivacyDetailDF:Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 106
    iget-object v0, p0, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->mWxfacePrivacyDetailDF:Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/jetinno/wxface/ui/WxfacePrivacyDetailDF;->onTimerEvent()V

    goto :goto_19

    .line 108
    :cond_16
    invoke-direct {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;->timer()V

    :goto_19
    return-void
.end method
