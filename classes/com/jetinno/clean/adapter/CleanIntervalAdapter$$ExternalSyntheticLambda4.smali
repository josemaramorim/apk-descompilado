.class public final synthetic Lcom/jetinno/clean/adapter/CleanIntervalAdapter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/jetinno/clean/bean/CleanIntervalBean;

.field public final synthetic f$1:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/jetinno/clean/bean/CleanIntervalBean;Landroid/widget/LinearLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/clean/adapter/CleanIntervalAdapter$$ExternalSyntheticLambda4;->f$0:Lcom/jetinno/clean/bean/CleanIntervalBean;

    iput-object p2, p0, Lcom/jetinno/clean/adapter/CleanIntervalAdapter$$ExternalSyntheticLambda4;->f$1:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    iget-object v0, p0, Lcom/jetinno/clean/adapter/CleanIntervalAdapter$$ExternalSyntheticLambda4;->f$0:Lcom/jetinno/clean/bean/CleanIntervalBean;

    iget-object v1, p0, Lcom/jetinno/clean/adapter/CleanIntervalAdapter$$ExternalSyntheticLambda4;->f$1:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1, p2}, Lcom/jetinno/clean/adapter/CleanIntervalAdapter;->$r8$lambda$mEDoobRFTdEKXZIrPideWqBKKU8(Lcom/jetinno/clean/bean/CleanIntervalBean;Landroid/widget/LinearLayout;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
