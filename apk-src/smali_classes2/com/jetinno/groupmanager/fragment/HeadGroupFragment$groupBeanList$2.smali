.class final Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$groupBeanList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HeadGroupFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/ArrayList<",
        "Lcom/jetinno/groupmanager/bean/GroupBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/groupmanager/bean/GroupBean;",
        "Lkotlin/collections/ArrayList;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$groupBeanList$2;->this$0:Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$groupBeanList$2;->invoke()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/groupmanager/bean/GroupBean;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment$groupBeanList$2;->this$0:Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;

    invoke-virtual {v0}, Lcom/jetinno/groupmanager/fragment/HeadGroupFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "datas"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    .line 36
    new-instance v1, Lcom/jetinno/groupmanager/bean/GroupBean;

    invoke-direct {v1}, Lcom/jetinno/groupmanager/bean/GroupBean;-><init>()V

    const/4 v2, -0x1

    .line 37
    invoke-virtual {v1, v2}, Lcom/jetinno/groupmanager/bean/GroupBean;->setGroupId(I)V

    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.jetinno.groupmanager.bean.GroupBean>{ kotlin.collections.TypeAliasesKt.ArrayList<com.jetinno.groupmanager.bean.GroupBean> }"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
