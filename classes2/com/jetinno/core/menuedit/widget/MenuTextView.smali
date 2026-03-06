.class public final Lcom/jetinno/core/menuedit/widget/MenuTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "MenuTextView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u000cR\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jetinno/core/menuedit/widget/MenuTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "idName",
        "",
        "getIdName",
        "()Ljava/lang/String;",
        "mStringId",
        "",
        "text_marquee",
        "",
        "text_selected_color",
        "getFieldStringId",
        "setAttrTextColor",
        "",
        "textAttr",
        "Lcom/jetinno/bean/TextAttr;",
        "setAttrTextContent",
        "setAttrTextMarqueeAndMaxlines",
        "setAttrTextSize",
        "setAttrTextStyle",
        "setStringId",
        "stringId",
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
.field private mStringId:I

.field private text_marquee:Z

.field private text_selected_color:I


# direct methods
.method public static synthetic $r8$lambda$lgpZLNt2DHLzN7Mo8H2JNRtoyPI(Landroid/content/Context;Ljava/lang/String;Lcom/jetinno/core/menuedit/widget/MenuTextView;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->_init_$lambda-1(Landroid/content/Context;Ljava/lang/String;Lcom/jetinno/core/menuedit/widget/MenuTextView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/jetinno/core/menuedit/widget/MenuTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_8c

    .line 40
    invoke-direct {p0}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->getIdName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2f

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x101014f

    aput v3, v2, v1

    .line 42
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v3, "context.obtainStyledAttr\u2026yOf(android.R.attr.text))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/jetinno/core/menuedit/widget/MenuTextView;->mStringId:I

    .line 44
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    :cond_2f
    sget-object v2, Lcom/jetinno/core/R$styleable;->MenuTextView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v2, "context.obtainStyledAttr\u2026R.styleable.MenuTextView)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget v2, Lcom/jetinno/core/R$styleable;->MenuTextView_text_selected_color:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/jetinno/core/menuedit/widget/MenuTextView;->text_selected_color:I

    .line 49
    sget v2, Lcom/jetinno/core/R$styleable;->MenuTextView_text_marquee:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jetinno/core/menuedit/widget/MenuTextView;->text_marquee:Z

    .line 50
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    iget p2, p0, Lcom/jetinno/core/menuedit/widget/MenuTextView;->mStringId:I

    if-gtz p2, :cond_57

    .line 53
    invoke-direct {p0}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->getFieldStringId()I

    move-result p2

    iput p2, p0, Lcom/jetinno/core/menuedit/widget/MenuTextView;->mStringId:I

    .line 55
    :cond_57
    sget-object p2, Lcom/jetinno/core/menu/MenuX;->INSTANCE:Lcom/jetinno/core/menu/MenuX;

    invoke-virtual {p2, v0}, Lcom/jetinno/core/menu/MenuX;->getTextAttr(Ljava/lang/String;)Lcom/jetinno/bean/TextAttr;

    move-result-object p2

    if-eqz p2, :cond_73

    .line 58
    :try_start_5f
    invoke-direct {p0, p2}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setAttrTextColor(Lcom/jetinno/bean/TextAttr;)V

    .line 59
    invoke-direct {p0, p2}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setAttrTextSize(Lcom/jetinno/bean/TextAttr;)V

    .line 60
    invoke-direct {p0, p2}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setAttrTextStyle(Lcom/jetinno/bean/TextAttr;)V

    .line 61
    invoke-direct {p0, p2}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setAttrTextContent(Lcom/jetinno/bean/TextAttr;)V

    .line 62
    invoke-direct {p0, p2}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setAttrTextMarqueeAndMaxlines(Lcom/jetinno/bean/TextAttr;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_6e} :catch_6f

    goto :goto_73

    :catch_6f
    move-exception p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 67
    :cond_73
    :goto_73
    sget-object p2, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {p2}, Lcom/jetinno/confing/StatusGlobalX;->getMenuEdit()Z

    move-result p2

    if-eqz p2, :cond_8c

    .line 68
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 69
    new-instance p2, Lcom/jetinno/core/menuedit/widget/MenuTextView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1, v0, p0}, Lcom/jetinno/core/menuedit/widget/MenuTextView$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/jetinno/core/menuedit/widget/MenuTextView;)V

    .line 78
    invoke-virtual {p0, p2}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8c
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 29
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/jetinno/core/menuedit/widget/MenuTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda-1(Landroid/content/Context;Ljava/lang/String;Lcom/jetinno/core/menuedit/widget/MenuTextView;Landroid/view/View;)V
    .registers 6

    const-string p3, "$context"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$idName"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    instance-of p3, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p3, :cond_35

    .line 71
    move-object p3, p0

    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    const-string v0, "context.supportFragmentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "idName"

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "stringId"

    .line 74
    iget p2, p2, Lcom/jetinno/core/menuedit/widget/MenuTextView;->mStringId:I

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    sget-object p1, Lcom/jetinno/core/menuedit/MenuEditCoreHolder;->INSTANCE:Lcom/jetinno/core/menuedit/MenuEditCoreHolder;

    invoke-virtual {p1, p0, p3, v0}, Lcom/jetinno/core/menuedit/MenuEditCoreHolder;->showMenuDetailEditDA(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Lcom/jetinno/simple/SimpleDialogFragment;

    :cond_35
    return-void
.end method

.method private final getFieldStringId()I
    .registers 3

    .line 211
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mTextId"

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    return v0

    :catch_11
    const/4 v0, 0x0

    return v0
.end method

.method private final getIdName()Ljava/lang/String;
    .registers 3

    .line 201
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->getId()I

    move-result v0

    if-gtz v0, :cond_11

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u8bf7\u5bf9\u8be5\u63a7\u4ef6\u8bbe\u7f6eID"

    .line 203
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0

    .line 206
    :cond_11
    invoke-static {}, Lcom/jetinno/utils/ResourcesUtil;->getResource()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "idName"

    .line 207
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final setAttrTextColor(Lcom/jetinno/bean/TextAttr;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    invoke-virtual {p1}, Lcom/jetinno/bean/TextAttr;->getText_color()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/jetinno/bean/TextAttr;->getText_selected_color()Ljava/lang/String;

    move-result-object p1

    .line 90
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_56

    .line 91
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 92
    iget v1, p0, Lcom/jetinno/core/menuedit/widget/MenuTextView;->text_selected_color:I

    .line 93
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 94
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :cond_24
    if-eqz v1, :cond_53

    const/4 p1, 0x3

    new-array v2, p1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x10100a1

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v3, [I

    const v5, 0x10100a7

    aput v5, v4, v6

    aput-object v4, v2, v3

    new-array v4, v6, [I

    const/4 v5, 0x2

    aput-object v4, v2, v5

    new-array p1, p1, [I

    aput v1, p1, v6

    aput v1, p1, v3

    aput v0, p1, v5

    .line 109
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 110
    invoke-virtual {p0, v0}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_56

    .line 112
    :cond_53
    invoke-virtual {p0, v0}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setTextColor(I)V

    :cond_56
    :goto_56
    return-void
.end method

.method private final setAttrTextContent(Lcom/jetinno/bean/TextAttr;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    iget p1, p0, Lcom/jetinno/core/menuedit/widget/MenuTextView;->mStringId:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jetinno/core/menu/helper/ViewResManager;->getString(IZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 146
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method

.method private final setAttrTextMarqueeAndMaxlines(Lcom/jetinno/bean/TextAttr;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    iget-boolean v0, p0, Lcom/jetinno/core/menuedit/widget/MenuTextView;->text_marquee:Z

    .line 156
    invoke-virtual {p1}, Lcom/jetinno/bean/TextAttr;->getText_marquee()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "true"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    :cond_14
    if-eqz v0, :cond_37

    .line 160
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 161
    invoke-virtual {p0, v2}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setFocusable(Z)V

    .line 162
    invoke-virtual {p0, v2}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setFocusableInTouchMode(Z)V

    const/4 p1, -0x1

    .line 163
    invoke-virtual {p0, p1}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setMarqueeRepeatLimit(I)V

    .line 164
    invoke-virtual {p0, v2}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setHorizontalScrollBarEnabled(Z)V

    .line 165
    invoke-virtual {p0, v2}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setSingleLine(Z)V

    .line 166
    sget-object p1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {p1}, Lcom/jetinno/confing/StatusGlobalX;->getMenuEdit()Z

    move-result p1

    if-nez p1, :cond_40

    .line 167
    invoke-virtual {p0, v2}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setSelected(Z)V

    goto :goto_40

    .line 170
    :cond_37
    invoke-virtual {p1}, Lcom/jetinno/bean/TextAttr;->getText_maxLines()I

    move-result p1

    if-lez p1, :cond_40

    .line 172
    invoke-virtual {p0, p1}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setMaxLines(I)V

    :cond_40
    :goto_40
    return-void
.end method

.method private final setAttrTextSize(Lcom/jetinno/bean/TextAttr;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Lcom/jetinno/bean/TextAttr;->getText_size()I

    move-result p1

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-gt v0, p1, :cond_e

    const/16 v0, 0x3d

    if-ge p1, v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    if-eqz v1, :cond_14

    int-to-float p1, p1

    .line 124
    invoke-virtual {p0, p1}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setTextSize(F)V

    :cond_14
    return-void
.end method

.method private final setAttrTextStyle(Lcom/jetinno/bean/TextAttr;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    invoke-virtual {p1}, Lcom/jetinno/bean/TextAttr;->getStyle()I

    move-result p1

    .line 135
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final setStringId(I)V
    .registers 3

    .line 192
    iput p1, p0, Lcom/jetinno/core/menuedit/widget/MenuTextView;->mStringId:I

    const/4 v0, 0x1

    .line 193
    invoke-static {p1, v0}, Lcom/jetinno/core/menu/helper/ViewResManager;->getString(IZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 195
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method
