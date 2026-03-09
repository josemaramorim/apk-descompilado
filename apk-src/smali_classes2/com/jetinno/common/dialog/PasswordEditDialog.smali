.class public final Lcom/jetinno/common/dialog/PasswordEditDialog;
.super Lcom/jetinno/simple/SimpleDialog;
.source "PasswordEditDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasswordEditDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasswordEditDialog.kt\ncom/jetinno/common/dialog/PasswordEditDialog\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,97:1\n107#2:98\n79#2,22:99\n107#2:121\n79#2,22:122\n*S KotlinDebug\n*F\n+ 1 PasswordEditDialog.kt\ncom/jetinno/common/dialog/PasswordEditDialog\n*L\n56#1:98\n56#1:99,22\n61#1:121\n61#1:122,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u001dH\u0014J\u0008\u0010\u001e\u001a\u00020\u001dH\u0014J\u0008\u0010\u001f\u001a\u00020\u001dH\u0002J\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\u001dH\u0002R\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000c\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jetinno/common/dialog/PasswordEditDialog;",
        "Lcom/jetinno/simple/SimpleDialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "et_passwordedit_password",
        "Landroid/widget/EditText;",
        "getEt_passwordedit_password",
        "()Landroid/widget/EditText;",
        "et_passwordedit_password$delegate",
        "Lkotlin/Lazy;",
        "et_passwordedit_password_again",
        "getEt_passwordedit_password_again",
        "et_passwordedit_password_again$delegate",
        "headBar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadBar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headBar$delegate",
        "mUserType",
        "Lcom/jetinno/bean/UserType;",
        "tv_resetPassword",
        "Landroid/widget/TextView;",
        "getTv_resetPassword",
        "()Landroid/widget/TextView;",
        "tv_resetPassword$delegate",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "modifyPassword",
        "onClick",
        "view",
        "Landroid/view/View;",
        "resetPassword",
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


# instance fields
.field private final et_passwordedit_password$delegate:Lkotlin/Lazy;

.field private final et_passwordedit_password_again$delegate:Lkotlin/Lazy;

.field private final headBar$delegate:Lkotlin/Lazy;

.field private mUserType:Lcom/jetinno/bean/UserType;

.field private final tv_resetPassword$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$P2jYSJKYvi_rgvgJDZqUMGjlzmk(Lcom/jetinno/common/dialog/PasswordEditDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/common/dialog/PasswordEditDialog;->initView$lambda-0(Lcom/jetinno/common/dialog/PasswordEditDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/jetinno/simple/SimpleDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    new-instance p1, Lcom/jetinno/common/dialog/PasswordEditDialog$headBar$2;

    invoke-direct {p1, p0}, Lcom/jetinno/common/dialog/PasswordEditDialog$headBar$2;-><init>(Lcom/jetinno/common/dialog/PasswordEditDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/common/dialog/PasswordEditDialog;->headBar$delegate:Lkotlin/Lazy;

    .line 25
    new-instance p1, Lcom/jetinno/common/dialog/PasswordEditDialog$et_passwordedit_password$2;

    invoke-direct {p1, p0}, Lcom/jetinno/common/dialog/PasswordEditDialog$et_passwordedit_password$2;-><init>(Lcom/jetinno/common/dialog/PasswordEditDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/common/dialog/PasswordEditDialog;->et_passwordedit_password$delegate:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lcom/jetinno/common/dialog/PasswordEditDialog$et_passwordedit_password_again$2;

    invoke-direct {p1, p0}, Lcom/jetinno/common/dialog/PasswordEditDialog$et_passwordedit_password_again$2;-><init>(Lcom/jetinno/common/dialog/PasswordEditDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/common/dialog/PasswordEditDialog;->et_passwordedit_password_again$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/jetinno/common/dialog/PasswordEditDialog$tv_resetPassword$2;

    invoke-direct {p1, p0}, Lcom/jetinno/common/dialog/PasswordEditDialog$tv_resetPassword$2;-><init>(Lcom/jetinno/common/dialog/PasswordEditDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/common/dialog/PasswordEditDialog;->tv_resetPassword$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getTv_resetPassword()Landroid/widget/TextView;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/jetinno/common/dialog/PasswordEditDialog;->tv_resetPassword$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_resetPassword>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final initView$lambda-0(Lcom/jetinno/common/dialog/PasswordEditDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/PasswordEditDialog;->dismiss()V

    return-void
.end method

.method private final modifyPassword()V
    .locals 10

    .line 56
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/PasswordEditDialog;->getEt_passwordedit_password()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/CharSequence;

    .line 100
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x20

    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v1

    .line 105
    :goto_1
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 56
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v7, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 120
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 58
    sget v0, Lcom/jetinno/common/R$string;->common_hint_new_pass:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 61
    :cond_6
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/PasswordEditDialog;->getEt_passwordedit_password_again()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/CharSequence;

    .line 123
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    if-gt v7, v5, :cond_c

    if-nez v8, :cond_7

    move v9, v7

    goto :goto_5

    :cond_7
    move v9, v5

    .line 128
    :goto_5
    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 61
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-nez v8, :cond_a

    if-nez v9, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_c
    :goto_7
    add-int/2addr v5, v2

    .line 143
    invoke-interface {v4, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 63
    sget v0, Lcom/jetinno/common/R$string;->common_hint_new_pass_again:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 67
    :cond_d
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 68
    sget v0, Lcom/jetinno/common/R$string;->common_hint_pass_nosame:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 73
    :cond_e
    invoke-static {v0}, Lcom/jetinno/utils/Md5Util;->str2MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, ""

    .line 74
    :cond_f
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getUserPasswordJn()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 75
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getUserPasswordNormal()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 76
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getUserPasswordTest()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    .line 81
    :cond_10
    iget-object v1, p0, Lcom/jetinno/common/dialog/PasswordEditDialog;->mUserType:Lcom/jetinno/bean/UserType;

    sget-object v3, Lcom/jetinno/bean/UserType;->ROOT:Lcom/jetinno/bean/UserType;

    if-ne v1, v3, :cond_11

    .line 82
    invoke-static {v0}, Lcom/jetinno/confing/GlobalValue;->setUserPasswordJn(Ljava/lang/String;)V

    goto :goto_8

    .line 83
    :cond_11
    iget-object v1, p0, Lcom/jetinno/common/dialog/PasswordEditDialog;->mUserType:Lcom/jetinno/bean/UserType;

    sget-object v3, Lcom/jetinno/bean/UserType;->TEST:Lcom/jetinno/bean/UserType;

    if-ne v1, v3, :cond_12

    .line 84
    invoke-static {v0}, Lcom/jetinno/confing/GlobalValue;->setUserPasswordTest(Ljava/lang/String;)V

    goto :goto_8

    .line 85
    :cond_12
    iget-object v1, p0, Lcom/jetinno/common/dialog/PasswordEditDialog;->mUserType:Lcom/jetinno/bean/UserType;

    sget-object v3, Lcom/jetinno/bean/UserType;->NORMAL:Lcom/jetinno/bean/UserType;

    if-ne v1, v3, :cond_13

    .line 86
    invoke-static {v0}, Lcom/jetinno/confing/GlobalValue;->setUserPasswordNormal(Ljava/lang/String;)V

    .line 88
    :cond_13
    :goto_8
    invoke-static {v2}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    .line 89
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/PasswordEditDialog;->dismiss()V

    return-void

    .line 78
    :cond_14
    :goto_9
    sget v0, Lcom/jetinno/common/R$string;->common_hint_modify_pswd_failed:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void
.end method

.method private final resetPassword()V
    .locals 1

    .line 93
    sget-object v0, Lcom/jetinno/common/database/UserDao;->INSTANCE:Lcom/jetinno/common/database/UserDao;

    invoke-virtual {v0}, Lcom/jetinno/common/database/UserDao;->resetPassword()V

    const/4 v0, 0x1

    .line 94
    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    return-void
.end method


# virtual methods
.method public final getEt_passwordedit_password()Landroid/widget/EditText;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/jetinno/common/dialog/PasswordEditDialog;->et_passwordedit_password$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-et_passwordedit_password>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getEt_passwordedit_password_again()Landroid/widget/EditText;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/jetinno/common/dialog/PasswordEditDialog;->et_passwordedit_password_again$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-et_passwordedit_password_again>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getHeadBar()Lcom/jetinno/widget/HeadBar;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/jetinno/common/dialog/PasswordEditDialog;->headBar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-headBar>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 31
    sget-object v0, Lcom/jetinno/bean/UserType;->Companion:Lcom/jetinno/bean/UserType$Companion;

    invoke-virtual {v0}, Lcom/jetinno/bean/UserType$Companion;->getUserType()Lcom/jetinno/bean/UserType;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/common/dialog/PasswordEditDialog;->mUserType:Lcom/jetinno/bean/UserType;

    .line 32
    sget v0, Lcom/jetinno/common/R$layout;->dialog_password_edit:I

    return v0
.end method

.method protected initEvent()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 43
    sget v2, Lcom/jetinno/common/R$id;->tv_passwordedit_sure:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/jetinno/common/dialog/PasswordEditDialog;->addOnClick([I)V

    new-array v0, v0, [I

    .line 44
    sget v1, Lcom/jetinno/common/R$id;->tv_reset_password:I

    aput v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/jetinno/common/dialog/PasswordEditDialog;->addOnClick([I)V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/PasswordEditDialog;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/common/dialog/PasswordEditDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/common/dialog/PasswordEditDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/common/dialog/PasswordEditDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/jetinno/common/dialog/PasswordEditDialog;->mUserType:Lcom/jetinno/bean/UserType;

    sget-object v1, Lcom/jetinno/bean/UserType;->TEST:Lcom/jetinno/bean/UserType;

    if-ne v0, v1, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/jetinno/common/dialog/PasswordEditDialog;->getTv_resetPassword()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jetinno/common/R$id;->tv_passwordedit_sure:I

    if-ne v0, v1, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/jetinno/common/dialog/PasswordEditDialog;->modifyPassword()V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/jetinno/common/R$id;->tv_reset_password:I

    if-ne p1, v0, :cond_1

    .line 51
    invoke-direct {p0}, Lcom/jetinno/common/dialog/PasswordEditDialog;->resetPassword()V

    :cond_1
    :goto_0
    return-void
.end method
