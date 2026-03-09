.class public final Lcom/jetinno/menu300/ui/make/MenuMediaGifFragment;
.super Lcom/jetinno/menu300/base/MenuBaseFragment;
.source "MenuMediaGifFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0011H\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/make/MenuMediaGifFragment;",
        "Lcom/jetinno/menu300/base/MenuBaseFragment;",
        "()V",
        "bean",
        "Lcom/jetinno/menu300/bean/MenuMediaBean;",
        "getBean",
        "()Lcom/jetinno/menu300/bean/MenuMediaBean;",
        "bean$delegate",
        "Lkotlin/Lazy;",
        "gif_menu300make",
        "Lcom/jetinno/core/menuedit/widget/MenuGifView;",
        "getGif_menu300make",
        "()Lcom/jetinno/core/menuedit/widget/MenuGifView;",
        "gif_menu300make$delegate",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "module_menu300_release"
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
.field private final bean$delegate:Lkotlin/Lazy;

.field private final gif_menu300make$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/jetinno/menu300/base/MenuBaseFragment;-><init>()V

    .line 13
    new-instance v0, Lcom/jetinno/menu300/ui/make/MenuMediaGifFragment$gif_menu300make$2;

    invoke-direct {v0, p0}, Lcom/jetinno/menu300/ui/make/MenuMediaGifFragment$gif_menu300make$2;-><init>(Lcom/jetinno/menu300/ui/make/MenuMediaGifFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMediaGifFragment;->gif_menu300make$delegate:Lkotlin/Lazy;

    .line 14
    new-instance v0, Lcom/jetinno/menu300/ui/make/MenuMediaGifFragment$bean$2;

    invoke-direct {v0, p0}, Lcom/jetinno/menu300/ui/make/MenuMediaGifFragment$bean$2;-><init>(Lcom/jetinno/menu300/ui/make/MenuMediaGifFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMediaGifFragment;->bean$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/menu300/ui/make/MenuMediaGifFragment;I)Landroid/view/View;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/jetinno/menu300/ui/make/MenuMediaGifFragment;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final getBean()Lcom/jetinno/menu300/bean/MenuMediaBean;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMediaGifFragment;->bean$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/menu300/bean/MenuMediaBean;

    return-object v0
.end method

.method private final getGif_menu300make()Lcom/jetinno/core/menuedit/widget/MenuGifView;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMediaGifFragment;->gif_menu300make$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/menuedit/widget/MenuGifView;

    return-object v0
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 19
    sget v0, Lcom/jetinno/menu300/R$layout;->fragment_menu_mediagif:I

    return v0
.end method

.method protected initEvent()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/make/MenuMediaGifFragment;->getBean()Lcom/jetinno/menu300/bean/MenuMediaBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/menu300/bean/MenuMediaBean;->isImage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/make/MenuMediaGifFragment;->getGif_menu300make()Lcom/jetinno/core/menuedit/widget/MenuGifView;

    move-result-object v0

    invoke-direct {p0}, Lcom/jetinno/menu300/ui/make/MenuMediaGifFragment;->getBean()Lcom/jetinno/menu300/bean/MenuMediaBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/menu300/bean/MenuMediaBean;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/core/menuedit/widget/MenuGifView;->setGifDrawable(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/make/MenuMediaGifFragment;->getBean()Lcom/jetinno/menu300/bean/MenuMediaBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/menu300/bean/MenuMediaBean;->getGifResource()I

    move-result v0

    if-lez v0, :cond_1

    .line 28
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/make/MenuMediaGifFragment;->getGif_menu300make()Lcom/jetinno/core/menuedit/widget/MenuGifView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jetinno/core/menuedit/widget/MenuGifView;->setGifDrawable(I)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/make/MenuMediaGifFragment;->getGif_menu300make()Lcom/jetinno/core/menuedit/widget/MenuGifView;

    move-result-object v0

    invoke-direct {p0}, Lcom/jetinno/menu300/ui/make/MenuMediaGifFragment;->getBean()Lcom/jetinno/menu300/bean/MenuMediaBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/menu300/bean/MenuMediaBean;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/core/menuedit/widget/MenuGifView;->setGifDrawable(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
