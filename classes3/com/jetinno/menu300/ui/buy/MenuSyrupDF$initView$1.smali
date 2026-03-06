.class public final Lcom/jetinno/menu300/ui/buy/MenuSyrupDF$initView$1;
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
        "com/jetinno/menu300/ui/buy/MenuSyrupDF$initView$1",
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
    .registers 2

    iput-object p1, p0, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF$initView$1;->this$0:Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Object;)V
    .registers 2

    .line 36
    iget-object p1, p0, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF$initView$1;->this$0:Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;

    invoke-virtual {p1}, Lcom/jetinno/menu300/ui/buy/MenuSyrupDF;->dismiss()V

    return-void
.end method
