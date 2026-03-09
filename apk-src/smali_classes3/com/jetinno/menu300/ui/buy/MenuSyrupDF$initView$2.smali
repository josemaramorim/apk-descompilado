.class public final Lcom/jetinno/menu300/ui/buy/MenuSyrupDF$initView$2;
.super Ljava/lang/Object;
.source "MenuSyrupDF.kt"

# interfaces
.implements Lcom/jetinno/utils/SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jetinno/utils/SimpleCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/jetinno/menu300/ui/buy/MenuSyrupDF$initView$2",
        "Lcom/jetinno/utils/SimpleCallback;",
        "",
        "callback",
        "",
        "t",
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
.field final synthetic this$0:Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;


# direct methods
.method constructor <init>(Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF$initView$2;->this$0:Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Object;)V
    .locals 1

    .line 43
    iget-object p1, p0, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF$initView$2;->this$0:Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;

    invoke-virtual {p1}, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;->dismiss()V

    .line 44
    iget-object p1, p0, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF$initView$2;->this$0:Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;

    invoke-virtual {p1}, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;->getMSureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF$initView$2;->this$0:Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;

    invoke-static {v0}, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;->access$getSyrupList$p(Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
