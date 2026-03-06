.class public final Lcom/jetinno/groupmanager/dialog/GroupEditDialog;
.super Lcom/jetinno/simple/SimpleDialog;
.source "GroupEditDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/groupmanager/dialog/GroupEditDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupEditDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupEditDialog.kt\ncom/jetinno/groupmanager/dialog/GroupEditDialog\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,198:1\n107#2:199\n79#2,22:200\n*S KotlinDebug\n*F\n+ 1 GroupEditDialog.kt\ncom/jetinno/groupmanager/dialog/GroupEditDialog\n*L\n110#1:199\n110#1:200,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 H2\u00020\u0001:\u0001HB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010<\u001a\u00020\tH\u0014J\u0008\u0010=\u001a\u00020>H\u0014J\u0008\u0010?\u001a\u00020>H\u0014J\u0008\u0010@\u001a\u00020>H\u0002J\u0010\u0010A\u001a\u00020>2\u0006\u0010B\u001a\u00020CH\u0016J\u0008\u0010D\u001a\u00020>H\u0002J\u0008\u0010E\u001a\u00020>H\u0002J\u0008\u0010F\u001a\u00020>H\u0002J\u0008\u0010G\u001a\u00020>H\u0002R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u0016\u001a\"\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017j\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0018\u0001`\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0010\u001a\u0004\u0008#\u0010$R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0010\u0010*\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u001b\u0010.\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0010\u001a\u0004\u00080\u00101R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0010\u001a\u0004\u00084\u00101R\u001b\u00106\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0010\u001a\u0004\u00087\u00101R\u001b\u00109\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0010\u001a\u0004\u0008:\u00101\u00a8\u0006I"
    }
    d2 = {
        "Lcom/jetinno/groupmanager/dialog/GroupEditDialog;",
        "Lcom/jetinno/simple/SimpleDialog;",
        "mContext",
        "Landroid/content/Context;",
        "groupBean",
        "Lcom/jetinno/groupmanager/bean/GroupBean;",
        "(Landroid/content/Context;Lcom/jetinno/groupmanager/bean/GroupBean;)V",
        "checkedProductIds",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "etGroupName",
        "Landroid/widget/EditText;",
        "getEtGroupName",
        "()Landroid/widget/EditText;",
        "etGroupName$delegate",
        "Lkotlin/Lazy;",
        "getGroupBean",
        "()Lcom/jetinno/groupmanager/bean/GroupBean;",
        "setGroupBean",
        "(Lcom/jetinno/groupmanager/bean/GroupBean;)V",
        "groupId",
        "groupNameMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "headBar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadBar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headBar$delegate",
        "isNewGroup",
        "",
        "ivGroupPic",
        "Landroid/widget/ImageView;",
        "getIvGroupPic",
        "()Landroid/widget/ImageView;",
        "ivGroupPic$delegate",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "picName",
        "status",
        "getStatus",
        "()I",
        "tvGroupName",
        "Landroid/widget/TextView;",
        "getTvGroupName",
        "()Landroid/widget/TextView;",
        "tvGroupName$delegate",
        "tvGroupPic",
        "getTvGroupPic",
        "tvGroupPic$delegate",
        "tvGroupStatus",
        "getTvGroupStatus",
        "tvGroupStatus$delegate",
        "tvProducts",
        "getTvProducts",
        "tvProducts$delegate",
        "getLayoutId",
        "initEvent",
        "",
        "initView",
        "modifyImage",
        "onClick",
        "view",
        "Landroid/view/View;",
        "saveEdit",
        "setImage",
        "setProductsName",
        "showProductListDialog",
        "Companion",
        "module_groupmanager_release"
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
.field public static final Companion:Lcom/jetinno/groupmanager/dialog/GroupEditDialog$Companion;


# instance fields
.field private final checkedProductIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final etGroupName$delegate:Lkotlin/Lazy;

.field private groupBean:Lcom/jetinno/groupmanager/bean/GroupBean;

.field private groupId:I

.field private groupNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final headBar$delegate:Lkotlin/Lazy;

.field private isNewGroup:Z

.field private final ivGroupPic$delegate:Lkotlin/Lazy;

.field private mContext:Landroid/content/Context;

.field private picName:Ljava/lang/String;

.field private final tvGroupName$delegate:Lkotlin/Lazy;

.field private final tvGroupPic$delegate:Lkotlin/Lazy;

.field private final tvGroupStatus$delegate:Lkotlin/Lazy;

.field private final tvProducts$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$RulL41e3lJC03zLrRlTAvb4ncRU(Lcom/jetinno/groupmanager/dialog/GroupEditDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->initEvent$lambda-0(Lcom/jetinno/groupmanager/dialog/GroupEditDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rdtO962bZUK9-jbsQ6MIKWHDaUA(Lcom/jetinno/groupmanager/dialog/GroupEditDialog;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->onClick$lambda-1(Lcom/jetinno/groupmanager/dialog/GroupEditDialog;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->Companion:Lcom/jetinno/groupmanager/dialog/GroupEditDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jetinno/groupmanager/bean/GroupBean;)V
    .registers 6

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/jetinno/simple/SimpleDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->groupBean:Lcom/jetinno/groupmanager/bean/GroupBean;

    .line 32
    new-instance p1, Lcom/jetinno/groupmanager/dialog/GroupEditDialog$tvGroupStatus$2;

    invoke-direct {p1, p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog$tvGroupStatus$2;-><init>(Lcom/jetinno/groupmanager/dialog/GroupEditDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->tvGroupStatus$delegate:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lcom/jetinno/groupmanager/dialog/GroupEditDialog$tvProducts$2;

    invoke-direct {p1, p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog$tvProducts$2;-><init>(Lcom/jetinno/groupmanager/dialog/GroupEditDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->tvProducts$delegate:Lkotlin/Lazy;

    .line 34
    new-instance p1, Lcom/jetinno/groupmanager/dialog/GroupEditDialog$tvGroupName$2;

    invoke-direct {p1, p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog$tvGroupName$2;-><init>(Lcom/jetinno/groupmanager/dialog/GroupEditDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->tvGroupName$delegate:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lcom/jetinno/groupmanager/dialog/GroupEditDialog$tvGroupPic$2;

    invoke-direct {p1, p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog$tvGroupPic$2;-><init>(Lcom/jetinno/groupmanager/dialog/GroupEditDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->tvGroupPic$delegate:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lcom/jetinno/groupmanager/dialog/GroupEditDialog$ivGroupPic$2;

    invoke-direct {p1, p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog$ivGroupPic$2;-><init>(Lcom/jetinno/groupmanager/dialog/GroupEditDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->ivGroupPic$delegate:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lcom/jetinno/groupmanager/dialog/GroupEditDialog$etGroupName$2;

    invoke-direct {p1, p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog$etGroupName$2;-><init>(Lcom/jetinno/groupmanager/dialog/GroupEditDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->etGroupName$delegate:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lcom/jetinno/groupmanager/dialog/GroupEditDialog$headBar$2;

    invoke-direct {p1, p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog$headBar$2;-><init>(Lcom/jetinno/groupmanager/dialog/GroupEditDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->headBar$delegate:Lkotlin/Lazy;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->checkedProductIds:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getCheckedProductIds$p(Lcom/jetinno/groupmanager/dialog/GroupEditDialog;)Ljava/util/ArrayList;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->checkedProductIds:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setImage(Lcom/jetinno/groupmanager/dialog/GroupEditDialog;)V
    .registers 1

    .line 27
    invoke-direct {p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->setImage()V

    return-void
.end method

.method public static final synthetic access$setPicName$p(Lcom/jetinno/groupmanager/dialog/GroupEditDialog;Ljava/lang/String;)V
    .registers 2

    .line 27
    iput-object p1, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->picName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setProductsName(Lcom/jetinno/groupmanager/dialog/GroupEditDialog;)V
    .registers 1

    .line 27
    invoke-direct {p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->setProductsName()V

    return-void
.end method

.method private final getEtGroupName()Landroid/widget/EditText;
    .registers 3

    .line 37
    iget-object v0, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->etGroupName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-etGroupName>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getHeadBar()Lcom/jetinno/widget/HeadBar;
    .registers 3

    .line 38
    iget-object v0, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->headBar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-headBar>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method private final getIvGroupPic()Landroid/widget/ImageView;
    .registers 3

    .line 36
    iget-object v0, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->ivGroupPic$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-ivGroupPic>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getStatus()I
    .registers 2

    .line 143
    invoke-direct {p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->getTvGroupStatus()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    return v0

    .line 144
    :cond_c
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final getTvGroupName()Landroid/widget/TextView;
    .registers 3

    .line 34
    iget-object v0, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->tvGroupName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tvGroupName>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTvGroupPic()Landroid/widget/TextView;
    .registers 3

    .line 35
    iget-object v0, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->tvGroupPic$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tvGroupPic>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTvGroupStatus()Landroid/widget/TextView;
    .registers 3

    .line 32
    iget-object v0, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->tvGroupStatus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tvGroupStatus>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTvProducts()Landroid/widget/TextView;
    .registers 3

    .line 33
    iget-object v0, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->tvProducts$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tvProducts>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/groupmanager/dialog/GroupEditDialog;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->dismiss()V

    return-void
.end method

.method private final modifyImage()V
    .registers 4

    .line 179
    new-instance v0, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;

    invoke-virtual {p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/jetinno/groupmanager/dialog/GroupEditDialog$modifyImage$1;

    invoke-direct {v1, p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog$modifyImage$1;-><init>(Lcom/jetinno/groupmanager/dialog/GroupEditDialog;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/jetinno/groupmanager/dialog/ChooseGroupPicDialog;->withSureCallback(Lkotlin/jvm/functions/Function1;)Lcom/jetinno/simple/SimpleDialog;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/jetinno/simple/SimpleDialog;->show()V

    return-void
.end method

.method private static final onClick$lambda-1(Lcom/jetinno/groupmanager/dialog/GroupEditDialog;I)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/jetinno/groupmanager/utils/GroupUtil;->INSTANCE:Lcom/jetinno/groupmanager/utils/GroupUtil;

    .line 97
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->getTvGroupStatus()Landroid/widget/TextView;

    move-result-object p0

    .line 96
    invoke-virtual {v0, p1, v1, p0}, Lcom/jetinno/groupmanager/utils/GroupUtil;->setStatusBg(ILandroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method

.method private final saveEdit()V
    .registers 9

    .line 110
    invoke-direct {p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->getEtGroupName()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/CharSequence;

    .line 201
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_17
    if-gt v4, v1, :cond_3c

    if-nez v5, :cond_1d

    move v6, v4

    goto :goto_1e

    :cond_1d
    move v6, v1

    .line 206
    :goto_1e
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 110
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_2c

    const/4 v6, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v6, 0x0

    :goto_2d
    if-nez v5, :cond_36

    if-nez v6, :cond_33

    const/4 v5, 0x1

    goto :goto_17

    :cond_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_36
    if-nez v6, :cond_39

    goto :goto_3c

    :cond_39
    add-int/lit8 v1, v1, -0x1

    goto :goto_17

    :cond_3c
    :goto_3c
    add-int/2addr v1, v2

    .line 221
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_cd

    iget-object v1, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->picName:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_cd

    iget-object v1, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->checkedProductIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_61

    goto :goto_cd

    .line 115
    :cond_61
    iget-object v1, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->groupNameMap:Ljava/util/HashMap;

    if-nez v1, :cond_6c

    .line 116
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->groupNameMap:Ljava/util/HashMap;

    .line 118
    :cond_6c
    iget-object v1, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->groupNameMap:Ljava/util/HashMap;

    if-eqz v1, :cond_7a

    invoke-static {}, Lcom/jetinno/utils/LocalManageUtil;->getAppLangCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    :cond_7a
    new-instance v0, Lcom/jetinno/groupmanager/bean/GroupBean;

    invoke-direct {v0}, Lcom/jetinno/groupmanager/bean/GroupBean;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->groupNameMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/jetinno/groupmanager/bean/GroupBean;->setGroupName(Ljava/util/HashMap;)V

    .line 121
    iget-object v1, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->picName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jetinno/groupmanager/bean/GroupBean;->setPic(Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/groupmanager/bean/GroupBean;->setStatus(I)V

    .line 123
    iget-object v1, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->checkedProductIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/jetinno/groupmanager/bean/GroupBean;->setProductIdList(Ljava/util/ArrayList;)V

    .line 125
    iget-boolean v1, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->isNewGroup:Z

    if-eqz v1, :cond_a0

    .line 126
    sget-object v1, Lcom/jetinno/groupmanager/dao/GroupDao;->INSTANCE:Lcom/jetinno/groupmanager/dao/GroupDao;

    invoke-virtual {v1, v0}, Lcom/jetinno/groupmanager/dao/GroupDao;->insert(Lcom/jetinno/groupmanager/bean/GroupBean;)J

    move-result-wide v0

    goto :goto_ab

    .line 129
    :cond_a0
    iget v1, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->groupId:I

    invoke-virtual {v0, v1}, Lcom/jetinno/groupmanager/bean/GroupBean;->setGroupId(I)V

    .line 130
    sget-object v1, Lcom/jetinno/groupmanager/dao/GroupDao;->INSTANCE:Lcom/jetinno/groupmanager/dao/GroupDao;

    invoke-virtual {v1, v0}, Lcom/jetinno/groupmanager/dao/GroupDao;->updateGroup(Lcom/jetinno/groupmanager/bean/GroupBean;)J

    move-result-wide v0

    :goto_ab
    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_c7

    .line 133
    sget v0, Lcom/jetinno/groupmanager/R$string;->operation_succeed:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 134
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->getMSureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_c3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_c3
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->dismiss()V

    goto :goto_cc

    .line 137
    :cond_c7
    sget v0, Lcom/jetinno/groupmanager/R$string;->operation_failed:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    :goto_cc
    return-void

    .line 112
    :cond_cd
    :goto_cd
    sget v0, Lcom/jetinno/groupmanager/R$string;->operation_failed:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void
.end method

.method private final setImage()V
    .registers 4

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jetinno/utils/FilePath$Jetinno;->GroupImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object v1, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->picName:Ljava/lang/String;

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->getIvGroupPic()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/jetinno/helper/ImageLoaderUtil;->loadGroupImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method private final setProductsName()V
    .registers 4

    .line 172
    sget-object v0, Lcom/jetinno/core/product/ProductDaoX;->INSTANCE:Lcom/jetinno/core/product/ProductDaoX;

    iget-object v1, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->checkedProductIds:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jetinno/core/product/ProductDaoX;->getNamesByIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 174
    invoke-direct {p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->getTvProducts()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, ","

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    return-void
.end method

.method private final showProductListDialog()V
    .registers 6

    .line 149
    sget-object v0, Lcom/jetinno/core/product/ProductDaoX;->INSTANCE:Lcom/jetinno/core/product/ProductDaoX;

    invoke-virtual {v0}, Lcom/jetinno/core/product/ProductDaoX;->queryList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/core/product/IProductBean;

    .line 151
    iget-object v3, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->checkedProductIds:Ljava/util/ArrayList;

    invoke-interface {v2}, Lcom/jetinno/core/product/IProductBean;->getProductId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    .line 152
    invoke-interface {v2, v3}, Lcom/jetinno/core/product/IProductBean;->setChecked(Z)V

    goto :goto_c

    .line 156
    :cond_2d
    new-instance v1, Lcom/jetinno/widget/SimpleItemDialog;

    invoke-virtual {p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lcom/jetinno/widget/SimpleItemDialog;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 157
    invoke-virtual {v1}, Lcom/jetinno/widget/SimpleItemDialog;->show()V

    .line 158
    new-instance v0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog$showProductListDialog$1;

    invoke-direct {v0, p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog$showProductListDialog$1;-><init>(Lcom/jetinno/groupmanager/dialog/GroupEditDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lcom/jetinno/widget/SimpleItemDialog;->setSureCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getGroupBean()Lcom/jetinno/groupmanager/bean/GroupBean;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->groupBean:Lcom/jetinno/groupmanager/bean/GroupBean;

    return-object v0
.end method

.method protected getLayoutId()I
    .registers 2

    .line 46
    sget v0, Lcom/jetinno/groupmanager/R$layout;->dialog_group_edit:I

    return v0
.end method

.method public final getMContext()Landroid/content/Context;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected initEvent()V
    .registers 4

    .line 80
    invoke-direct {p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/groupmanager/dialog/GroupEditDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/groupmanager/dialog/GroupEditDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 84
    sget v2, Lcom/jetinno/groupmanager/R$id;->tv_group_status:I

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 85
    sget v2, Lcom/jetinno/groupmanager/R$id;->tv_edit_products:I

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 86
    sget v2, Lcom/jetinno/groupmanager/R$id;->tv_group_edit_sure:I

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 87
    sget v2, Lcom/jetinno/groupmanager/R$id;->iv_group_pic:I

    aput v2, v0, v1

    .line 83
    invoke-virtual {p0, v0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->addOnClick([I)V

    return-void
.end method

.method protected initView()V
    .registers 6

    .line 50
    invoke-direct {p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->getTvGroupName()Landroid/widget/TextView;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/jetinno/groupmanager/R$string;->product_group_name:I

    invoke-virtual {p0, v2}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/jetinno/groupmanager/R$string;->colon:I

    invoke-virtual {p0, v2}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-direct {p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->getTvGroupPic()Landroid/widget/TextView;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/jetinno/groupmanager/R$string;->product_group_pic:I

    invoke-virtual {p0, v2}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/jetinno/groupmanager/R$string;->colon:I

    invoke-virtual {p0, v2}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->groupBean:Lcom/jetinno/groupmanager/bean/GroupBean;

    const-string v1, "context"

    const/4 v2, 0x1

    if-eqz v0, :cond_fa

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/jetinno/groupmanager/bean/GroupBean;->getGroupId()I

    move-result v0

    iput v0, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->groupId:I

    .line 56
    iget-object v0, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->groupBean:Lcom/jetinno/groupmanager/bean/GroupBean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/jetinno/groupmanager/bean/GroupBean;->getGroupName()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->groupNameMap:Ljava/util/HashMap;

    .line 58
    check-cast v0, Ljava/util/Map;

    invoke-static {}, Lcom/jetinno/utils/LocalManageUtil;->getAppLangType()Lcom/jetinno/utils/LangType;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/jetinno/utils/LangType;->getValueByCode(Ljava/util/Map;Lcom/jetinno/utils/LangType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_aa

    iget-object v3, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->groupNameMap:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_85

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_84

    goto :goto_85

    :cond_84
    const/4 v2, 0x0

    :cond_85
    :goto_85
    if-nez v2, :cond_aa

    .line 61
    iget-object v0, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->groupNameMap:Ljava/util/HashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "groupNameMap!!.keys.iterator().next()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 62
    iget-object v2, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->groupNameMap:Ljava/util/HashMap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    :cond_aa
    invoke-direct {p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->getEtGroupName()Landroid/widget/EditText;

    move-result-object v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 65
    sget-object v0, Lcom/jetinno/groupmanager/utils/GroupUtil;->INSTANCE:Lcom/jetinno/groupmanager/utils/GroupUtil;

    iget-object v2, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->groupBean:Lcom/jetinno/groupmanager/bean/GroupBean;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/jetinno/groupmanager/bean/GroupBean;->getStatus()I

    move-result v2

    invoke-virtual {p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->getTvGroupStatus()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/jetinno/groupmanager/utils/GroupUtil;->setStatusBg(ILandroid/content/Context;Landroid/widget/TextView;)V

    .line 66
    iget-object v0, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->checkedProductIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    iget-object v0, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->checkedProductIds:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->groupBean:Lcom/jetinno/groupmanager/bean/GroupBean;

    if-eqz v1, :cond_de

    invoke-virtual {v1}, Lcom/jetinno/groupmanager/bean/GroupBean;->getProductIdList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_de

    goto :goto_e3

    :cond_de
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_e3
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    invoke-direct {p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->setProductsName()V

    .line 69
    iget-object v0, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->groupBean:Lcom/jetinno/groupmanager/bean/GroupBean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/jetinno/groupmanager/bean/GroupBean;->getPic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->picName:Ljava/lang/String;

    .line 70
    invoke-direct {p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->setImage()V

    goto :goto_11a

    .line 72
    :cond_fa
    iput-boolean v2, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->isNewGroup:Z

    .line 73
    iget-object v0, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/jetinno/groupmanager/R$drawable;->group_default:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->picName:Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/jetinno/groupmanager/utils/GroupUtil;->INSTANCE:Lcom/jetinno/groupmanager/utils/GroupUtil;

    invoke-virtual {p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->getTvGroupStatus()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/jetinno/groupmanager/utils/GroupUtil;->setStatusBg(ILandroid/content/Context;Landroid/widget/TextView;)V

    :goto_11a
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1}, Lcom/jetinno/simple/SimpleDialog;->onClick(Landroid/view/View;)V

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 94
    sget v1, Lcom/jetinno/groupmanager/R$id;->tv_group_status:I

    if-ne v0, v1, :cond_22

    .line 95
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/jetinno/groupmanager/dialog/GroupEditDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/groupmanager/dialog/GroupEditDialog;)V

    invoke-static {v0, p1, v1}, Lcom/jetinno/widget/popup/PopupWindowHelper;->showSelectStateWindow2(Landroid/content/Context;Landroid/view/View;Lcom/jetinno/utils/SimpleCallback;)V

    goto :goto_39

    .line 100
    :cond_22
    sget p1, Lcom/jetinno/groupmanager/R$id;->tv_edit_products:I

    if-ne v0, p1, :cond_2a

    .line 101
    invoke-direct {p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->showProductListDialog()V

    goto :goto_39

    .line 102
    :cond_2a
    sget p1, Lcom/jetinno/groupmanager/R$id;->iv_group_pic:I

    if-ne v0, p1, :cond_32

    .line 103
    invoke-direct {p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->modifyImage()V

    goto :goto_39

    .line 104
    :cond_32
    sget p1, Lcom/jetinno/groupmanager/R$id;->tv_group_edit_sure:I

    if-ne v0, p1, :cond_39

    .line 105
    invoke-direct {p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->saveEdit()V

    :cond_39
    :goto_39
    return-void
.end method

.method public final setGroupBean(Lcom/jetinno/groupmanager/bean/GroupBean;)V
    .registers 2

    .line 31
    iput-object p1, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->groupBean:Lcom/jetinno/groupmanager/bean/GroupBean;

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->mContext:Landroid/content/Context;

    return-void
.end method
