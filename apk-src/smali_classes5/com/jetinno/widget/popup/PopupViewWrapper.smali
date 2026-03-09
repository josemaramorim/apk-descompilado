.class public final Lcom/jetinno/widget/popup/PopupViewWrapper;
.super Ljava/lang/Object;
.source "PopupViewWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/jetinno/bean/PopupItemTextInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010(\u001a\u00020\u0011J\u001e\u0010)\u001a\u00020\u00132\u0016\u0010*\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0008j\u0008\u0012\u0004\u0012\u00028\u0000`\tJ\u0013\u0010+\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0002\u0010,J\u000e\u0010-\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u0011R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0008j\u0008\u0012\u0004\u0012\u00028\u0000`\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bRN\u0010\u000c\u001a6\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020#X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006/"
    }
    d2 = {
        "Lcom/jetinno/widget/popup/PopupViewWrapper;",
        "T",
        "Lcom/jetinno/bean/PopupItemTextInterface;",
        "",
        "attachView",
        "Landroid/widget/TextView;",
        "(Landroid/widget/TextView;)V",
        "_popupDatas",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getAttachView",
        "()Landroid/widget/TextView;",
        "callback",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "t",
        "",
        "position",
        "",
        "getCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function2;)V",
        "mAdapter",
        "Lcom/jetinno/widget/popup/PopupListAdapter;",
        "getMAdapter",
        "()Lcom/jetinno/widget/popup/PopupListAdapter;",
        "setMAdapter",
        "(Lcom/jetinno/widget/popup/PopupListAdapter;)V",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "mListPopupWindow",
        "Landroidx/appcompat/widget/ListPopupWindow;",
        "getMListPopupWindow",
        "()Landroidx/appcompat/widget/ListPopupWindow;",
        "setMListPopupWindow",
        "(Landroidx/appcompat/widget/ListPopupWindow;)V",
        "getSelectPosition",
        "setDatas",
        "datas",
        "setSelectItem",
        "(Lcom/jetinno/bean/PopupItemTextInterface;)V",
        "setSelectPosition",
        "selectPosition",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _popupDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final attachView:Landroid/widget/TextView;

.field private callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public mAdapter:Lcom/jetinno/widget/popup/PopupListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jetinno/widget/popup/PopupListAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field public mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method public static synthetic $r8$lambda$8ITV1h6_wojmDPlz7Uuf4ae6meY(Lcom/jetinno/widget/popup/PopupViewWrapper;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/jetinno/widget/popup/PopupViewWrapper;->setDatas$lambda-0(Lcom/jetinno/widget/popup/PopupViewWrapper;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zodn_YdoaRMpwAwEsIb-4tSYWKg(Lcom/jetinno/widget/popup/PopupViewWrapper;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/widget/popup/PopupViewWrapper;->setDatas$lambda-1(Lcom/jetinno/widget/popup/PopupViewWrapper;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "attachView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/jetinno/widget/popup/PopupViewWrapper;->attachView:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "attachView.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jetinno/widget/popup/PopupViewWrapper;->mContext:Landroid/content/Context;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jetinno/widget/popup/PopupViewWrapper;->_popupDatas:Ljava/util/ArrayList;

    return-void
.end method

.method private static final setDatas$lambda-0(Lcom/jetinno/widget/popup/PopupViewWrapper;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/jetinno/widget/popup/PopupViewWrapper;->getMListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 35
    invoke-virtual {p0}, Lcom/jetinno/widget/popup/PopupViewWrapper;->getMAdapter()Lcom/jetinno/widget/popup/PopupListAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/jetinno/widget/popup/PopupListAdapter;->setSelectPosition(I)V

    .line 36
    iget-object p1, p0, Lcom/jetinno/widget/popup/PopupViewWrapper;->callback:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/jetinno/widget/popup/PopupViewWrapper;->_popupDatas:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "_popupDatas.get(position)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method private static final setDatas$lambda-1(Lcom/jetinno/widget/popup/PopupViewWrapper;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/jetinno/widget/popup/PopupViewWrapper;->getMListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p0

    invoke-static {p0}, Lcom/jetinno/widget/popup/PopupWindowHelper;->showPopupWindow(Landroidx/appcompat/widget/ListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public final getAttachView()Landroid/widget/TextView;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/jetinno/widget/popup/PopupViewWrapper;->attachView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/jetinno/widget/popup/PopupViewWrapper;->callback:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getMAdapter()Lcom/jetinno/widget/popup/PopupListAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jetinno/widget/popup/PopupListAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/jetinno/widget/popup/PopupViewWrapper;->mAdapter:Lcom/jetinno/widget/popup/PopupListAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/jetinno/widget/popup/PopupViewWrapper;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getMListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/jetinno/widget/popup/PopupViewWrapper;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mListPopupWindow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectPosition()I
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/jetinno/widget/popup/PopupViewWrapper;->getMAdapter()Lcom/jetinno/widget/popup/PopupListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/widget/popup/PopupListAdapter;->getSelectPosition()I

    move-result v0

    return v0
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/jetinno/widget/popup/PopupViewWrapper;->callback:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setDatas(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "datas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/jetinno/widget/popup/PopupViewWrapper;->_popupDatas:Ljava/util/ArrayList;

    .line 28
    new-instance p1, Lcom/jetinno/widget/popup/PopupListAdapter;

    iget-object v0, p0, Lcom/jetinno/widget/popup/PopupViewWrapper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/jetinno/widget/popup/PopupViewWrapper;->_popupDatas:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/jetinno/widget/popup/PopupListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/jetinno/widget/popup/PopupViewWrapper;->setMAdapter(Lcom/jetinno/widget/popup/PopupListAdapter;)V

    .line 30
    iget-object p1, p0, Lcom/jetinno/widget/popup/PopupViewWrapper;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/jetinno/widget/popup/PopupViewWrapper;->attachView:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/jetinno/widget/popup/PopupViewWrapper;->getMAdapter()Lcom/jetinno/widget/popup/PopupListAdapter;

    move-result-object v1

    .line 29
    invoke-static {p1, v0, v1}, Lcom/jetinno/widget/popup/PopupWindowHelper;->getListPopupWindow(Landroid/content/Context;Landroid/view/View;Lcom/jetinno/widget/popup/PopupListAdapter;)Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jetinno/widget/popup/PopupViewWrapper;->setMListPopupWindow(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/widget/popup/PopupViewWrapper;->getMListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p1

    new-instance v0, Lcom/jetinno/widget/popup/PopupViewWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jetinno/widget/popup/PopupViewWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/widget/popup/PopupViewWrapper;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/jetinno/widget/popup/PopupViewWrapper;->attachView:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/jetinno/widget/popup/PopupViewWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/jetinno/widget/popup/PopupViewWrapper$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/widget/popup/PopupViewWrapper;)V

    invoke-static {p1, v0}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setMAdapter(Lcom/jetinno/widget/popup/PopupListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/widget/popup/PopupListAdapter<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/jetinno/widget/popup/PopupViewWrapper;->mAdapter:Lcom/jetinno/widget/popup/PopupListAdapter;

    return-void
.end method

.method public final setMListPopupWindow(Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/jetinno/widget/popup/PopupViewWrapper;->mListPopupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    return-void
.end method

.method public final setSelectItem(Lcom/jetinno/bean/PopupItemTextInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/jetinno/widget/popup/PopupViewWrapper;->getMAdapter()Lcom/jetinno/widget/popup/PopupListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jetinno/widget/popup/PopupListAdapter;->setSelectItem(Lcom/jetinno/bean/PopupItemTextInterface;)V

    return-void
.end method

.method public final setSelectPosition(I)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/jetinno/widget/popup/PopupViewWrapper;->getMAdapter()Lcom/jetinno/widget/popup/PopupListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jetinno/widget/popup/PopupListAdapter;->setSelectPosition(I)V

    return-void
.end method
