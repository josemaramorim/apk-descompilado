.class public final synthetic Lcom/jetinno/groupmanager/fragment/GroupManageFragment$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jetinno/utils/SimpleCallback;


# instance fields
.field public final synthetic f$0:Lcom/jetinno/groupmanager/fragment/GroupManageFragment;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$$ExternalSyntheticLambda6;->f$0:Lcom/jetinno/groupmanager/fragment/GroupManageFragment;

    iput-object p2, p0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$$ExternalSyntheticLambda6;->f$1:Landroid/view/View;

    iput p3, p0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$$ExternalSyntheticLambda6;->f$2:I

    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$$ExternalSyntheticLambda6;->f$0:Lcom/jetinno/groupmanager/fragment/GroupManageFragment;

    iget-object v1, p0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$$ExternalSyntheticLambda6;->f$1:Landroid/view/View;

    iget v2, p0, Lcom/jetinno/groupmanager/fragment/GroupManageFragment$$ExternalSyntheticLambda6;->f$2:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/jetinno/groupmanager/fragment/GroupManageFragment;->$r8$lambda$-22ANoonlHo0q4MPlo8Q-OsYsc0(Lcom/jetinno/groupmanager/fragment/GroupManageFragment;Landroid/view/View;II)V

    return-void
.end method
