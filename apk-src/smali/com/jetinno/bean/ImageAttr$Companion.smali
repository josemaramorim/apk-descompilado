.class public final Lcom/jetinno/bean/ImageAttr$Companion;
.super Ljava/lang/Object;
.source "ImageAttr.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/bean/ImageAttr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jetinno/bean/ImageAttr$Companion;",
        "",
        "()V",
        "newAttr",
        "Lcom/jetinno/bean/ImageAttr;",
        "widthDimen",
        "",
        "heightDimen",
        "leftMarginDimen",
        "topMarginDimen",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/jetinno/bean/ImageAttr$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newAttr(IIII)Lcom/jetinno/bean/ImageAttr;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 23
    new-instance v0, Lcom/jetinno/bean/ImageAttr;

    .line 24
    invoke-static {p1}, Lcom/jetinno/bean/ViewAttrKt;->getSize(I)I

    move-result p1

    .line 25
    invoke-static {p2}, Lcom/jetinno/bean/ViewAttrKt;->getSize(I)I

    move-result p2

    .line 26
    invoke-static {p3}, Lcom/jetinno/bean/ViewAttrKt;->getSize(I)I

    move-result p3

    .line 27
    invoke-static {p4}, Lcom/jetinno/bean/ViewAttrKt;->getSize(I)I

    move-result p4

    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/jetinno/bean/ImageAttr;-><init>(IIII)V

    return-object v0
.end method
