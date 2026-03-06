.class public final synthetic Lcom/jetinno/clean/adapter/CleanAllModuleAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/jetinno/clean/bean/CleanAllModuleBean;

.field public final synthetic f$1:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/jetinno/clean/bean/CleanAllModuleBean;Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/clean/adapter/CleanAllModuleAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/jetinno/clean/bean/CleanAllModuleBean;

    iput-object p2, p0, Lcom/jetinno/clean/adapter/CleanAllModuleAdapter$$ExternalSyntheticLambda0;->f$1:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/jetinno/clean/adapter/CleanAllModuleAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/jetinno/clean/bean/CleanAllModuleBean;

    iget-object v1, p0, Lcom/jetinno/clean/adapter/CleanAllModuleAdapter$$ExternalSyntheticLambda0;->f$1:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/jetinno/clean/adapter/CleanAllModuleAdapter;->$r8$lambda$cS111PPJmtRgSw4-4s4RxMbIxS0(Lcom/jetinno/clean/bean/CleanAllModuleBean;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
