.class public final synthetic Lcom/jetinno/clean/adapter/CleanIntervalAdapter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/jetinno/clean/bean/CleanIntervalBean;

.field public final synthetic f$1:Landroid/widget/CheckBox;

.field public final synthetic f$2:Landroid/widget/CheckBox;

.field public final synthetic f$3:Lcom/chad/library/adapter/base/BaseViewHolder;

.field public final synthetic f$4:Lcom/jetinno/clean/adapter/CleanIntervalAdapter;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/jetinno/clean/bean/CleanIntervalBean;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/clean/adapter/CleanIntervalAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/clean/adapter/CleanIntervalAdapter$$ExternalSyntheticLambda3;->f$0:Lcom/jetinno/clean/bean/CleanIntervalBean;

    iput-object p2, p0, Lcom/jetinno/clean/adapter/CleanIntervalAdapter$$ExternalSyntheticLambda3;->f$1:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/jetinno/clean/adapter/CleanIntervalAdapter$$ExternalSyntheticLambda3;->f$2:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/jetinno/clean/adapter/CleanIntervalAdapter$$ExternalSyntheticLambda3;->f$3:Lcom/chad/library/adapter/base/BaseViewHolder;

    iput-object p5, p0, Lcom/jetinno/clean/adapter/CleanIntervalAdapter$$ExternalSyntheticLambda3;->f$4:Lcom/jetinno/clean/adapter/CleanIntervalAdapter;

    iput p6, p0, Lcom/jetinno/clean/adapter/CleanIntervalAdapter$$ExternalSyntheticLambda3;->f$5:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 8

    iget-object v0, p0, Lcom/jetinno/clean/adapter/CleanIntervalAdapter$$ExternalSyntheticLambda3;->f$0:Lcom/jetinno/clean/bean/CleanIntervalBean;

    iget-object v1, p0, Lcom/jetinno/clean/adapter/CleanIntervalAdapter$$ExternalSyntheticLambda3;->f$1:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/jetinno/clean/adapter/CleanIntervalAdapter$$ExternalSyntheticLambda3;->f$2:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/jetinno/clean/adapter/CleanIntervalAdapter$$ExternalSyntheticLambda3;->f$3:Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-object v4, p0, Lcom/jetinno/clean/adapter/CleanIntervalAdapter$$ExternalSyntheticLambda3;->f$4:Lcom/jetinno/clean/adapter/CleanIntervalAdapter;

    iget v5, p0, Lcom/jetinno/clean/adapter/CleanIntervalAdapter$$ExternalSyntheticLambda3;->f$5:I

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/jetinno/clean/adapter/CleanIntervalAdapter;->$r8$lambda$XtK1JWFnE3WMr-wOlHQ0gxLvSKY(Lcom/jetinno/clean/bean/CleanIntervalBean;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/clean/adapter/CleanIntervalAdapter;ILandroid/widget/RadioGroup;I)V

    return-void
.end method
