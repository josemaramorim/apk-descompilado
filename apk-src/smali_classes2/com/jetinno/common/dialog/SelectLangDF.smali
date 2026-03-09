.class public final Lcom/jetinno/common/dialog/SelectLangDF;
.super Lcom/jetinno/simple/SimpleDialogFragment;
.source "SelectLangDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/common/dialog/SelectLangDF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 &2\u00020\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u001dH\u0014J\u0008\u0010\u001e\u001a\u00020\u001fH\u0014J\u0008\u0010 \u001a\u00020\u001fH\u0014J\u0008\u0010!\u001a\u00020\u001fH\u0014J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u001fH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/jetinno/common/dialog/SelectLangDF;",
        "Lcom/jetinno/simple/SimpleDialogFragment;",
        "()V",
        "cb_lang_front",
        "Landroid/widget/CheckBox;",
        "getCb_lang_front",
        "()Landroid/widget/CheckBox;",
        "cb_lang_front$delegate",
        "Lkotlin/Lazy;",
        "headbar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadbar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headbar$delegate",
        "mAdapter",
        "Lcom/jetinno/common/adapter/LangAdapter;",
        "mDatas",
        "",
        "Lcom/jetinno/utils/LangType;",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView$delegate",
        "userType",
        "Lcom/jetinno/bean/UserType;",
        "getHeightPercent",
        "",
        "getLayoutId",
        "",
        "initData",
        "",
        "initEvent",
        "initView",
        "onClick",
        "view",
        "Landroid/view/View;",
        "sure",
        "Companion",
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
.field public static final Companion:Lcom/jetinno/common/dialog/SelectLangDF$Companion;


# instance fields
.field private final cb_lang_front$delegate:Lkotlin/Lazy;

.field private final headbar$delegate:Lkotlin/Lazy;

.field private final mAdapter:Lcom/jetinno/common/adapter/LangAdapter;

.field private final mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/utils/LangType;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecyclerView$delegate:Lkotlin/Lazy;

.field private userType:Lcom/jetinno/bean/UserType;


# direct methods
.method public static synthetic $r8$lambda$jUjA8Gd_6N4C0xidVZiJBKTF4vc(Lcom/jetinno/common/dialog/SelectLangDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/common/dialog/SelectLangDF;->initView$lambda-0(Lcom/jetinno/common/dialog/SelectLangDF;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/common/dialog/SelectLangDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/common/dialog/SelectLangDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/common/dialog/SelectLangDF;->Companion:Lcom/jetinno/common/dialog/SelectLangDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleDialogFragment;-><init>()V

    .line 29
    new-instance v0, Lcom/jetinno/common/dialog/SelectLangDF$headbar$2;

    invoke-direct {v0, p0}, Lcom/jetinno/common/dialog/SelectLangDF$headbar$2;-><init>(Lcom/jetinno/common/dialog/SelectLangDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/common/dialog/SelectLangDF;->headbar$delegate:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lcom/jetinno/common/dialog/SelectLangDF$mRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/jetinno/common/dialog/SelectLangDF$mRecyclerView$2;-><init>(Lcom/jetinno/common/dialog/SelectLangDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/common/dialog/SelectLangDF;->mRecyclerView$delegate:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lcom/jetinno/common/dialog/SelectLangDF$cb_lang_front$2;

    invoke-direct {v0, p0}, Lcom/jetinno/common/dialog/SelectLangDF$cb_lang_front$2;-><init>(Lcom/jetinno/common/dialog/SelectLangDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/common/dialog/SelectLangDF;->cb_lang_front$delegate:Lkotlin/Lazy;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/jetinno/common/dialog/SelectLangDF;->mDatas:Ljava/util/List;

    .line 33
    new-instance v1, Lcom/jetinno/common/adapter/LangAdapter;

    invoke-direct {v1, v0}, Lcom/jetinno/common/adapter/LangAdapter;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/jetinno/common/dialog/SelectLangDF;->mAdapter:Lcom/jetinno/common/adapter/LangAdapter;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/common/dialog/SelectLangDF;I)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/jetinno/common/dialog/SelectLangDF;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final initView$lambda-0(Lcom/jetinno/common/dialog/SelectLangDF;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/SelectLangDF;->dismiss()V

    return-void
.end method

.method public static final showDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/jetinno/bean/UserType;)Lcom/jetinno/common/dialog/SelectLangDF;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/common/dialog/SelectLangDF;->Companion:Lcom/jetinno/common/dialog/SelectLangDF$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/jetinno/common/dialog/SelectLangDF$Companion;->showDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/jetinno/bean/UserType;)Lcom/jetinno/common/dialog/SelectLangDF;

    move-result-object p0

    return-object p0
.end method

.method private final sure()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/jetinno/common/dialog/SelectLangDF;->mAdapter:Lcom/jetinno/common/adapter/LangAdapter;

    invoke-virtual {v0}, Lcom/jetinno/common/adapter/LangAdapter;->getSelectItem()Lcom/jetinno/utils/LangType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/jetinno/utils/LocalManageUtil;->getAppLangType()Lcom/jetinno/utils/LangType;

    move-result-object v1

    .line 80
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/SelectLangDF;->getCb_lang_front()Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-ne v0, v1, :cond_0

    if-eqz v2, :cond_3

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/SelectLangDF;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u5207\u6362\u7cfb\u7edf\u8bed\u8a00"

    invoke-static {v1, v3}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v0}, Lcom/jetinno/utils/LocalManageUtil;->setAppLangType(Lcom/jetinno/utils/LangType;)V

    if-eqz v2, :cond_1

    .line 85
    invoke-static {v0}, Lcom/jetinno/utils/LocalManageUtil;->setFrontLangType(Lcom/jetinno/utils/LangType;)V

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/SelectLangDF;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 88
    sget-object v0, Lcom/jetinno/core/common/CommonCoreHolder;->INSTANCE:Lcom/jetinno/core/common/CommonCoreHolder;

    invoke-virtual {p0}, Lcom/jetinno/common/dialog/SelectLangDF;->getMContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jetinno/common/dialog/SelectLangDF;->userType:Lcom/jetinno/bean/UserType;

    if-nez v2, :cond_2

    const-string v2, "userType"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/jetinno/core/common/CommonCoreHolder;->startMainActivity(Landroid/content/Context;ILcom/jetinno/bean/UserType;)V

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/SelectLangDF;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getCb_lang_front()Landroid/widget/CheckBox;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/jetinno/common/dialog/SelectLangDF;->cb_lang_front$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final getHeadbar()Lcom/jetinno/widget/HeadBar;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/jetinno/common/dialog/SelectLangDF;->headbar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getHeightPercent()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 38
    sget v0, Lcom/jetinno/common/R$layout;->dialog_select_language:I

    return v0
.end method

.method public final getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/jetinno/common/dialog/SelectLangDF;->mRecyclerView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected initData()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 68
    sget v2, Lcom/jetinno/common/R$id;->tv_lang_sure:I

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/jetinno/common/dialog/SelectLangDF;->addOnClick([I)V

    return-void
.end method

.method protected initEvent()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 6

    .line 42
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/SelectLangDF;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jetinno/bean/UserType;

    iput-object v0, p0, Lcom/jetinno/common/dialog/SelectLangDF;->userType:Lcom/jetinno/bean/UserType;

    .line 43
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/SelectLangDF;->getHeadbar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/common/dialog/SelectLangDF$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/common/dialog/SelectLangDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/common/dialog/SelectLangDF;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/jetinno/common/dialog/SelectLangDF;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getLang()Ljava/util/ArrayList;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/jetinno/utils/LangType;->values()[Lcom/jetinno/utils/LangType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 50
    sget-object v5, Lcom/jetinno/bean/UserType;->Companion:Lcom/jetinno/bean/UserType$Companion;

    invoke-virtual {v5}, Lcom/jetinno/bean/UserType$Companion;->aboveTest()Z

    move-result v5

    if-nez v5, :cond_0

    .line 51
    invoke-virtual {v4}, Lcom/jetinno/utils/LangType;->getNum()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 53
    :cond_0
    iget-object v5, p0, Lcom/jetinno/common/dialog/SelectLangDF;->mDatas:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/jetinno/common/dialog/SelectLangDF;->mAdapter:Lcom/jetinno/common/adapter/LangAdapter;

    invoke-static {}, Lcom/jetinno/utils/LocalManageUtil;->getAppLangType()Lcom/jetinno/utils/LangType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/common/adapter/LangAdapter;->setSelectItem(Lcom/jetinno/utils/LangType;)V

    .line 60
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/SelectLangDF;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/common/dialog/SelectLangDF;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/SelectLangDF;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/common/dialog/SelectLangDF;->mAdapter:Lcom/jetinno/common/adapter/LangAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.jetinno.bean.UserType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/jetinno/common/R$id;->tv_lang_sure:I

    if-ne p1, v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/jetinno/common/dialog/SelectLangDF;->sure()V

    :cond_0
    return-void
.end method
