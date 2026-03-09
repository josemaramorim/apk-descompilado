.class public final synthetic Lcom/jetinno/machine/fragment/Machine2ChildFrag$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/jetinno/machine/fragment/Machine2ChildFrag;

.field public final synthetic f$1:Lcom/jetinno/machine/adapter/Machine2Buttons1Adapter;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/jetinno/machine/fragment/Machine2ChildFrag;Lcom/jetinno/machine/adapter/Machine2Buttons1Adapter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/machine/fragment/Machine2ChildFrag$$ExternalSyntheticLambda0;->f$0:Lcom/jetinno/machine/fragment/Machine2ChildFrag;

    iput-object p2, p0, Lcom/jetinno/machine/fragment/Machine2ChildFrag$$ExternalSyntheticLambda0;->f$1:Lcom/jetinno/machine/adapter/Machine2Buttons1Adapter;

    iput-object p3, p0, Lcom/jetinno/machine/fragment/Machine2ChildFrag$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    iget-object v0, p0, Lcom/jetinno/machine/fragment/Machine2ChildFrag$$ExternalSyntheticLambda0;->f$0:Lcom/jetinno/machine/fragment/Machine2ChildFrag;

    iget-object v1, p0, Lcom/jetinno/machine/fragment/Machine2ChildFrag$$ExternalSyntheticLambda0;->f$1:Lcom/jetinno/machine/adapter/Machine2Buttons1Adapter;

    iget-object v2, p0, Lcom/jetinno/machine/fragment/Machine2ChildFrag$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/jetinno/machine/fragment/Machine2ChildFrag;->$r8$lambda$1Ham_7uDE4rB_7Y4kNN9SJaSulk(Lcom/jetinno/machine/fragment/Machine2ChildFrag;Lcom/jetinno/machine/adapter/Machine2Buttons1Adapter;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
