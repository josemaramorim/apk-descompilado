.class public final Lcom/jetinno/socket/ui/EditIpDialog;
.super Lcom/jetinno/simple/SimpleDialog;
.source "EditIpDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditIpDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditIpDialog.kt\ncom/jetinno/socket/ui/EditIpDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,118:1\n731#2,9:119\n37#3:128\n36#3,3:129\n107#4:132\n79#4,22:133\n107#4:155\n79#4,22:156\n107#4:178\n79#4,22:179\n107#4:201\n79#4,22:202\n107#4:224\n79#4,22:225\n107#4:247\n79#4,22:248\n107#4:270\n79#4,22:271\n107#4:293\n79#4,22:294\n107#4:316\n79#4,22:317\n107#4:339\n79#4,22:340\n*S KotlinDebug\n*F\n+ 1 EditIpDialog.kt\ncom/jetinno/socket/ui/EditIpDialog\n*L\n48#1:119,9\n48#1:128\n48#1:129,3\n88#1:132\n88#1:133,22\n89#1:155\n89#1:156,22\n90#1:178\n90#1:179,22\n91#1:201\n91#1:202,22\n92#1:224\n92#1:225,22\n100#1:247\n100#1:248,22\n101#1:270\n101#1:271,22\n102#1:293\n102#1:294,22\n103#1:316\n103#1:317,22\n105#1:339\n105#1:340,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010#\u001a\u00020$H\u0014J\u0008\u0010%\u001a\u00020&H\u0014J\u0008\u0010\'\u001a\u00020(H\u0014J\u0008\u0010)\u001a\u00020(H\u0014J\u0008\u0010*\u001a\u00020(H\u0002J\u0008\u0010+\u001a\u00020(H\u0002R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u0010R\u001b\u0010\u0018\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u0019\u0010\u0010R\u001b\u0010\u001b\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000c\u001a\u0004\u0008\u001c\u0010\u0010R\u001b\u0010\u001e\u001a\u00020\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000c\u001a\u0004\u0008 \u0010!R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/jetinno/socket/ui/EditIpDialog;",
        "Lcom/jetinno/simple/SimpleDialog;",
        "context",
        "Landroid/content/Context;",
        "serverAddress",
        "Lcom/jetinno/core/socket/bean/ServerAddress;",
        "(Landroid/content/Context;Lcom/jetinno/core/socket/bean/ServerAddress;)V",
        "bt_editip_sure",
        "Landroid/widget/Button;",
        "getBt_editip_sure",
        "()Landroid/widget/Button;",
        "bt_editip_sure$delegate",
        "Lkotlin/Lazy;",
        "et_editip_ip1",
        "Landroid/widget/EditText;",
        "getEt_editip_ip1",
        "()Landroid/widget/EditText;",
        "et_editip_ip1$delegate",
        "et_editip_ip2",
        "getEt_editip_ip2",
        "et_editip_ip2$delegate",
        "et_editip_ip3",
        "getEt_editip_ip3",
        "et_editip_ip3$delegate",
        "et_editip_ip4",
        "getEt_editip_ip4",
        "et_editip_ip4$delegate",
        "et_editip_port",
        "getEt_editip_port",
        "et_editip_port$delegate",
        "headBar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadBar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headBar$delegate",
        "getHeightPercent",
        "",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "setSureView",
        "sure",
        "module_socket_release"
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
.field private final bt_editip_sure$delegate:Lkotlin/Lazy;

.field private final et_editip_ip1$delegate:Lkotlin/Lazy;

.field private final et_editip_ip2$delegate:Lkotlin/Lazy;

.field private final et_editip_ip3$delegate:Lkotlin/Lazy;

.field private final et_editip_ip4$delegate:Lkotlin/Lazy;

.field private final et_editip_port$delegate:Lkotlin/Lazy;

.field private final headBar$delegate:Lkotlin/Lazy;

.field private final serverAddress:Lcom/jetinno/core/socket/bean/ServerAddress;


# direct methods
.method public static synthetic $r8$lambda$iTcGs-Gmy7GHYMDaKwbPdkmrFEc(Lcom/jetinno/socket/ui/EditIpDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/socket/ui/EditIpDialog;->initView$lambda-0(Lcom/jetinno/socket/ui/EditIpDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z9GxTV3wjB-YcbSLmZxouiQOYc4(Lcom/jetinno/socket/ui/EditIpDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/socket/ui/EditIpDialog;->initEvent$lambda-2(Lcom/jetinno/socket/ui/EditIpDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jetinno/core/socket/bean/ServerAddress;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/jetinno/simple/SimpleDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput-object p2, p0, Lcom/jetinno/socket/ui/EditIpDialog;->serverAddress:Lcom/jetinno/core/socket/bean/ServerAddress;

    .line 25
    new-instance p1, Lcom/jetinno/socket/ui/EditIpDialog$headBar$2;

    invoke-direct {p1, p0}, Lcom/jetinno/socket/ui/EditIpDialog$headBar$2;-><init>(Lcom/jetinno/socket/ui/EditIpDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/socket/ui/EditIpDialog;->headBar$delegate:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lcom/jetinno/socket/ui/EditIpDialog$et_editip_ip1$2;

    invoke-direct {p1, p0}, Lcom/jetinno/socket/ui/EditIpDialog$et_editip_ip1$2;-><init>(Lcom/jetinno/socket/ui/EditIpDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/socket/ui/EditIpDialog;->et_editip_ip1$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/jetinno/socket/ui/EditIpDialog$et_editip_ip2$2;

    invoke-direct {p1, p0}, Lcom/jetinno/socket/ui/EditIpDialog$et_editip_ip2$2;-><init>(Lcom/jetinno/socket/ui/EditIpDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/socket/ui/EditIpDialog;->et_editip_ip2$delegate:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lcom/jetinno/socket/ui/EditIpDialog$et_editip_ip3$2;

    invoke-direct {p1, p0}, Lcom/jetinno/socket/ui/EditIpDialog$et_editip_ip3$2;-><init>(Lcom/jetinno/socket/ui/EditIpDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/socket/ui/EditIpDialog;->et_editip_ip3$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lcom/jetinno/socket/ui/EditIpDialog$et_editip_ip4$2;

    invoke-direct {p1, p0}, Lcom/jetinno/socket/ui/EditIpDialog$et_editip_ip4$2;-><init>(Lcom/jetinno/socket/ui/EditIpDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/socket/ui/EditIpDialog;->et_editip_ip4$delegate:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lcom/jetinno/socket/ui/EditIpDialog$et_editip_port$2;

    invoke-direct {p1, p0}, Lcom/jetinno/socket/ui/EditIpDialog$et_editip_port$2;-><init>(Lcom/jetinno/socket/ui/EditIpDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/socket/ui/EditIpDialog;->et_editip_port$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/jetinno/socket/ui/EditIpDialog$bt_editip_sure$2;

    invoke-direct {p1, p0}, Lcom/jetinno/socket/ui/EditIpDialog$bt_editip_sure$2;-><init>(Lcom/jetinno/socket/ui/EditIpDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/socket/ui/EditIpDialog;->bt_editip_sure$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$setSureView(Lcom/jetinno/socket/ui/EditIpDialog;)V
    .registers 1

    .line 22
    invoke-direct {p0}, Lcom/jetinno/socket/ui/EditIpDialog;->setSureView()V

    return-void
.end method

.method private static final initEvent$lambda-2(Lcom/jetinno/socket/ui/EditIpDialog;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/jetinno/socket/ui/EditIpDialog;->sure()V

    return-void
.end method

.method private static final initView$lambda-0(Lcom/jetinno/socket/ui/EditIpDialog;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/EditIpDialog;->dismiss()V

    return-void
.end method

.method private final setSureView()V
    .registers 9

    .line 88
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/EditIpDialog;->getEt_editip_ip1()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/CharSequence;

    .line 134
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_17
    const/16 v6, 0x20

    if-gt v4, v1, :cond_3c

    if-nez v5, :cond_1f

    move v7, v4

    goto :goto_20

    :cond_1f
    move v7, v1

    .line 139
    :goto_20
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 88
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_2c

    const/4 v7, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v7, 0x0

    :goto_2d
    if-nez v5, :cond_36

    if-nez v7, :cond_33

    const/4 v5, 0x1

    goto :goto_17

    :cond_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_36
    if-nez v7, :cond_39

    goto :goto_3c

    :cond_39
    add-int/lit8 v1, v1, -0x1

    goto :goto_17

    :cond_3c
    :goto_3c
    add-int/2addr v1, v2

    .line 154
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_171

    .line 89
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/EditIpDialog;->getEt_editip_ip2()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/CharSequence;

    .line 157
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_62
    if-gt v4, v1, :cond_85

    if-nez v5, :cond_68

    move v7, v4

    goto :goto_69

    :cond_68
    move v7, v1

    .line 162
    :goto_69
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 89
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_75

    const/4 v7, 0x1

    goto :goto_76

    :cond_75
    const/4 v7, 0x0

    :goto_76
    if-nez v5, :cond_7f

    if-nez v7, :cond_7c

    const/4 v5, 0x1

    goto :goto_62

    :cond_7c
    add-int/lit8 v4, v4, 0x1

    goto :goto_62

    :cond_7f
    if-nez v7, :cond_82

    goto :goto_85

    :cond_82
    add-int/lit8 v1, v1, -0x1

    goto :goto_62

    :cond_85
    :goto_85
    add-int/2addr v1, v2

    .line 177
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_171

    .line 90
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/EditIpDialog;->getEt_editip_ip3()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/CharSequence;

    .line 180
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_ab
    if-gt v4, v1, :cond_ce

    if-nez v5, :cond_b1

    move v7, v4

    goto :goto_b2

    :cond_b1
    move v7, v1

    .line 185
    :goto_b2
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 90
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_be

    const/4 v7, 0x1

    goto :goto_bf

    :cond_be
    const/4 v7, 0x0

    :goto_bf
    if-nez v5, :cond_c8

    if-nez v7, :cond_c5

    const/4 v5, 0x1

    goto :goto_ab

    :cond_c5
    add-int/lit8 v4, v4, 0x1

    goto :goto_ab

    :cond_c8
    if-nez v7, :cond_cb

    goto :goto_ce

    :cond_cb
    add-int/lit8 v1, v1, -0x1

    goto :goto_ab

    :cond_ce
    :goto_ce
    add-int/2addr v1, v2

    .line 200
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_171

    .line 91
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/EditIpDialog;->getEt_editip_ip4()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/CharSequence;

    .line 203
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_f4
    if-gt v4, v1, :cond_117

    if-nez v5, :cond_fa

    move v7, v4

    goto :goto_fb

    :cond_fa
    move v7, v1

    .line 208
    :goto_fb
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 91
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_107

    const/4 v7, 0x1

    goto :goto_108

    :cond_107
    const/4 v7, 0x0

    :goto_108
    if-nez v5, :cond_111

    if-nez v7, :cond_10e

    const/4 v5, 0x1

    goto :goto_f4

    :cond_10e
    add-int/lit8 v4, v4, 0x1

    goto :goto_f4

    :cond_111
    if-nez v7, :cond_114

    goto :goto_117

    :cond_114
    add-int/lit8 v1, v1, -0x1

    goto :goto_f4

    :cond_117
    :goto_117
    add-int/2addr v1, v2

    .line 223
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_171

    .line 92
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/EditIpDialog;->getEt_editip_port()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/CharSequence;

    .line 226
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_13d
    if-gt v4, v1, :cond_160

    if-nez v5, :cond_143

    move v7, v4

    goto :goto_144

    :cond_143
    move v7, v1

    .line 231
    :goto_144
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 92
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_150

    const/4 v7, 0x1

    goto :goto_151

    :cond_150
    const/4 v7, 0x0

    :goto_151
    if-nez v5, :cond_15a

    if-nez v7, :cond_157

    const/4 v5, 0x1

    goto :goto_13d

    :cond_157
    add-int/lit8 v4, v4, 0x1

    goto :goto_13d

    :cond_15a
    if-nez v7, :cond_15d

    goto :goto_160

    :cond_15d
    add-int/lit8 v1, v1, -0x1

    goto :goto_13d

    :cond_160
    :goto_160
    add-int/2addr v1, v2

    .line 246
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_172

    :cond_171
    const/4 v2, 0x0

    .line 96
    :cond_172
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/EditIpDialog;->getBt_editip_sure()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private final sure()V
    .registers 12

    .line 100
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/EditIpDialog;->getEt_editip_ip1()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/CharSequence;

    .line 249
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_17
    const/16 v6, 0x20

    if-gt v4, v1, :cond_3c

    if-nez v5, :cond_1f

    move v7, v4

    goto :goto_20

    :cond_1f
    move v7, v1

    .line 254
    :goto_20
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 100
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_2c

    const/4 v7, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v7, 0x0

    :goto_2d
    if-nez v5, :cond_36

    if-nez v7, :cond_33

    const/4 v5, 0x1

    goto :goto_17

    :cond_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_36
    if-nez v7, :cond_39

    goto :goto_3c

    :cond_39
    add-int/lit8 v1, v1, -0x1

    goto :goto_17

    :cond_3c
    :goto_3c
    add-int/2addr v1, v2

    .line 269
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/EditIpDialog;->getEt_editip_ip2()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/CharSequence;

    .line 272
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_5a
    if-gt v5, v4, :cond_7d

    if-nez v7, :cond_60

    move v8, v5

    goto :goto_61

    :cond_60
    move v8, v4

    .line 277
    :goto_61
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 101
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_6d

    const/4 v8, 0x1

    goto :goto_6e

    :cond_6d
    const/4 v8, 0x0

    :goto_6e
    if-nez v7, :cond_77

    if-nez v8, :cond_74

    const/4 v7, 0x1

    goto :goto_5a

    :cond_74
    add-int/lit8 v5, v5, 0x1

    goto :goto_5a

    :cond_77
    if-nez v8, :cond_7a

    goto :goto_7d

    :cond_7a
    add-int/lit8 v4, v4, -0x1

    goto :goto_5a

    :cond_7d
    :goto_7d
    add-int/2addr v4, v2

    .line 292
    invoke-interface {v1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/EditIpDialog;->getEt_editip_ip3()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 293
    check-cast v4, Ljava/lang/CharSequence;

    .line 295
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_9b
    if-gt v7, v5, :cond_be

    if-nez v8, :cond_a1

    move v9, v7

    goto :goto_a2

    :cond_a1
    move v9, v5

    .line 300
    :goto_a2
    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 102
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_ae

    const/4 v9, 0x1

    goto :goto_af

    :cond_ae
    const/4 v9, 0x0

    :goto_af
    if-nez v8, :cond_b8

    if-nez v9, :cond_b5

    const/4 v8, 0x1

    goto :goto_9b

    :cond_b5
    add-int/lit8 v7, v7, 0x1

    goto :goto_9b

    :cond_b8
    if-nez v9, :cond_bb

    goto :goto_be

    :cond_bb
    add-int/lit8 v5, v5, -0x1

    goto :goto_9b

    :cond_be
    :goto_be
    add-int/2addr v5, v2

    .line 315
    invoke-interface {v4, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/EditIpDialog;->getEt_editip_ip4()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 316
    check-cast v5, Ljava/lang/CharSequence;

    .line 318
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_dc
    if-gt v8, v7, :cond_ff

    if-nez v9, :cond_e2

    move v10, v8

    goto :goto_e3

    :cond_e2
    move v10, v7

    .line 323
    :goto_e3
    invoke-interface {v5, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 103
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_ef

    const/4 v10, 0x1

    goto :goto_f0

    :cond_ef
    const/4 v10, 0x0

    :goto_f0
    if-nez v9, :cond_f9

    if-nez v10, :cond_f6

    const/4 v9, 0x1

    goto :goto_dc

    :cond_f6
    add-int/lit8 v8, v8, 0x1

    goto :goto_dc

    :cond_f9
    if-nez v10, :cond_fc

    goto :goto_ff

    :cond_fc
    add-int/lit8 v7, v7, -0x1

    goto :goto_dc

    :cond_ff
    :goto_ff
    add-int/2addr v7, v2

    .line 338
    invoke-interface {v5, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v3

    aput-object v1, v7, v2

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const-string v0, "%s.%s.%s.%s"

    .line 104
    invoke-static {v0, v7}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/EditIpDialog;->getEt_editip_port()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/CharSequence;

    .line 341
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_130
    if-gt v5, v4, :cond_153

    if-nez v7, :cond_136

    move v8, v5

    goto :goto_137

    :cond_136
    move v8, v4

    .line 346
    :goto_137
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 105
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_143

    const/4 v8, 0x1

    goto :goto_144

    :cond_143
    const/4 v8, 0x0

    :goto_144
    if-nez v7, :cond_14d

    if-nez v8, :cond_14a

    const/4 v7, 0x1

    goto :goto_130

    :cond_14a
    add-int/lit8 v5, v5, 0x1

    goto :goto_130

    :cond_14d
    if-nez v8, :cond_150

    goto :goto_153

    :cond_150
    add-int/lit8 v4, v4, -0x1

    goto :goto_130

    :cond_153
    :goto_153
    add-int/2addr v4, v2

    .line 361
    invoke-interface {v1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "port:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    new-instance v2, Lcom/jetinno/core/socket/bean/ServerAddress;

    invoke-direct {v2}, Lcom/jetinno/core/socket/bean/ServerAddress;-><init>()V

    .line 108
    invoke-virtual {v2, v0}, Lcom/jetinno/core/socket/bean/ServerAddress;->setAddress(Ljava/lang/String;)V

    .line 109
    invoke-static {v1}, Lcom/jetinno/utils/NumberUtil;->parseInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/jetinno/core/socket/bean/ServerAddress;->setPort(I)V

    .line 110
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/EditIpDialog;->getMSureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_187

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_187
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/EditIpDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getBt_editip_sure()Landroid/widget/Button;
    .registers 3

    .line 31
    iget-object v0, p0, Lcom/jetinno/socket/ui/EditIpDialog;->bt_editip_sure$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-bt_editip_sure>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final getEt_editip_ip1()Landroid/widget/EditText;
    .registers 3

    .line 26
    iget-object v0, p0, Lcom/jetinno/socket/ui/EditIpDialog;->et_editip_ip1$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-et_editip_ip1>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getEt_editip_ip2()Landroid/widget/EditText;
    .registers 3

    .line 27
    iget-object v0, p0, Lcom/jetinno/socket/ui/EditIpDialog;->et_editip_ip2$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-et_editip_ip2>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getEt_editip_ip3()Landroid/widget/EditText;
    .registers 3

    .line 28
    iget-object v0, p0, Lcom/jetinno/socket/ui/EditIpDialog;->et_editip_ip3$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-et_editip_ip3>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getEt_editip_ip4()Landroid/widget/EditText;
    .registers 3

    .line 29
    iget-object v0, p0, Lcom/jetinno/socket/ui/EditIpDialog;->et_editip_ip4$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-et_editip_ip4>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getEt_editip_port()Landroid/widget/EditText;
    .registers 3

    .line 30
    iget-object v0, p0, Lcom/jetinno/socket/ui/EditIpDialog;->et_editip_port$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-et_editip_port>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getHeadBar()Lcom/jetinno/widget/HeadBar;
    .registers 3

    .line 25
    iget-object v0, p0, Lcom/jetinno/socket/ui/EditIpDialog;->headBar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-headBar>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getHeightPercent()D
    .registers 3

    .line 115
    invoke-static {}, Lcom/jetinno/utils/DialogPx;->getHeightPercent()D

    move-result-wide v0

    return-wide v0
.end method

.method protected getLayoutId()I
    .registers 2

    .line 34
    sget v0, Lcom/jetinno/socket/R$layout;->dialog_edit_ip:I

    return v0
.end method

.method protected initEvent()V
    .registers 3

    .line 70
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/EditIpDialog;->getBt_editip_sure()Landroid/widget/Button;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/socket/ui/EditIpDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/socket/ui/EditIpDialog$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/socket/ui/EditIpDialog;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-direct {p0}, Lcom/jetinno/socket/ui/EditIpDialog;->setSureView()V

    .line 74
    new-instance v0, Lcom/jetinno/socket/ui/EditIpDialog$initEvent$simpleTextWatcher$1;

    invoke-direct {v0, p0}, Lcom/jetinno/socket/ui/EditIpDialog$initEvent$simpleTextWatcher$1;-><init>(Lcom/jetinno/socket/ui/EditIpDialog;)V

    check-cast v0, Lcom/jetinno/utils/SimpleTextWatcher;

    .line 79
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/EditIpDialog;->getEt_editip_ip1()Landroid/widget/EditText;

    move-result-object v1

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/EditIpDialog;->getEt_editip_ip2()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/EditIpDialog;->getEt_editip_ip3()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/EditIpDialog;->getEt_editip_ip4()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/EditIpDialog;->getEt_editip_port()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected initView()V
    .registers 9

    .line 38
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/EditIpDialog;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/socket/ui/EditIpDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/socket/ui/EditIpDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/socket/ui/EditIpDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/jetinno/socket/ui/EditIpDialog;->serverAddress:Lcom/jetinno/core/socket/bean/ServerAddress;

    if-eqz v0, :cond_fc

    .line 41
    invoke-virtual {v0}, Lcom/jetinno/core/socket/bean/ServerAddress;->getPort()I

    move-result v0

    .line 42
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/EditIpDialog;->getEt_editip_port()Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, p0, Lcom/jetinno/socket/ui/EditIpDialog;->serverAddress:Lcom/jetinno/core/socket/bean/ServerAddress;

    invoke-virtual {v1}, Lcom/jetinno/core/socket/bean/ServerAddress;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_38

    :cond_37
    move-object v0, v1

    .line 45
    :goto_38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "address:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_fc

    .line 48
    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "\\."

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_93

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 121
    :cond_6e
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_93

    .line 122
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 48
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_84

    const/4 v4, 0x1

    goto :goto_85

    :cond_84
    const/4 v4, 0x0

    :goto_85
    if-nez v4, :cond_6e

    .line 123
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_97

    .line 127
    :cond_93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_97
    check-cast v0, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/String;

    .line 131
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v0, [Ljava/lang/String;

    .line 49
    array-length v1, v0

    const/4 v4, 0x0

    :goto_a8
    if-ge v4, v1, :cond_c2

    aget-object v5, v0, v4

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ip:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a8

    .line 53
    :cond_c2
    array-length v1, v0

    const/4 v4, 0x3

    if-le v1, v4, :cond_d1

    .line 54
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/EditIpDialog;->getEt_editip_ip4()Landroid/widget/EditText;

    move-result-object v1

    aget-object v4, v0, v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_d1
    array-length v1, v0

    const/4 v4, 0x2

    if-le v1, v4, :cond_e0

    .line 57
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/EditIpDialog;->getEt_editip_ip3()Landroid/widget/EditText;

    move-result-object v1

    aget-object v4, v0, v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_e0
    array-length v1, v0

    if-le v1, v3, :cond_ee

    .line 60
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/EditIpDialog;->getEt_editip_ip2()Landroid/widget/EditText;

    move-result-object v1

    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_ee
    array-length v1, v0

    if-lez v1, :cond_fc

    .line 63
    invoke-virtual {p0}, Lcom/jetinno/socket/ui/EditIpDialog;->getEt_editip_ip1()Landroid/widget/EditText;

    move-result-object v1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_fc
    return-void
.end method
