.class public final Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeDF$setAdapter$2;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "MenuRedeemcodeDF.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeDF;->setAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/jetinno/menu300/ui/pay/MenuRedeemcodeDF$setAdapter$2",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSize",
        "",
        "i",
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
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/menu300/bean/MenuFastBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/menu300/bean/MenuFastBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeDF$setAdapter$2;->$list:Ljava/util/List;

    .line 156
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/jetinno/menu300/ui/pay/MenuRedeemcodeDF$setAdapter$2;->$list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/menu300/bean/MenuFastBean;

    .line 159
    invoke-virtual {p1}, Lcom/jetinno/menu300/bean/MenuFastBean;->isOk()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
