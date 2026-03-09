.class public final Lcom/jetinno/libmachine/Analysis05;
.super Ljava/lang/Object;
.source "Analysis05.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/jetinno/libmachine/Analysis05;",
        "",
        "()V",
        "analysis",
        "",
        "cmd",
        "",
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
.field public static final INSTANCE:Lcom/jetinno/libmachine/Analysis05;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/libmachine/Analysis05;

    invoke-direct {v0}, Lcom/jetinno/libmachine/Analysis05;-><init>()V

    sput-object v0, Lcom/jetinno/libmachine/Analysis05;->INSTANCE:Lcom/jetinno/libmachine/Analysis05;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final analysis(Ljava/lang/String;)V
    .locals 32
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "\u9884\u7559:%s\u2192%d"

    const-string v3, "cmd"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u2193\u2193\u2193\u2193\u2193 \u2193\u2193\u2193\u2193\u2193"

    const-string v4, "----- ------"

    const-string v5, "\u2191\u2191\u2191\u2191\u2191 \u2191\u2191\u2191\u2191\u2191"

    .line 31
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    div-int/2addr v7, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v7, :cond_0

    mul-int/lit8 v11, v10, 0x2

    add-int/lit8 v12, v11, 0x0

    add-int/2addr v11, v8

    .line 34
    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v9, [Ljava/lang/Object;

    .line 38
    invoke-static {v3, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "\u5e27\u5934:%s"

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v1, v10, v9

    .line 41
    invoke-static {v3, v10}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v9, [Ljava/lang/Object;

    .line 42
    invoke-static {v4, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "\u529f\u80fd\u7801:%s"

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v1, v10, v9

    .line 45
    invoke-static {v3, v10}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v9, [Ljava/lang/Object;

    .line 46
    invoke-static {v4, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u51fa\u6599\u4ed3\u6570:%s\u2192%d"

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v1, v10, v9

    const/16 v11, 0x10

    .line 49
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v12

    invoke-static {v1, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v7

    invoke-static {v3, v10}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v9, [Ljava/lang/Object;

    .line 50
    invoke-static {v4, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "\u6570\u636e\u957f\u5ea6:%s\u2192%d"

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v3, v12, v9

    .line 53
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v13

    invoke-static {v3, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v7

    invoke-static {v10, v12}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v9, [Ljava/lang/Object;

    .line 54
    invoke-static {v4, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_c

    mul-int/lit8 v10, v3, 0x8

    add-int/lit8 v10, v10, 0x6

    add-int/lit8 v12, v10, 0x0

    .line 62
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    add-int/lit8 v13, v10, 0x1

    .line 63
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    add-int/lit8 v14, v10, 0x2

    .line 64
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    add-int/lit8 v15, v10, 0x3

    .line 65
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    add-int/lit8 v7, v10, 0x4

    .line 66
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    add-int/lit8 v8, v10, 0x5

    .line 67
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    add-int/lit8 v9, v10, 0x6

    .line 68
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    add-int/lit8 v10, v10, 0x7

    .line 69
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move/from16 v17, v1

    .line 70
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v18, v5

    .line 71
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v5

    invoke-static {v13, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v19, v6

    .line 72
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v6

    invoke-static {v14, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    move/from16 v20, v3

    .line 73
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v15, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v21, v4

    .line 74
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    move/from16 v22, v3

    .line 75
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    move/from16 v23, v6

    .line 76
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v6

    invoke-static {v9, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v24, v2

    .line 77
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 78
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v26, v2

    const/16 v2, 0x20

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v10

    const/4 v11, 0x0

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v2, v10}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {v1}, Lcom/jetinno/utils/CanisterIds;->isCoffee(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "\u52a0\u6c34\u91cf(0.1ml):%s\u2192%d"

    const-string v11, "\u51fa\u6c34\u95f4\u9694(s):%s\u2192%d"

    if-eqz v2, :cond_1

    :try_start_1
    const-string v2, "\u5496\u5561\u8c46\u6599\u4ed3:%s\u2192%d"

    move/from16 v28, v6

    move-object/from16 v29, v9

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v9, v16

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x1

    aput-object v1, v9, v12

    invoke-static {v2, v9}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v13, v1, v16

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {v11, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v6, [Ljava/lang/Object;

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-static {v10, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "\u78e8\u8c46\u65f6\u95f4(0.1s):%s\u2192%d"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v5, v2

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    invoke-static {v1, v5}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "\u53bb\u65e7\u7c89\u65f6\u95f4(s):%s\u2192%d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v4, v6

    invoke-static {v1, v4}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v29, v1, v5

    .line 85
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    move-object/from16 v9, v24

    invoke-static {v9, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v27, v1, v5

    .line 86
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v9, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v24, v9

    goto/16 :goto_2

    :cond_1
    move/from16 v28, v6

    move-object/from16 v29, v9

    move-object/from16 v9, v24

    .line 87
    invoke-static {v1}, Lcom/jetinno/utils/CanisterIds;->isInstantAndWater(I)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "\u51fa\u6599\u9a6c\u8fbe\u901f\u5ea6:%s\u2192%d"

    move-object/from16 v24, v9

    const-string v9, "\u4e0b\u6599\u65f6\u95f4(0.1s):%s\u2192%d"

    move-object/from16 v30, v6

    const-string v6, "\u6599\u4ed3\u7f16\u53f7:%s\u2192%d"

    if-eqz v2, :cond_2

    move/from16 v31, v3

    const/4 v2, 0x2

    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v3, v16

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x1

    aput-object v1, v3, v12

    invoke-static {v6, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v13, v1, v16

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v12

    invoke-static {v11, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v10, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v2, v5

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v9, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v8, v2, v5

    .line 92
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    move-object/from16 v3, v30

    invoke-static {v3, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "\u6405\u62cc\u9a6c\u8fbe\u901f\u5ea6:%s\u2192%d"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v29, v3, v2

    .line 93
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "\u51b7\u70ed\u6c34\u9009\u62e9:%s\u2192%d"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v27, v3, v2

    .line 94
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    move/from16 v31, v3

    move-object/from16 v3, v30

    .line 95
    invoke-static {v1}, Lcom/jetinno/utils/CanisterIds;->isIce(I)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "\u4fdd\u7559:%s\u2192%d"

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    :try_start_3
    new-array v9, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v12, v9, v10

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x1

    aput-object v1, v9, v12

    invoke-static {v6, v9}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v13, v1, v10

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v12

    invoke-static {v11, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v14, v1, v10

    .line 98
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v12

    invoke-static {v3, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v15, v1, v10

    .line 99
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {v3, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "\u4e0b\u6599\u91cf(g):%s\u2192%d"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v5, v7

    invoke-static {v1, v5}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v8, v1, v6

    .line 101
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    invoke-static {v3, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v29, v1, v6

    .line 102
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    invoke-static {v3, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v27, v1, v6

    .line 103
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v3, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v2, 0x0

    const/16 v25, 0x10

    goto/16 :goto_7

    .line 104
    :cond_3
    invoke-static {v1}, Lcom/jetinno/utils/CanisterIds;->isPureeCanister(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "BIB\u6599\u4ed3:%s\u2192%d"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v6, v16

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x1

    aput-object v1, v6, v12

    invoke-static {v2, v6}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v13, v1, v16

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {v11, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/Object;

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x10

    invoke-static/range {v25 .. v25}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v10, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v2, v5

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v9, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v8, v2, v5

    .line 109
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    move-object/from16 v1, v30

    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "\u662f\u5426\u548c\u5176\u4ed6BIB\u540c\u65f6\u51fa(0,1):%s\u2192%d"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v29, v3, v2

    .line 110
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "\u51b7\u70ed\u6c34\u9009\u62e9(0\u51b7\u996e,1\u70ed\u996e,2\u51b7\u996e\u52a0\u6c14):%s\u2192%d"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v27, v3, v2

    .line 111
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    const/16 v25, 0x10

    .line 112
    invoke-static {v1}, Lcom/jetinno/utils/CanisterIds;->isMilkType(I)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v1}, Lcom/jetinno/utils/CanisterIds;->isColdCoffee(I)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v1}, Lcom/jetinno/utils/CanisterIds;->isSteamCoffee(I)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v2, :cond_5

    goto/16 :goto_6

    :cond_5
    const/16 v2, 0x53

    const-string v6, "\u53c2\u6570ID:%s"

    if-eq v1, v2, :cond_a

    const/16 v2, 0x54

    if-ne v1, v2, :cond_6

    goto/16 :goto_5

    :cond_6
    const/16 v2, 0x51

    if-eq v1, v2, :cond_9

    const/16 v2, 0x52

    if-ne v1, v2, :cond_7

    goto/16 :goto_4

    :cond_7
    const/16 v2, 0x50

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    :try_start_4
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v12, v2, v1

    .line 140
    invoke-static {v6, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "\u6405\u62cc\u5668\u5ef6\u65f6\u505c\u6b62:%s\u2192%d"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v13, v6, v1

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v6, v3

    invoke-static {v2, v6}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "\u5236\u4f5c\u65f6\u98ce\u6247\u901f\u5ea6:%s\u2192%d"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v14, v3, v2

    .line 142
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "\u4ea7\u54c1\u5b8c\u6210\u5ef6\u65f6\u5f00\u95e8(s):%s\u2192%d"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v15, v3, v2

    .line 143
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "\u98ce\u6247\u5ef6\u65f6\u505c\u6b62(s):%s\u2192%d"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v3, v2

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "\u7b2c\u4e00\u6bb5\u6df7\u6c34\u6bd4\u4f8b:%s\u2192%d"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v3, v2

    .line 145
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "\u7b2c\u4e8c\u6bb5\u6df7\u6c34\u6bd4\u4f8b:%s\u2192%d"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v29, v3, v2

    .line 146
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "\u7b2c\u4e09\u6bb5\u6df7\u6c34\u6bd4\u4f8b:%s\u2192%d"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v27, v3, v2

    .line 147
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_9
    :goto_4
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v12, v2, v1

    .line 131
    invoke-static {v6, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "\u6324\u997c\u529b:%s\u2192%d"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v13, v6, v1

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v6, v3

    invoke-static {v2, v6}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "\u6324\u997c\u65f6\u95f4(s):%s\u2192%d"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v14, v3, v2

    .line 133
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "\u56de\u7a0b\u65f6\u95f4(s):%s\u2192%d"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v15, v3, v2

    .line 134
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "\u4e8c\u6b21\u6324\u997c\u65f6\u95f4(s):%s\u2192%d"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v3, v2

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "\u9884\u51b2\u6ce1\u6bd4\u4f8b:%s\u2192%d"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v3, v2

    .line 136
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "\u9884\u51b2\u6ce1\u65f6\u95f4:%s\u2192%d"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v29, v3, v2

    .line 137
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "\u6d41\u901f\u63a7\u5236:%s\u2192%d"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v27, v3, v2

    .line 138
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    :goto_5
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v12, v2, v1

    .line 122
    invoke-static {v6, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "\u7a7a\u6c14\u6cf5\u901f\u5ea6:%s\u2192%d"

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v13, v9, v1

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v9, v5

    invoke-static {v2, v9}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "\u6ce1\u8336\u65f6\u95f4(s):%s\u2192%d"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v14, v5, v2

    .line 124
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v1, v5}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "\u5439\u6c14\u65f6\u95f4(0.1s):%s\u2192%d"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v15, v5, v2

    .line 125
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v1, v5}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "\u6d78\u6ce1\u6bd4\u4f8b:%s\u2192%d"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v5, v2

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    invoke-static {v1, v5}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "\u6ce1\u8336\u65f6\u95f42(s):%s\u2192%d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v4, v2

    .line 127
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "\u522e\u6e23\u901f\u5ea6:%s\u2192%d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v29, v4, v5

    .line 128
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static {v1, v4}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v27, v1, v5

    .line 129
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v3, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    :goto_6
    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v12, v9, v10

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x1

    aput-object v1, v9, v12

    invoke-static {v6, v9}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v13, v1, v10

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {v11, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "\u7a7a\u6c14\u6bd4\u4f8b\u9600\u5360\u7a7a\u6bd4:%s\u2192%d"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v14, v5, v2

    .line 115
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v1, v5}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "\u84b8\u6c7d\u9600\u5360\u7a7a\u6bd4:%s\u2192%d"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v15, v5, v2

    .line 116
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v1, v5}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "\u4e0b\u6599\u91cf(s):%s\u2192%d"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v5, v7

    invoke-static {v1, v5}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v8, v1, v6

    .line 118
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    invoke-static {v3, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v29, v1, v6

    .line 119
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v3, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "\u5976\u76d2\u9009\u62e9:%s\u2192%d"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v27, v3, v2

    .line 120
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    new-array v1, v2, [Ljava/lang/Object;

    move-object/from16 v2, v21

    .line 149
    invoke-static {v2, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v20, 0x1

    move-object v4, v2

    move/from16 v1, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v2, v24

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v11, 0x10

    goto/16 :goto_1

    :cond_c
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    move-object/from16 v6, v19

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u6821\u9a8c\u7801:%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 154
    invoke-static {v2, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v4, [Ljava/lang/Object;

    move-object/from16 v2, v18

    .line 155
    invoke-static {v2, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 157
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    return-void
.end method
