.class public final Lcom/jetinno/bean/TextAttr;
.super Lcom/jetinno/bean/ViewAttr;
.source "TextAttr.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001BE\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nB9\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u001f\u001a\u00020\u0003J\u0008\u0010 \u001a\u00020\u0008H\u0016R\u001a\u0010\u000b\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jetinno/bean/TextAttr;",
        "Lcom/jetinno/bean/ViewAttr;",
        "color",
        "",
        "selectedColor",
        "dimen",
        "text_wide",
        "text_marquee",
        "",
        "text_maxLines",
        "(ILjava/lang/Integer;IILjava/lang/String;I)V",
        "text_color",
        "text_size",
        "text_selected_color",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V",
        "getText_color",
        "()Ljava/lang/String;",
        "setText_color",
        "(Ljava/lang/String;)V",
        "getText_marquee",
        "setText_marquee",
        "getText_maxLines",
        "()I",
        "setText_maxLines",
        "(I)V",
        "getText_selected_color",
        "setText_selected_color",
        "getText_size",
        "setText_size",
        "getText_wide",
        "setText_wide",
        "getStyle",
        "toString",
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
.field private text_color:Ljava/lang/String;

.field private text_marquee:Ljava/lang/String;

.field private text_maxLines:I

.field private text_selected_color:Ljava/lang/String;

.field private text_size:I

.field private text_wide:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;IILjava/lang/String;I)V
    .locals 7

    .line 28
    invoke-static {p1}, Lcom/jetinno/bean/ViewAttrKt;->getColor(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {p3}, Lcom/jetinno/bean/ViewAttrKt;->getSize(I)I

    move-result v2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 32
    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/jetinno/bean/ViewAttrKt;->getColor(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    move-object v0, p0

    move v3, p4

    move-object v5, p5

    move v6, p6

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/jetinno/bean/TextAttr;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/jetinno/bean/TextAttr;-><init>(ILjava/lang/Integer;IILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "text_color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/jetinno/bean/ViewAttr;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/jetinno/bean/TextAttr;->text_color:Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/jetinno/bean/TextAttr;->text_size:I

    .line 13
    iput p3, p0, Lcom/jetinno/bean/TextAttr;->text_wide:I

    .line 14
    iput-object p4, p0, Lcom/jetinno/bean/TextAttr;->text_selected_color:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/jetinno/bean/TextAttr;->text_marquee:Ljava/lang/String;

    .line 16
    iput p6, p0, Lcom/jetinno/bean/TextAttr;->text_maxLines:I

    return-void
.end method


# virtual methods
.method public final getStyle()I
    .locals 2

    .line 41
    iget v0, p0, Lcom/jetinno/bean/TextAttr;->text_wide:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final getText_color()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/jetinno/bean/TextAttr;->text_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getText_marquee()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/jetinno/bean/TextAttr;->text_marquee:Ljava/lang/String;

    return-object v0
.end method

.method public final getText_maxLines()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/jetinno/bean/TextAttr;->text_maxLines:I

    return v0
.end method

.method public final getText_selected_color()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/jetinno/bean/TextAttr;->text_selected_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getText_size()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/jetinno/bean/TextAttr;->text_size:I

    return v0
.end method

.method public final getText_wide()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/jetinno/bean/TextAttr;->text_wide:I

    return v0
.end method

.method public final setText_color(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/jetinno/bean/TextAttr;->text_color:Ljava/lang/String;

    return-void
.end method

.method public final setText_marquee(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/jetinno/bean/TextAttr;->text_marquee:Ljava/lang/String;

    return-void
.end method

.method public final setText_maxLines(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/jetinno/bean/TextAttr;->text_maxLines:I

    return-void
.end method

.method public final setText_selected_color(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/jetinno/bean/TextAttr;->text_selected_color:Ljava/lang/String;

    return-void
.end method

.method public final setText_size(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/jetinno/bean/TextAttr;->text_size:I

    return-void
.end method

.method public final setText_wide(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/jetinno/bean/TextAttr;->text_wide:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextAttr(text_color=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jetinno/bean/TextAttr;->text_color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', text_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/bean/TextAttr;->text_size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text_wide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/bean/TextAttr;->text_wide:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
