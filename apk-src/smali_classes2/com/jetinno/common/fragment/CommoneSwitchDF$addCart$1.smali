.class public final Lcom/jetinno/common/fragment/CommoneSwitchDF$addCart$1;
.super Ljava/lang/Object;
.source "CommoneSwitchDF.kt"

# interfaces
.implements Lcom/jetinno/common/bean/CommonSwitchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/common/fragment/CommoneSwitchDF;->addCart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/jetinno/common/fragment/CommoneSwitchDF$addCart$1",
        "Lcom/jetinno/common/bean/CommonSwitchCallback;",
        "clickListener",
        "",
        "isOpen",
        "",
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
.field final synthetic this$0:Lcom/jetinno/common/fragment/CommoneSwitchDF;


# direct methods
.method constructor <init>(Lcom/jetinno/common/fragment/CommoneSwitchDF;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF$addCart$1;->this$0:Lcom/jetinno/common/fragment/CommoneSwitchDF;

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickListener()V
    .locals 8

    .line 361
    new-instance v0, Lcom/jetinno/common/bean/ChildSwitchModel;

    invoke-direct {v0}, Lcom/jetinno/common/bean/ChildSwitchModel;-><init>()V

    .line 362
    iget-object v1, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF$addCart$1;->this$0:Lcom/jetinno/common/fragment/CommoneSwitchDF;

    sget v2, Lcom/jetinno/common/R$string;->cart:I

    invoke-virtual {v1, v2}, Lcom/jetinno/common/fragment/CommoneSwitchDF;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/common/bean/ChildSwitchModel;->withName(Ljava/lang/String;)Lcom/jetinno/common/bean/ChildSwitchModel;

    move-result-object v0

    .line 363
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getShow_cart()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/common/bean/ChildSwitchModel;->withOpen(Z)Lcom/jetinno/common/bean/ChildSwitchModel;

    move-result-object v6

    .line 366
    new-instance v0, Lcom/jetinno/common/bean/ChildSwitchModel;

    invoke-direct {v0}, Lcom/jetinno/common/bean/ChildSwitchModel;-><init>()V

    .line 367
    iget-object v1, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF$addCart$1;->this$0:Lcom/jetinno/common/fragment/CommoneSwitchDF;

    sget v2, Lcom/jetinno/common/R$string;->shopping_cart_status:I

    invoke-virtual {v1, v2}, Lcom/jetinno/common/fragment/CommoneSwitchDF;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/common/bean/ChildSwitchModel;->withName(Ljava/lang/String;)Lcom/jetinno/common/bean/ChildSwitchModel;

    move-result-object v0

    .line 368
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getOpen_status_cart()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/common/bean/ChildSwitchModel;->withOpen(Z)Lcom/jetinno/common/bean/ChildSwitchModel;

    move-result-object v0

    .line 370
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 371
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    sget-object v2, Lcom/jetinno/common/fragment/ChildSwitchListDF;->Companion:Lcom/jetinno/common/fragment/ChildSwitchListDF$Companion;

    .line 375
    iget-object v0, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF$addCart$1;->this$0:Lcom/jetinno/common/fragment/CommoneSwitchDF;

    invoke-virtual {v0}, Lcom/jetinno/common/fragment/CommoneSwitchDF;->getMContext()Landroid/content/Context;

    move-result-object v3

    .line 376
    iget-object v0, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF$addCart$1;->this$0:Lcom/jetinno/common/fragment/CommoneSwitchDF;

    invoke-virtual {v0}, Lcom/jetinno/common/fragment/CommoneSwitchDF;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v0, "childFragmentManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF$addCart$1;->this$0:Lcom/jetinno/common/fragment/CommoneSwitchDF;

    sget v1, Lcom/jetinno/common/R$string;->shopping_cart_management:I

    invoke-virtual {v0, v1}, Lcom/jetinno/common/fragment/CommoneSwitchDF;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(R.string.shopping_cart_management)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual/range {v2 .. v7}, Lcom/jetinno/common/fragment/ChildSwitchListDF$Companion;->showDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/jetinno/common/bean/ChildSwitchModel;Ljava/util/ArrayList;)Lcom/jetinno/common/fragment/ChildSwitchListDF;

    move-result-object v0

    .line 384
    new-instance v1, Lcom/jetinno/common/fragment/CommoneSwitchDF$addCart$1$clickListener$1;

    invoke-direct {v1}, Lcom/jetinno/common/fragment/CommoneSwitchDF$addCart$1$clickListener$1;-><init>()V

    check-cast v1, Lcom/jetinno/common/fragment/ChildSwitchListDF$SwitchListener;

    .line 383
    invoke-virtual {v0, v1}, Lcom/jetinno/common/fragment/ChildSwitchListDF;->setSwitchListener(Lcom/jetinno/common/fragment/ChildSwitchListDF$SwitchListener;)V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
