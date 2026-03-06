.class public final Lcom/jetinno/core/access/AccessIds;
.super Ljava/lang/Object;
.source "AccessIds.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jetinno/core/access/AccessIds;",
        "",
        "()V",
        "CANISTER",
        "",
        "CANISTER_SET",
        "CANISTER_SET_MIX",
        "CANISTER_TEST",
        "CLEAN",
        "MACHINESET",
        "PRODUCT",
        "RECIPE",
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


# static fields
.field public static final CANISTER:I = 0x2710

.field public static final CANISTER_SET:I = 0x27d8

.field public static final CANISTER_SET_MIX:I = 0x27d9

.field public static final CANISTER_TEST:I = 0x2774

.field public static final CLEAN:I = 0x4e20

.field public static final INSTANCE:Lcom/jetinno/core/access/AccessIds;

.field public static final MACHINESET:I = 0xc350

.field public static final PRODUCT:I = 0x9c40

.field public static final RECIPE:I = 0x7530


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/core/access/AccessIds;

    invoke-direct {v0}, Lcom/jetinno/core/access/AccessIds;-><init>()V

    sput-object v0, Lcom/jetinno/core/access/AccessIds;->INSTANCE:Lcom/jetinno/core/access/AccessIds;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
