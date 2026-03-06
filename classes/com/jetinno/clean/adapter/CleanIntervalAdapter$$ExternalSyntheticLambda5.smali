.class public final synthetic Lcom/jetinno/clean/adapter/CleanIntervalAdapter$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/jetinno/clean/bean/CleanIntervalBean;

.field public final synthetic f$1:Landroid/widget/LinearLayout;

.field public final synthetic f$2:Lcom/jetinno/clean/adapter/CleanIntervalAdapter;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/jetinno/clean/bean/CleanIntervalBean;Landroid/widget/LinearLayout;Lcom/jetinno/clean/adapter/CleanIntervalAdapter;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/clean/adapter/CleanIntervalAdapter$$ExternalSyntheticLambda5;->f$0:Lcom/jetinno/clean/bean/CleanIntervalBean;

    iput-object p2, p0, Lcom/jetinno/clean/adapter/CleanIntervalAdapter$$ExternalSyntheticLambda5;->f$1:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/jetinno/clean/adapter/CleanIntervalAdapter$$ExternalSyntheticLambda5;->f$2:Lcom/jetinno/clean/adapter/CleanIntervalAdapter;

    iput p4, p0, Lcom/jetinno/clean/adapter/CleanIntervalAdapter$$ExternalSyntheticLambda5;->f$3:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 9

    iget-object v0, p0, Lcom/jetinno/clean/adapter/CleanIntervalAdapter$$ExternalSyntheticLambda5;->f$0:Lcom/jetinno/clean/bean/CleanIntervalBean;

    iget-object v1, p0, Lcom/jetinno/clean/adapter/CleanIntervalAdapter$$ExternalSyntheticLambda5;->f$1:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/jetinno/clean/adapter/CleanIntervalAdapter$$ExternalSyntheticLambda5;->f$2:Lcom/jetinno/clean/adapter/CleanIntervalAdapter;

    iget v3, p0, Lcom/jetinno/clean/adapter/CleanIntervalAdapter$$ExternalSyntheticLambda5;->f$3:I

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/jetinno/clean/adapter/CleanIntervalAdapter;->$r8$lambda$B6SJn2AWHumDS0-MANd23WNJxPw(Lcom/jetinno/clean/bean/CleanIntervalBean;Landroid/widget/LinearLayout;Lcom/jetinno/clean/adapter/CleanIntervalAdapter;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
