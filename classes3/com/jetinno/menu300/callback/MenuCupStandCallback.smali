.class public interface abstract Lcom/jetinno/menu300/callback/MenuCupStandCallback;
.super Ljava/lang/Object;
.source "MenuCupStandCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/menu300/callback/MenuCupStandCallback$Companion;,
        Lcom/jetinno/menu300/callback/MenuCupStandCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jetinno/menu300/callback/MenuCupStandCallback;",
        "",
        "giveup",
        "",
        "tag",
        "",
        "systemCup",
        "userCup",
        "Companion",
        "module_menu300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/jetinno/menu300/callback/MenuCupStandCallback$Companion;

.field public static final GIVECUP:I = 0x1

.field public static final SYSTEMCUP_CHANGE:I = 0x1

.field public static final SYSTEMCUP_TIMEOUT:I = 0x2

.field public static final USERCUP_SENSOR:I = 0x1

.field public static final USERCUP_SURE:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/jetinno/menu300/callback/MenuCupStandCallback$Companion;->$$INSTANCE:Lcom/jetinno/menu300/callback/MenuCupStandCallback$Companion;

    sput-object v0, Lcom/jetinno/menu300/callback/MenuCupStandCallback;->Companion:Lcom/jetinno/menu300/callback/MenuCupStandCallback$Companion;

    return-void
.end method


# virtual methods
.method public abstract giveup(I)V
.end method

.method public abstract systemCup(I)V
.end method

.method public abstract userCup(I)V
.end method
