.class public final synthetic Lcom/jetinno/machineold/fragment/MachineItemFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/jetinno/machineold/fragment/MachineItemFragment;

.field public final synthetic f$1:Lcom/jetinno/machineold/adapter/MachineButtonsAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/jetinno/machineold/fragment/MachineItemFragment;Lcom/jetinno/machineold/adapter/MachineButtonsAdapter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment$$ExternalSyntheticLambda1;->f$0:Lcom/jetinno/machineold/fragment/MachineItemFragment;

    iput-object p2, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment$$ExternalSyntheticLambda1;->f$1:Lcom/jetinno/machineold/adapter/MachineButtonsAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    iget-object v0, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment$$ExternalSyntheticLambda1;->f$0:Lcom/jetinno/machineold/fragment/MachineItemFragment;

    iget-object v1, p0, Lcom/jetinno/machineold/fragment/MachineItemFragment$$ExternalSyntheticLambda1;->f$1:Lcom/jetinno/machineold/adapter/MachineButtonsAdapter;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/jetinno/machineold/fragment/MachineItemFragment;->$r8$lambda$SBvW9dn_rf_BVbKdoeIidFfX3-U(Lcom/jetinno/machineold/fragment/MachineItemFragment;Lcom/jetinno/machineold/adapter/MachineButtonsAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
