.class public Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;
.super Landroid/app/Dialog;
.source "SelectDonateTicketDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$OnClickBack;,
        Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$SelectType;,
        Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$RequestType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SelectDonateTicketDialog"


# instance fields
.field private final allTime:I

.field private final back:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$OnClickBack;

.field private final context:Landroid/app/Activity;

.field private final donateBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/pos/invoice/donate/DonateBean;",
            ">;"
        }
    .end annotation
.end field

.field private donateDialogListAdapter:Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter;

.field et:Landroid/widget/EditText;

.field private isInit:Z

.field private isUploadSuccess:Z

.field liner_auto_cancel:Landroid/widget/LinearLayout;

.field liner_auto_sure:Landroid/widget/LinearLayout;

.field liner_checking:Landroid/widget/LinearLayout;

.field liner_com_auto:Landroid/widget/LinearLayout;

.field liner_com_manual:Landroid/widget/LinearLayout;

.field liner_content_auto:Landroid/widget/LinearLayout;

.field liner_content_manual:Landroid/widget/LinearLayout;

.field liner_content_manual_one:Landroid/widget/LinearLayout;

.field liner_content_manual_two:Landroid/widget/LinearLayout;

.field liner_content_manual_two_child:Landroid/widget/LinearLayout;

.field liner_manual_btn:Landroid/widget/LinearLayout;

.field liner_manual_cancel:Landroid/widget/LinearLayout;

.field liner_manual_sure:Landroid/widget/LinearLayout;

.field liner_success:Landroid/widget/LinearLayout;

.field liner_uploading:Landroid/widget/LinearLayout;

.field root:Landroid/widget/LinearLayout;

.field rv_unit_list:Landroidx/recyclerview/widget/RecyclerView;

.field private scrollY:I

.field seekbar:Landroid/widget/SeekBar;

.field private selectType:Ljava/lang/String;

.field private timer:Ljava/util/Timer;

.field private times:I

.field tv_company_name:Landroid/widget/TextView;

.field tv_input_code:Landroid/widget/TextView;

.field tv_num:Landroid/widget/TextView;

.field tv_times:Landroid/widget/TextView;

.field tv_tips:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$OnClickBack;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/jetinno/pos/invoice/donate/DonateBean;",
            ">;",
            "Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$OnClickBack;",
            ")V"
        }
    .end annotation

    .line 90
    sget v0, Lcom/jetinno/pos/R$style;->MyDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->times:I

    const/16 v1, 0x3c

    .line 70
    iput v1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->allTime:I

    .line 71
    iput-boolean v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->isInit:Z

    .line 72
    iput-boolean v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->isUploadSuccess:Z

    .line 75
    iput v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->scrollY:I

    const-string v0, "selectList"

    .line 87
    iput-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->selectType:Ljava/lang/String;

    .line 91
    iput-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->context:Landroid/app/Activity;

    .line 92
    iput-object p3, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->back:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$OnClickBack;

    .line 93
    iput-object p2, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->donateBeanList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;)I
    .registers 1

    .line 40
    iget p0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->times:I

    return p0
.end method

.method static synthetic access$002(Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;I)I
    .registers 2

    .line 40
    iput p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->times:I

    return p1
.end method

.method static synthetic access$008(Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;)I
    .registers 3

    .line 40
    iget v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->times:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->times:I

    return v0
.end method

.method static synthetic access$100(Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;)I
    .registers 1

    .line 40
    iget p0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->scrollY:I

    return p0
.end method

.method static synthetic access$112(Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;I)I
    .registers 3

    .line 40
    iget v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->scrollY:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->scrollY:I

    return v0
.end method

.method static synthetic access$200(Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;)Z
    .registers 1

    .line 40
    iget-boolean p0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->isInit:Z

    return p0
.end method

.method static synthetic access$300(Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;)Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$OnClickBack;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->back:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$OnClickBack;

    return-object p0
.end method

.method static synthetic access$400(Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;)Landroid/app/Activity;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->context:Landroid/app/Activity;

    return-object p0
.end method

.method private initView()V
    .registers 3

    .line 160
    sget v0, Lcom/jetinno/pos/R$id;->tv_times:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->tv_times:Landroid/widget/TextView;

    .line 161
    sget v0, Lcom/jetinno/pos/R$id;->tv_num:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->tv_num:Landroid/widget/TextView;

    .line 162
    sget v0, Lcom/jetinno/pos/R$id;->tv_tips:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->tv_tips:Landroid/widget/TextView;

    .line 163
    sget v0, Lcom/jetinno/pos/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->root:Landroid/widget/LinearLayout;

    .line 164
    sget v0, Lcom/jetinno/pos/R$id;->et:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->et:Landroid/widget/EditText;

    .line 165
    sget v0, Lcom/jetinno/pos/R$id;->liner_com_auto:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_com_auto:Landroid/widget/LinearLayout;

    .line 166
    sget v0, Lcom/jetinno/pos/R$id;->liner_com_manual:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_com_manual:Landroid/widget/LinearLayout;

    .line 167
    sget v0, Lcom/jetinno/pos/R$id;->liner_uploading:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_uploading:Landroid/widget/LinearLayout;

    .line 168
    sget v0, Lcom/jetinno/pos/R$id;->liner_content_auto:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_auto:Landroid/widget/LinearLayout;

    .line 169
    sget v0, Lcom/jetinno/pos/R$id;->liner_content_manual:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_manual:Landroid/widget/LinearLayout;

    .line 170
    sget v0, Lcom/jetinno/pos/R$id;->liner_success:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_success:Landroid/widget/LinearLayout;

    .line 171
    sget v0, Lcom/jetinno/pos/R$id;->liner_content_manual_one:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_manual_one:Landroid/widget/LinearLayout;

    .line 172
    sget v0, Lcom/jetinno/pos/R$id;->liner_content_manual_two:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_manual_two:Landroid/widget/LinearLayout;

    .line 173
    sget v0, Lcom/jetinno/pos/R$id;->liner_content_manual_two_child:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_manual_two_child:Landroid/widget/LinearLayout;

    .line 174
    sget v0, Lcom/jetinno/pos/R$id;->rv_unit_list:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->rv_unit_list:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    sget v0, Lcom/jetinno/pos/R$id;->liner_manual_btn:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_manual_btn:Landroid/widget/LinearLayout;

    .line 176
    sget v0, Lcom/jetinno/pos/R$id;->seekbar:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->seekbar:Landroid/widget/SeekBar;

    .line 177
    sget v0, Lcom/jetinno/pos/R$id;->liner_checking:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_checking:Landroid/widget/LinearLayout;

    .line 178
    sget v0, Lcom/jetinno/pos/R$id;->tv_input_code:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->tv_input_code:Landroid/widget/TextView;

    .line 179
    sget v0, Lcom/jetinno/pos/R$id;->tv_company_name:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->tv_company_name:Landroid/widget/TextView;

    .line 180
    sget v0, Lcom/jetinno/pos/R$id;->liner_auto_cancel:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_auto_cancel:Landroid/widget/LinearLayout;

    .line 181
    sget v0, Lcom/jetinno/pos/R$id;->liner_auto_sure:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_auto_sure:Landroid/widget/LinearLayout;

    .line 182
    sget v0, Lcom/jetinno/pos/R$id;->liner_manual_cancel:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_manual_cancel:Landroid/widget/LinearLayout;

    .line 183
    sget v0, Lcom/jetinno/pos/R$id;->liner_manual_sure:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_manual_sure:Landroid/widget/LinearLayout;

    .line 184
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_com_auto:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_com_manual:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$$ExternalSyntheticLambda3;-><init>(Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_auto_cancel:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$$ExternalSyntheticLambda4;-><init>(Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_auto_sure:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$$ExternalSyntheticLambda5;-><init>(Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_manual_cancel:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$$ExternalSyntheticLambda6;-><init>(Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_manual_sure:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$$ExternalSyntheticLambda7;-><init>(Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method clickAutoCancel()V
    .registers 2

    .line 274
    invoke-virtual {p0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->dismiss()V

    .line 275
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->back:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$OnClickBack;

    if-eqz v0, :cond_a

    .line 276
    invoke-interface {v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$OnClickBack;->cancel()V

    :cond_a
    return-void
.end method

.method clickAutoSure()V
    .registers 4

    .line 281
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->back:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$OnClickBack;

    if-eqz v0, :cond_4b

    .line 283
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->context:Landroid/app/Activity;

    iget-object v1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->et:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/jetinno/utils/InputMethodUtil;->hideSoftInputFromWindow(Landroid/app/Activity;Landroid/view/View;)V

    .line 284
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_auto:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_manual:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_uploading:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_success:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 288
    iput v2, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->times:I

    .line 289
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->donateBeanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    .line 290
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->donateDialogListAdapter:Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter;

    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter;->getSelectPosition()I

    move-result v0

    .line 291
    iget-object v1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->donateBeanList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/pos/invoice/donate/DonateBean;

    .line 292
    iget-object v1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->back:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$OnClickBack;

    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/donate/DonateBean;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "donate"

    invoke-interface {v1, v0, v2, v2}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$OnClickBack;->ok(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b

    :cond_46
    const-string v0, "\u6578\u64da\u932f\u8aa4"

    .line 294
    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    :cond_4b
    :goto_4b
    return-void
.end method

.method clickLeft()V
    .registers 7

    .line 351
    iget-boolean v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->isUploadSuccess:Z

    if-eqz v0, :cond_5

    return-void

    .line 354
    :cond_5
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_com_auto:Landroid/widget/LinearLayout;

    sget v1, Lcom/jetinno/pos/R$drawable;->shape_bg_radius_half_yellow:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 355
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 356
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 357
    iget-object v3, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_com_auto:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_com_auto:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 359
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_com_manual:Landroid/widget/LinearLayout;

    sget v5, Lcom/jetinno/pos/R$drawable;->shape_bg_write_radius_half_grey:I

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 360
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 361
    invoke-virtual {v0, v1, v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 362
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 363
    iget-object v1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_com_manual:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_com_manual:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const-string v0, "selectList"

    .line 367
    iput-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->selectType:Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->context:Landroid/app/Activity;

    iget-object v1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->et:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/jetinno/utils/InputMethodUtil;->hideSoftInputFromWindow(Landroid/app/Activity;Landroid/view/View;)V

    .line 369
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_auto:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_manual:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 371
    iput v3, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->times:I

    return-void
.end method

.method clickManualCancel()V
    .registers 2

    .line 301
    invoke-virtual {p0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->dismiss()V

    .line 302
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->back:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$OnClickBack;

    if-eqz v0, :cond_a

    .line 303
    invoke-interface {v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$OnClickBack;->cancel()V

    :cond_a
    return-void
.end method

.method clickRight()V
    .registers 7

    .line 376
    iget-boolean v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->isUploadSuccess:Z

    if-eqz v0, :cond_5

    return-void

    .line 379
    :cond_5
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_com_manual:Landroid/widget/LinearLayout;

    sget v1, Lcom/jetinno/pos/R$drawable;->shape_bg_radius_half_yellow:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 380
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 381
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 382
    iget-object v3, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_com_manual:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_com_manual:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 384
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_com_auto:Landroid/widget/LinearLayout;

    sget v5, Lcom/jetinno/pos/R$drawable;->shape_bg_write_radius_half_grey:I

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 385
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 386
    invoke-virtual {v0, v3, v1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 387
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 388
    iget-object v1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_com_auto:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_com_auto:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const-string v0, "selectManual"

    .line 391
    iput-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->selectType:Ljava/lang/String;

    .line 392
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->context:Landroid/app/Activity;

    iget-object v1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->et:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/jetinno/utils/InputMethodUtil;->showSoftInput(Landroid/app/Activity;Landroid/view/View;)V

    .line 393
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_auto:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_manual:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 395
    iput v3, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->times:I

    return-void
.end method

.method clickSure()V
    .registers 7

    .line 308
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->back:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$OnClickBack;

    if-eqz v0, :cond_b3

    .line 309
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_manual_two:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const-string v1, "donate"

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_6f

    .line 310
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->et:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 313
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->et:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelected(Z)V

    .line 314
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->tv_tips:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->tv_tips:Landroid/widget/TextView;

    const-string v1, "\u8f38\u5165\u683c\u5f0f\u932f\u8aa4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 318
    :cond_38
    iget-object v4, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->context:Landroid/app/Activity;

    iget-object v5, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->et:Landroid/widget/EditText;

    invoke-static {v4, v5}, Lcom/jetinno/utils/InputMethodUtil;->hideSoftInputFromWindow(Landroid/app/Activity;Landroid/view/View;)V

    .line 320
    iget-object v4, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_manual_one:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 321
    iget-object v4, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_manual_two:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 322
    iget-object v4, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_manual_btn:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 323
    iput v2, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->times:I

    .line 325
    iget-object v4, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_auto:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 326
    iget-object v4, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_manual:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327
    iget-object v4, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_uploading:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 328
    iget-object v4, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_success:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 329
    iget-object v3, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_checking:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 330
    iget-object v2, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->back:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$OnClickBack;

    invoke-interface {v2, v0, v1, v1}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$OnClickBack;->ok(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b3

    .line 332
    :cond_6f
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->et:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 334
    iget-object v4, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->context:Landroid/app/Activity;

    iget-object v5, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->et:Landroid/widget/EditText;

    invoke-static {v4, v5}, Lcom/jetinno/utils/InputMethodUtil;->hideSoftInputFromWindow(Landroid/app/Activity;Landroid/view/View;)V

    .line 335
    iget-object v4, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_manual_one:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 336
    iget-object v4, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_manual_two:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 337
    iget-object v4, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_manual_btn:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 338
    iput v2, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->times:I

    .line 340
    iget-object v4, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_auto:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 341
    iget-object v4, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_manual:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 342
    iget-object v4, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_uploading:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 343
    iget-object v2, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_success:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 344
    iget-object v2, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_checking:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 345
    iget-object v2, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->back:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$OnClickBack;

    invoke-interface {v2, v0, v1, v1}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$OnClickBack;->ok(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b3
    :goto_b3
    return-void
.end method

.method public create()V
    .registers 3

    .line 400
    invoke-super {p0}, Landroid/app/Dialog;->create()V

    const-string v0, "SelectDonateTicketDialog"

    const-string v1, "dialog create"

    .line 401
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dismiss()V
    .registers 3

    .line 412
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->context:Landroid/app/Activity;

    new-instance v1, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 413
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    const-string v0, "SelectDonateTicketDialog"

    const-string v1, "dialog dismiss"

    .line 414
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$dismiss$7$com-jetinno-pos-invoice-donate-SelectDonateTicketDialog()V
    .registers 3

    .line 412
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->context:Landroid/app/Activity;

    iget-object v1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->et:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/jetinno/utils/InputMethodUtil;->hideSoftInputFromWindow(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$initView$1$com-jetinno-pos-invoice-donate-SelectDonateTicketDialog(Landroid/view/View;)V
    .registers 2

    .line 185
    invoke-virtual {p0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->clickLeft()V

    return-void
.end method

.method synthetic lambda$initView$2$com-jetinno-pos-invoice-donate-SelectDonateTicketDialog(Landroid/view/View;)V
    .registers 2

    .line 188
    invoke-virtual {p0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->clickRight()V

    return-void
.end method

.method synthetic lambda$initView$3$com-jetinno-pos-invoice-donate-SelectDonateTicketDialog(Landroid/view/View;)V
    .registers 2

    .line 191
    invoke-virtual {p0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->clickAutoCancel()V

    return-void
.end method

.method synthetic lambda$initView$4$com-jetinno-pos-invoice-donate-SelectDonateTicketDialog(Landroid/view/View;)V
    .registers 2

    .line 194
    invoke-virtual {p0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->clickAutoSure()V

    return-void
.end method

.method synthetic lambda$initView$5$com-jetinno-pos-invoice-donate-SelectDonateTicketDialog(Landroid/view/View;)V
    .registers 2

    .line 197
    invoke-virtual {p0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->clickManualCancel()V

    return-void
.end method

.method synthetic lambda$initView$6$com-jetinno-pos-invoice-donate-SelectDonateTicketDialog(Landroid/view/View;)V
    .registers 2

    .line 200
    invoke-virtual {p0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->clickSure()V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-jetinno-pos-invoice-donate-SelectDonateTicketDialog()V
    .registers 4

    .line 126
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 8

    .line 433
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const-string v0, "SelectDonateTicketDialog"

    const-string v1, "dialog \u663e\u793a"

    .line 434
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_17

    .line 436
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 437
    iput-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->timer:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 438
    iput v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->times:I

    .line 440
    :cond_17
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->timer:Ljava/util/Timer;

    .line 441
    new-instance v2, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$3;

    invoke-direct {v2, p0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$3;-><init>(Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 99
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SelectDonateTicketDialog"

    const-string v0, "dialog onCreate"

    .line 100
    invoke-static {p1, v0}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget p1, Lcom/jetinno/pos/R$layout;->dialog_select_donate_ticket_type:I

    invoke-virtual {p0, p1}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->setContentView(I)V

    .line 102
    invoke-direct {p0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->initView()V

    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->isInit:Z

    .line 104
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->et:Landroid/widget/EditText;

    const/16 v1, 0x90

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 105
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->et:Landroid/widget/EditText;

    new-instance v1, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$1;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$1;-><init>(Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 123
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->rv_unit_list:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->context:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 124
    new-instance v0, Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter;

    iget-object v1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->context:Landroid/app/Activity;

    iget-object v2, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->donateBeanList:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->donateDialogListAdapter:Lcom/jetinno/pos/invoice/donate/DonateDialogListAdapter;

    .line 125
    iget-object v1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->rv_unit_list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 126
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->seekbar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    .line 128
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->donateBeanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_60

    .line 129
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->donateBeanList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x46

    add-int/lit16 p1, p1, -0x96

    goto :goto_61

    :cond_60
    const/4 p1, 0x0

    :goto_61
    if-gez p1, :cond_64

    const/4 p1, 0x0

    .line 135
    :cond_64
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->rv_unit_list:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$2;

    invoke-direct {v1, p0, p1}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$2;-><init>(Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 151
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 152
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->donateBeanList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_83

    .line 153
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->seekbar:Landroid/widget/SeekBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_83
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 419
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const-string v0, "SelectDonateTicketDialog"

    const-string v1, "dialog \u6d88\u5931"

    .line 420
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_17

    .line 422
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 423
    iput-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->timer:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 424
    iput v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->times:I

    .line 426
    :cond_17
    iget-object v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->et:Landroid/widget/EditText;

    if-eqz v0, :cond_20

    const-string v1, ""

    .line 427
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    return-void
.end method

.method protected onStart()V
    .registers 3

    .line 406
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    const-string v0, "SelectDonateTicketDialog"

    const-string v1, "dialog onStart"

    .line 407
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .registers 3

    .line 475
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    const-string v0, "SelectDonateTicketDialog"

    const-string v1, "dialog onStop"

    .line 476
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCheckDonateStatus(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6821\u9a8c\u6350\u8d60\u7801\u7ed3\u679c\u4fe1\u606f:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelectDonateTicketDialog"

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_69

    .line 246
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_manual_one:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 247
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_manual_two:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 248
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_manual_two_child:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 249
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_manual_btn:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 250
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_auto:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 251
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_manual:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 252
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_uploading:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 253
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_success:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 254
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_checking:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 255
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->tv_input_code:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v2

    const-string p3, "\u6350\u8d08\u78bc:%s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->tv_company_name:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a9

    .line 259
    :cond_69
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_manual_one:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 260
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_uploading:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 261
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_success:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_manual_btn:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 263
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_manual:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 264
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_auto:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_checking:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 266
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->tv_tips:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->tv_tips:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/jetinno/pos/R$string;->input_type_error:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->et:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelected(Z)V

    .line 270
    :goto_a9
    iput v2, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->times:I

    return-void
.end method

.method public setUploadStatus(Z)V
    .registers 5

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6536\u5230\u53d1\u7968\u4e0a\u4f20\u6210\u529f\u8bf7\u6c42:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelectDonateTicketDialog"

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iput-boolean p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->isUploadSuccess:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_38

    .line 212
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_auto:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 213
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_manual:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 214
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_uploading:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 215
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_success:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 216
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_checking:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 p1, 0x37

    .line 217
    iput p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->times:I

    goto :goto_8e

    .line 219
    :cond_38
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_uploading:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 220
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_success:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_checking:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 222
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->selectType:Ljava/lang/String;

    const-string v2, "selectList"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_66

    .line 223
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_manual:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 224
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_auto:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 225
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->tv_num:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p1, "\u6350\u8d60\u5931\u8d25"

    .line 226
    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    goto :goto_8c

    .line 228
    :cond_66
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_manual:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 229
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_manual_one:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 230
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_content_auto:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 231
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->liner_manual_btn:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 232
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->tv_tips:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->tv_tips:Landroid/widget/TextView;

    const-string v1, "\u8f38\u5165\u683c\u5f0f\u932f\u8aa4"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->et:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelected(Z)V

    .line 236
    :goto_8c
    iput v0, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->times:I

    :goto_8e
    return-void
.end method
