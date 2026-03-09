.class public final Lcom/jetinno/common/fragment/GroupMethodDF;
.super Lcom/jetinno/simple/SimpleDialogFragment;
.source "GroupMethodDF.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0011H\u0014J\u0008\u0010\u0013\u001a\u00020\u0011H\u0014J\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jetinno/common/fragment/GroupMethodDF;",
        "Lcom/jetinno/simple/SimpleDialogFragment;",
        "()V",
        "mDB",
        "Lcom/jetinno/common/databinding/DialogGroupmethodBinding;",
        "<set-?>",
        "",
        "toGroupFinishMake",
        "getToGroupFinishMake",
        "()Z",
        "setToGroupFinishMake",
        "(Z)V",
        "toGroupFinishMake$delegate",
        "Lcom/jetinno/utils/Preference;",
        "getLayoutId",
        "",
        "initData",
        "",
        "initEvent",
        "initView",
        "useDatabing",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "module_common_release"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDB:Lcom/jetinno/common/databinding/DialogGroupmethodBinding;

.field private final toGroupFinishMake$delegate:Lcom/jetinno/utils/Preference;


# direct methods
.method public static synthetic $r8$lambda$JGSQV2xP8IlNlpmZza4aRvNNlYI(Lcom/jetinno/common/fragment/GroupMethodDF;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jetinno/common/fragment/GroupMethodDF;->initEvent$lambda-1(Lcom/jetinno/common/fragment/GroupMethodDF;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$PdE46aot0H20aX29UQ3WVRhhBFs(Lcom/jetinno/common/fragment/GroupMethodDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/common/fragment/GroupMethodDF;->initEvent$lambda-0(Lcom/jetinno/common/fragment/GroupMethodDF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$siiOVeFFNsb00_Wd0ruL5rt6s1Q(Lcom/jetinno/common/fragment/GroupMethodDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/common/fragment/GroupMethodDF;->initEvent$lambda-2(Lcom/jetinno/common/fragment/GroupMethodDF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uNPA_tEPHQ9cpHyQ-cweAEVlF40(Lcom/jetinno/common/fragment/GroupMethodDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/common/fragment/GroupMethodDF;->initEvent$lambda-3(Lcom/jetinno/common/fragment/GroupMethodDF;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 20
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "toGroupFinishMake"

    const-string v3, "getToGroupFinishMake()Z"

    const-class v4, Lcom/jetinno/common/fragment/GroupMethodDF;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    sput-object v0, Lcom/jetinno/common/fragment/GroupMethodDF;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 19
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleDialogFragment;-><init>()V

    .line 20
    new-instance v6, Lcom/jetinno/utils/Preference;

    const-string v1, "backToGroupFinishMake"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/jetinno/utils/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lcom/jetinno/common/fragment/GroupMethodDF;->toGroupFinishMake$delegate:Lcom/jetinno/utils/Preference;

    return-void
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/common/fragment/GroupMethodDF;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/jetinno/common/fragment/GroupMethodDF;->dismiss()V

    return-void
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/common/fragment/GroupMethodDF;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v0, "mDB"

    if-eqz p2, :cond_1

    .line 51
    iget-object p0, p0, Lcom/jetinno/common/fragment/GroupMethodDF;->mDB:Lcom/jetinno/common/databinding/DialogGroupmethodBinding;

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iget-object p0, p1, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->llGroupmethodSure:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 53
    :cond_1
    iget-object p0, p0, Lcom/jetinno/common/fragment/GroupMethodDF;->mDB:Lcom/jetinno/common/databinding/DialogGroupmethodBinding;

    if-nez p0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p1, p0

    :goto_1
    iget-object p0, p1, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->llGroupmethodSure:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private static final initEvent$lambda-2(Lcom/jetinno/common/fragment/GroupMethodDF;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/jetinno/common/fragment/GroupMethodDF;->mDB:Lcom/jetinno/common/databinding/DialogGroupmethodBinding;

    const/4 v0, 0x0

    const-string v1, "mDB"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->svGroupmethodOpen:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    .line 59
    iget-object p1, p0, Lcom/jetinno/common/fragment/GroupMethodDF;->mDB:Lcom/jetinno/common/databinding/DialogGroupmethodBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->cbGroupmethod1:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jetinno/common/fragment/GroupMethodDF;->mDB:Lcom/jetinno/common/databinding/DialogGroupmethodBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->cbGroupmethod2:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/jetinno/common/fragment/GroupMethodDF;->mDB:Lcom/jetinno/common/databinding/DialogGroupmethodBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->cbGroupmethod1:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    .line 63
    :cond_5
    iget-object p1, p0, Lcom/jetinno/common/fragment/GroupMethodDF;->mDB:Lcom/jetinno/common/databinding/DialogGroupmethodBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->cbGroupmethod2:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    .line 69
    :goto_0
    iget-object v4, p0, Lcom/jetinno/common/fragment/GroupMethodDF;->mDB:Lcom/jetinno/common/databinding/DialogGroupmethodBinding;

    if-nez v4, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v0, v4

    :goto_1
    iget-object v0, v0, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->rgGroupmethod1Layout:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 71
    sget v1, Lcom/jetinno/common/R$id;->rb_groupmethod_1_layout1:I

    if-ne v0, v1, :cond_9

    const/4 v2, 0x0

    .line 70
    :cond_9
    invoke-static {v2}, Lcom/jetinno/confing/GlobalValue;->setEnableGroupManage(Z)V

    .line 76
    invoke-static {p1}, Lcom/jetinno/confing/GlobalValue;->setGroupManagerMethod(I)V

    .line 77
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/jetinno/core/group/event/EnableGroupChangedEvent;

    invoke-direct {v0}, Lcom/jetinno/core/group/event/EnableGroupChangedEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Lcom/jetinno/common/fragment/GroupMethodDF;->dismiss()V

    return-void
.end method

.method private static final initEvent$lambda-3(Lcom/jetinno/common/fragment/GroupMethodDF;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/jetinno/common/fragment/GroupMethodDF;->mDB:Lcom/jetinno/common/databinding/DialogGroupmethodBinding;

    const/4 v0, 0x0

    const-string v1, "mDB"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->tvSwitch:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/jetinno/common/fragment/GroupMethodDF;->mDB:Lcom/jetinno/common/databinding/DialogGroupmethodBinding;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    iget-object v2, v2, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->tvSwitch:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->isSelected()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 82
    iget-object p1, p0, Lcom/jetinno/common/fragment/GroupMethodDF;->mDB:Lcom/jetinno/common/databinding/DialogGroupmethodBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->tvSwitch:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jetinno/common/fragment/GroupMethodDF;->setToGroupFinishMake(Z)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 29
    sget v0, Lcom/jetinno/common/R$layout;->dialog_groupmethod:I

    return v0
.end method

.method public final getToGroupFinishMake()Z
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/jetinno/common/fragment/GroupMethodDF;->toGroupFinishMake$delegate:Lcom/jetinno/utils/Preference;

    sget-object v1, Lcom/jetinno/common/fragment/GroupMethodDF;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/utils/Preference;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initEvent()V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/jetinno/common/fragment/GroupMethodDF;->mDB:Lcom/jetinno/common/databinding/DialogGroupmethodBinding;

    const/4 v1, 0x0

    const-string v2, "mDB"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    new-instance v3, Lcom/jetinno/common/fragment/GroupMethodDF$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/jetinno/common/fragment/GroupMethodDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/common/fragment/GroupMethodDF;)V

    invoke-virtual {v0, v3}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/jetinno/common/fragment/GroupMethodDF;->mDB:Lcom/jetinno/common/databinding/DialogGroupmethodBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->svGroupmethodOpen:Landroid/widget/Switch;

    new-instance v3, Lcom/jetinno/common/fragment/GroupMethodDF$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/jetinno/common/fragment/GroupMethodDF$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/common/fragment/GroupMethodDF;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 56
    iget-object v0, p0, Lcom/jetinno/common/fragment/GroupMethodDF;->mDB:Lcom/jetinno/common/databinding/DialogGroupmethodBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->tvGroupmethodSure:Landroid/widget/TextView;

    const-string v3, "mDB.tvGroupmethodSure"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/jetinno/common/fragment/GroupMethodDF$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/jetinno/common/fragment/GroupMethodDF$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/common/fragment/GroupMethodDF;)V

    invoke-static {v0, v3}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/jetinno/common/fragment/GroupMethodDF;->mDB:Lcom/jetinno/common/databinding/DialogGroupmethodBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->tvSwitch:Landroid/widget/ImageView;

    const-string v1, "mDB.tvSwitch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/common/fragment/GroupMethodDF$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/jetinno/common/fragment/GroupMethodDF$$ExternalSyntheticLambda3;-><init>(Lcom/jetinno/common/fragment/GroupMethodDF;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/jetinno/common/fragment/GroupMethodDF;->mDB:Lcom/jetinno/common/databinding/DialogGroupmethodBinding;

    const/4 v1, 0x0

    const-string v2, "mDB"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->svGroupmethodOpen:Landroid/widget/Switch;

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->isEnableGroupManageMethod()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 34
    iget-object v0, p0, Lcom/jetinno/common/fragment/GroupMethodDF;->mDB:Lcom/jetinno/common/databinding/DialogGroupmethodBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->cbGroupmethod1:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->enbaleMainGroup()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 35
    iget-object v0, p0, Lcom/jetinno/common/fragment/GroupMethodDF;->mDB:Lcom/jetinno/common/databinding/DialogGroupmethodBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->cbGroupmethod2:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->enbaleHeadGroup()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 36
    iget-object v0, p0, Lcom/jetinno/common/fragment/GroupMethodDF;->mDB:Lcom/jetinno/common/databinding/DialogGroupmethodBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->llGroupmethodSure:Landroid/widget/LinearLayout;

    .line 37
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->isEnableGroupManageMethod()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/16 v3, 0x8

    .line 36
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getEnableGroupManage()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    sget v0, Lcom/jetinno/common/R$id;->rb_groupmethod_1_layout2:I

    goto :goto_1

    .line 41
    :cond_5
    sget v0, Lcom/jetinno/common/R$id;->rb_groupmethod_1_layout1:I

    .line 43
    :goto_1
    iget-object v3, p0, Lcom/jetinno/common/fragment/GroupMethodDF;->mDB:Lcom/jetinno/common/databinding/DialogGroupmethodBinding;

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    iget-object v3, v3, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->rgGroupmethod1Layout:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 44
    iget-object v0, p0, Lcom/jetinno/common/fragment/GroupMethodDF;->mDB:Lcom/jetinno/common/databinding/DialogGroupmethodBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->tvSwitch:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/jetinno/common/fragment/GroupMethodDF;->getToGroupFinishMake()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public final setToGroupFinishMake(Z)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/jetinno/common/fragment/GroupMethodDF;->toGroupFinishMake$delegate:Lcom/jetinno/utils/Preference;

    sget-object v1, Lcom/jetinno/common/fragment/GroupMethodDF;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/utils/Preference;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method protected useDatabing(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/jetinno/common/fragment/GroupMethodDF;->getLayoutId()I

    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p2, v0}, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/common/databinding/DialogGroupmethodBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jetinno/common/fragment/GroupMethodDF;->mDB:Lcom/jetinno/common/databinding/DialogGroupmethodBinding;

    if-nez p1, :cond_0

    const-string p1, "mDB"

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
