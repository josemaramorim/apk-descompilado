.class public final synthetic Lcom/jetinno/machineold/partsoperation/PartsOperationView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/TextView;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroidx/appcompat/widget/ListPopupWindow;

.field public final synthetic f$3:Lcom/jetinno/widget/popup/PopupListAdapter;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/util/List;Landroidx/appcompat/widget/ListPopupWindow;Lcom/jetinno/widget/popup/PopupListAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/machineold/partsoperation/PartsOperationView$$ExternalSyntheticLambda2;->f$0:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/jetinno/machineold/partsoperation/PartsOperationView$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/jetinno/machineold/partsoperation/PartsOperationView$$ExternalSyntheticLambda2;->f$2:Landroidx/appcompat/widget/ListPopupWindow;

    iput-object p4, p0, Lcom/jetinno/machineold/partsoperation/PartsOperationView$$ExternalSyntheticLambda2;->f$3:Lcom/jetinno/widget/popup/PopupListAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    iget-object v0, p0, Lcom/jetinno/machineold/partsoperation/PartsOperationView$$ExternalSyntheticLambda2;->f$0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jetinno/machineold/partsoperation/PartsOperationView$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/jetinno/machineold/partsoperation/PartsOperationView$$ExternalSyntheticLambda2;->f$2:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v3, p0, Lcom/jetinno/machineold/partsoperation/PartsOperationView$$ExternalSyntheticLambda2;->f$3:Lcom/jetinno/widget/popup/PopupListAdapter;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-static/range {v0 .. v8}, Lcom/jetinno/machineold/partsoperation/PartsOperationView;->$r8$lambda$7qGMhFl3uP_KtxDqdrNy0qW0mIk(Landroid/widget/TextView;Ljava/util/List;Landroidx/appcompat/widget/ListPopupWindow;Lcom/jetinno/widget/popup/PopupListAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
