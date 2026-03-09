.class public final Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF$Companion;
.super Ljava/lang/Object;
.source "WxfacePrivacyNoteDF.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF$Companion;",
        "",
        "()V",
        "PRIVACY_NOTE_TIME",
        "",
        "showWxfacePrivacyNoteDF",
        "Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;",
        "context",
        "Landroid/content/Context;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "module_wxface_release"
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final showWxfacePrivacyNoteDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-class v0, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;

    .line 31
    invoke-static {p2, p1, v0}, Lcom/jetinno/utils/FragmentsUtil;->showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    check-cast p1, Lcom/jetinno/wxface/ui/WxfacePrivacyNoteDF;

    return-object p1
.end method
