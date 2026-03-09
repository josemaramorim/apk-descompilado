.class public final Lcom/jetinno/waste/ui/MenuWasteWarningDF;
.super Lcom/jetinno/simple/SimpleDialogFragment;
.source "MenuWasteWarningDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/waste/ui/MenuWasteWarningDF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0008\u0010\u000e\u001a\u00020\rH\u0014J\u0008\u0010\u000f\u001a\u00020\u000bH\u0014J\u0008\u0010\u0010\u001a\u00020\u000bH\u0014J\u0008\u0010\u0011\u001a\u00020\u000bH\u0014J\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0005R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jetinno/waste/ui/MenuWasteWarningDF;",
        "Lcom/jetinno/simple/SimpleDialogFragment;",
        "()V",
        "isCleanedWasteBucket",
        "",
        "()Z",
        "isCleanedWasteBucket$delegate",
        "Lkotlin/Lazy;",
        "mDB",
        "Lcom/jetinno/waste/databinding/DialogMenu300WasteWarningBinding;",
        "dismiss",
        "",
        "getHeightStyle",
        "",
        "getLayoutId",
        "initData",
        "initEvent",
        "initView",
        "useDatabing",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "Companion",
        "module_waste_release"
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
.field public static final Companion:Lcom/jetinno/waste/ui/MenuWasteWarningDF$Companion;


# instance fields
.field private final isCleanedWasteBucket$delegate:Lkotlin/Lazy;

.field private mDB:Lcom/jetinno/waste/databinding/DialogMenu300WasteWarningBinding;


# direct methods
.method public static synthetic $r8$lambda$Fx6mNJ2v3SdxZwuVSgC2inyZZq0(Lcom/jetinno/waste/ui/MenuWasteWarningDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/waste/ui/MenuWasteWarningDF;->initEvent$lambda-0(Lcom/jetinno/waste/ui/MenuWasteWarningDF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jK0hNfWjemuSQodOMfBbmeqKn1c(Lcom/jetinno/waste/ui/MenuWasteWarningDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/waste/ui/MenuWasteWarningDF;->initEvent$lambda-1(Lcom/jetinno/waste/ui/MenuWasteWarningDF;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/waste/ui/MenuWasteWarningDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/waste/ui/MenuWasteWarningDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/waste/ui/MenuWasteWarningDF;->Companion:Lcom/jetinno/waste/ui/MenuWasteWarningDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleDialogFragment;-><init>()V

    .line 25
    new-instance v0, Lcom/jetinno/waste/ui/MenuWasteWarningDF$isCleanedWasteBucket$2;

    invoke-direct {v0, p0}, Lcom/jetinno/waste/ui/MenuWasteWarningDF$isCleanedWasteBucket$2;-><init>(Lcom/jetinno/waste/ui/MenuWasteWarningDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/waste/ui/MenuWasteWarningDF;->isCleanedWasteBucket$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/waste/ui/MenuWasteWarningDF;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/jetinno/waste/ui/MenuWasteWarningDF;->dismiss()V

    return-void
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/waste/ui/MenuWasteWarningDF;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/jetinno/waste/helper/WasteWarningHelper;->clearWasteWarningFaultCode()V

    .line 56
    sget p1, Lcom/jetinno/waste/R$string;->operation_succeed:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 57
    invoke-virtual {p0}, Lcom/jetinno/waste/ui/MenuWasteWarningDF;->dismiss()V

    return-void
.end method

.method private final isCleanedWasteBucket()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/jetinno/waste/ui/MenuWasteWarningDF;->isCleanedWasteBucket$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/jetinno/waste/ui/MenuWasteWarningDF;->mDB:Lcom/jetinno/waste/databinding/DialogMenu300WasteWarningBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mDB"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/jetinno/waste/databinding/DialogMenu300WasteWarningBinding;->ivFaultGif:Lcom/jetinno/core/menuedit/widget/MenuGifView;

    invoke-virtual {v0}, Lcom/jetinno/core/menuedit/widget/MenuGifView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lpl/droidsonroids/gif/GifDrawable;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lpl/droidsonroids/gif/GifDrawable;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifDrawable;->recycle()V

    .line 67
    :cond_2
    sget-object v0, Lcom/jetinno/waste/config/WasteValue;->INSTANCE:Lcom/jetinno/waste/config/WasteValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jetinno/waste/config/WasteValue;->setShowMenuWasteWarningDF(Z)V

    .line 68
    invoke-super {p0}, Lcom/jetinno/simple/SimpleDialogFragment;->dismiss()V

    return-void
.end method

.method protected getHeightStyle()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method protected getLayoutId()I
    .locals 2

    .line 39
    sget-object v0, Lcom/jetinno/waste/config/WasteValue;->INSTANCE:Lcom/jetinno/waste/config/WasteValue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jetinno/waste/config/WasteValue;->setShowMenuWasteWarningDF(Z)V

    .line 40
    sget v0, Lcom/jetinno/waste/R$layout;->dialog_menu300_waste_warning:I

    return v0
.end method

.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initEvent()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/jetinno/waste/ui/MenuWasteWarningDF;->mDB:Lcom/jetinno/waste/databinding/DialogMenu300WasteWarningBinding;

    const/4 v1, 0x0

    const-string v2, "mDB"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/jetinno/waste/databinding/DialogMenu300WasteWarningBinding;->ivFaultClose:Landroid/widget/ImageView;

    new-instance v3, Lcom/jetinno/waste/ui/MenuWasteWarningDF$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/jetinno/waste/ui/MenuWasteWarningDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/waste/ui/MenuWasteWarningDF;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/jetinno/waste/ui/MenuWasteWarningDF;->mDB:Lcom/jetinno/waste/databinding/DialogMenu300WasteWarningBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/jetinno/waste/databinding/DialogMenu300WasteWarningBinding;->tvClear:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    new-instance v1, Lcom/jetinno/waste/ui/MenuWasteWarningDF$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/waste/ui/MenuWasteWarningDF$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/waste/ui/MenuWasteWarningDF;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/jetinno/waste/ui/MenuWasteWarningDF;->isCleanedWasteBucket()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/jetinno/waste/ui/MenuWasteWarningDF;->mDB:Lcom/jetinno/waste/databinding/DialogMenu300WasteWarningBinding;

    if-nez v0, :cond_0

    const-string v0, "mDB"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/jetinno/waste/databinding/DialogMenu300WasteWarningBinding;->tvContent:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    sget v1, Lcom/jetinno/waste/R$string;->clean_waste_bucket_tip:I

    invoke-virtual {v0, v1}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setText(I)V

    :cond_1
    return-void
.end method

.method protected useDatabing(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/waste/ui/MenuWasteWarningDF;->getLayoutId()I

    const/4 v0, 0x0

    .line 34
    invoke-static {p1, p2, v0}, Lcom/jetinno/waste/databinding/DialogMenu300WasteWarningBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/waste/databinding/DialogMenu300WasteWarningBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jetinno/waste/ui/MenuWasteWarningDF;->mDB:Lcom/jetinno/waste/databinding/DialogMenu300WasteWarningBinding;

    if-nez p1, :cond_0

    const-string p1, "mDB"

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/jetinno/waste/databinding/DialogMenu300WasteWarningBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
