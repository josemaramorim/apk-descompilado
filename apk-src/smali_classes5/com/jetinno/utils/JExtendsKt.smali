.class public final Lcom/jetinno/utils/JExtendsKt;
.super Ljava/lang/Object;
.source "JExtends.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u0004\u0018\u00010\u0005\u001a\u000c\u0010\u0006\u001a\u00020\u0004*\u0004\u0018\u00010\u0005\u001a\u0014\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u001a\u001c\u0010\u000c\u001a\u00020\u0008*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000e\u001a\u000c\u0010\u000f\u001a\u00020\u0010*\u0004\u0018\u00010\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "DEBOUNCE_TIME",
        "",
        "lastClickTime",
        "isNullOrFail",
        "",
        "Lcom/jetinno/bean/MachineRespond;",
        "notNullAndSuccess",
        "setDebounceClickListener",
        "",
        "Landroid/view/View;",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setDebounceItemClickListener",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;",
        "toString2",
        "",
        "tools_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEBOUNCE_TIME:J = 0x12cL

.field private static lastClickTime:J


# direct methods
.method public static synthetic $r8$lambda$3VPhfsKdJwuOIJ5Yc744D24V78U(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/utils/JExtendsKt;->setDebounceItemClickListener$lambda-1(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ilUyKD1kkLbXheBjtTf_M3oZBTo(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener$lambda-0(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final isNullOrFail(Lcom/jetinno/bean/MachineRespond;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/jetinno/bean/MachineRespond;->isFail()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final notNullAndSuccess(Lcom/jetinno/bean/MachineRespond;)Z
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/jetinno/utils/JExtendsKt;->isNullOrFail(Lcom/jetinno/bean/MachineRespond;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcom/jetinno/utils/JExtendsKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/jetinno/utils/JExtendsKt$$ExternalSyntheticLambda1;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private static final setDebounceClickListener$lambda-0(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 7

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 36
    sget-wide v2, Lcom/jetinno/utils/JExtendsKt;->lastClickTime:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 37
    sput-wide v0, Lcom/jetinno/utils/JExtendsKt;->lastClickTime:J

    .line 38
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "\u77ed\u65f6\u95f4\u591a\u6b21\u53cc\u51fb\u5ffd\u7565"

    .line 40
    invoke-static {p1, p0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final setDebounceItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lcom/jetinno/utils/JExtendsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/jetinno/utils/JExtendsKt$$ExternalSyntheticLambda0;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    :goto_0
    return-void
.end method

.method private static final setDebounceItemClickListener$lambda-1(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 53
    sget-wide v2, Lcom/jetinno/utils/JExtendsKt;->lastClickTime:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 54
    sput-wide v0, Lcom/jetinno/utils/JExtendsKt;->lastClickTime:J

    .line 55
    invoke-interface {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;->onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "\u77ed\u65f6\u95f4\u591a\u6b21\u53cc\u51fb\u5ffd\u7565"

    .line 57
    invoke-static {p1, p0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final toString2(Lcom/jetinno/bean/MachineRespond;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "machineRespond == null"

    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/bean/MachineRespond;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
