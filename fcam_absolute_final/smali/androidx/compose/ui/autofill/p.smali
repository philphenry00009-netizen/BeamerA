.class public final Landroidx/compose/ui/autofill/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/d;
.implements Landroidx/datastore/core/b;
.implements Lcom/blackmagicdesign/android/hardware/tilta/e;
.implements Lcom/google/common/base/D;
.implements Lr/y;
.implements Ls/p;
.implements Lu2/c;
.implements Landroidx/compose/ui/window/u;


# instance fields
.field public final synthetic c:I

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Landroidx/compose/ui/autofill/p;->c:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroidx/compose/ui/graphics/a;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Landroidx/compose/ui/autofill/p;

    const/16 v0, 0x15

    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/autofill/p;-><init>(IZ)V

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object p1, Landroidx/datastore/core/B;->b:Landroidx/datastore/core/B;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_4
    new-instance p1, LT/c;

    invoke-direct {p1}, LT/c;-><init>()V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    .line 20
    iget-boolean p0, p1, LT/c;->p:Z

    if-eqz p0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-boolean p0, p1, LT/c;->q:Z

    if-eqz p0, :cond_1

    .line 22
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 23
    invoke-static {p0}, LU/a;->a(Ljava/lang/String;)V

    .line 24
    :cond_1
    invoke-virtual {p1}, LT/c;->a()V

    const/4 p0, 0x1

    .line 25
    iput-boolean p0, p1, LT/c;->q:Z

    :goto_0
    return-void

    .line 26
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Landroidx/compose/ui/node/SortedSet;

    sget-object v0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/g0;

    invoke-direct {p1, v0}, Landroidx/compose/ui/node/SortedSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Landroidx/collection/s;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/s;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/autofill/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LV/c;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Landroidx/compose/ui/autofill/p;->c:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Landroidx/compose/ui/autofill/p;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "camera_color_science"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroidx/compose/ui/autofill/p;->c:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroidx/core/view/r;

    .line 34
    invoke-direct {v0, p1}, Landroidx/core/view/r;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p1, v0, Landroidx/core/view/r;->c:Landroid/view/View;

    .line 36
    iput-object v0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/compose/ui/autofill/p;->c:I

    iput-object p1, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static s(Landroidx/compose/ui/autofill/p;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x20

    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v7

    if-gtz v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v7

    if-gtz v7, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_2
    if-ge v5, v3, :cond_15

    :goto_3
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/lit8 v9, v5, 0x20

    add-int/lit8 v10, v9, -0x61

    add-int/lit8 v11, v9, -0x7a

    mul-int/2addr v11, v10

    if-gtz v11, :cond_2

    const/16 v10, 0x65

    if-eq v9, v10, :cond_2

    goto :goto_4

    :cond_2
    if-lt v8, v3, :cond_14

    move v5, v4

    :goto_4
    if-eqz v5, :cond_13

    or-int/lit8 v9, v5, 0x20

    const/16 v10, 0x7a

    const/4 v11, 0x1

    if-eq v9, v10, :cond_c

    :goto_5
    if-ge v8, v3, :cond_3

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v7

    if-gtz v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_3
    const/16 v7, 0x61

    if-ne v9, v7, :cond_4

    move v7, v11

    goto :goto_6

    :cond_4
    move v7, v4

    :goto_6
    move v9, v4

    :cond_5
    if-eqz v7, :cond_6

    const/4 v10, 0x3

    if-gt v10, v9, :cond_6

    const/4 v10, 0x5

    if-ge v9, v10, :cond_6

    add-int/lit8 v10, v8, 0x1

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v8, v10, v1}, Landroidx/compose/ui/graphics/vector/b;->c(IILjava/lang/String;)J

    move-result-wide v12

    goto :goto_7

    :cond_6
    invoke-static {v8, v3, v1}, Landroidx/compose/ui/graphics/vector/b;->c(IILjava/lang/String;)J

    move-result-wide v12

    :goto_7
    ushr-long v14, v12, v6

    long-to-int v8, v14

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v12, v0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v12, [F

    add-int/lit8 v13, v9, 0x1

    aput v10, v12, v9

    array-length v9, v12

    if-lt v13, v9, :cond_7

    mul-int/lit8 v9, v13, 0x2

    new-array v9, v9, [F

    iput-object v9, v0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    array-length v14, v12

    invoke-static {v12, v4, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    move v9, v13

    :cond_8
    :goto_8
    if-ge v8, v3, :cond_a

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v12

    if-lez v12, :cond_9

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2c

    if-ne v12, v13, :cond_a

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_a
    if-ge v8, v3, :cond_b

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_b
    move v7, v9

    :cond_c
    iget-object v9, v0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v9, [F

    const/4 v10, 0x2

    const/4 v12, 0x0

    sparse-switch v5, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown command for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    add-int/lit8 v5, v7, -0x1

    move v10, v4

    :goto_9
    if-gt v10, v5, :cond_d

    new-instance v11, Landroidx/compose/ui/graphics/vector/y;

    aget v12, v9, v10

    invoke-direct {v11, v12}, Landroidx/compose/ui/graphics/vector/y;-><init>(F)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_d
    move/from16 v21, v4

    goto/16 :goto_1f

    :sswitch_1
    add-int/lit8 v5, v7, -0x2

    move v10, v4

    :goto_a
    if-gt v10, v5, :cond_d

    new-instance v11, Landroidx/compose/ui/graphics/vector/x;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/x;-><init>(FF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_a

    :sswitch_2
    add-int/lit8 v5, v7, -0x4

    move v10, v4

    :goto_b
    if-gt v10, v5, :cond_d

    new-instance v11, Landroidx/compose/ui/graphics/vector/w;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    add-int/lit8 v14, v10, 0x2

    aget v14, v9, v14

    add-int/lit8 v15, v10, 0x3

    aget v15, v9, v15

    invoke-direct {v11, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/w;-><init>(FFFF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_b

    :sswitch_3
    add-int/lit8 v5, v7, -0x4

    move v10, v4

    :goto_c
    if-gt v10, v5, :cond_d

    new-instance v11, Landroidx/compose/ui/graphics/vector/v;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    add-int/lit8 v14, v10, 0x2

    aget v14, v9, v14

    add-int/lit8 v15, v10, 0x3

    aget v15, v9, v15

    invoke-direct {v11, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/v;-><init>(FFFF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_c

    :sswitch_4
    add-int/lit8 v5, v7, -0x2

    if-ltz v5, :cond_d

    new-instance v12, Landroidx/compose/ui/graphics/vector/u;

    aget v13, v9, v4

    aget v11, v9, v11

    invoke-direct {v12, v13, v11}, Landroidx/compose/ui/graphics/vector/u;-><init>(FF)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    if-gt v10, v5, :cond_d

    new-instance v11, Landroidx/compose/ui/graphics/vector/t;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/t;-><init>(FF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_d

    :sswitch_5
    add-int/lit8 v5, v7, -0x2

    move v10, v4

    :goto_e
    if-gt v10, v5, :cond_d

    new-instance v11, Landroidx/compose/ui/graphics/vector/t;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/t;-><init>(FF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_e

    :sswitch_6
    add-int/lit8 v5, v7, -0x1

    move v10, v4

    :goto_f
    if-gt v10, v5, :cond_d

    new-instance v11, Landroidx/compose/ui/graphics/vector/s;

    aget v12, v9, v10

    invoke-direct {v11, v12}, Landroidx/compose/ui/graphics/vector/s;-><init>(F)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :sswitch_7
    add-int/lit8 v5, v7, -0x6

    move v10, v4

    :goto_10
    if-gt v10, v5, :cond_d

    new-instance v11, Landroidx/compose/ui/graphics/vector/r;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    add-int/lit8 v14, v10, 0x2

    aget v14, v9, v14

    add-int/lit8 v15, v10, 0x3

    aget v15, v9, v15

    add-int/lit8 v16, v10, 0x4

    aget v16, v9, v16

    add-int/lit8 v17, v10, 0x5

    aget v17, v9, v17

    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/r;-><init>(FFFFFF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x6

    goto :goto_10

    :sswitch_8
    add-int/lit8 v5, v7, -0x7

    move v10, v4

    :goto_11
    if-gt v10, v5, :cond_d

    new-instance v13, Landroidx/compose/ui/graphics/vector/q;

    aget v14, v9, v10

    add-int/lit8 v15, v10, 0x1

    aget v15, v9, v15

    add-int/lit8 v16, v10, 0x2

    aget v16, v9, v16

    add-int/lit8 v17, v10, 0x3

    move/from16 v21, v4

    aget v4, v9, v17

    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_e

    move/from16 v17, v11

    goto :goto_12

    :cond_e
    move/from16 v17, v21

    :goto_12
    add-int/lit8 v4, v10, 0x4

    aget v4, v9, v4

    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_f

    move/from16 v18, v11

    goto :goto_13

    :cond_f
    move/from16 v18, v21

    :goto_13
    add-int/lit8 v4, v10, 0x5

    aget v19, v9, v4

    add-int/lit8 v4, v10, 0x6

    aget v20, v9, v4

    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/graphics/vector/q;-><init>(FFFZZFF)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x7

    move/from16 v4, v21

    goto :goto_11

    :sswitch_9
    move/from16 v21, v4

    sget-object v4, Landroidx/compose/ui/graphics/vector/i;->c:Landroidx/compose/ui/graphics/vector/i;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :sswitch_a
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x1

    move/from16 v5, v21

    :goto_14
    if-gt v5, v4, :cond_12

    new-instance v10, Landroidx/compose/ui/graphics/vector/z;

    aget v11, v9, v5

    invoke-direct {v10, v11}, Landroidx/compose/ui/graphics/vector/z;-><init>(F)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :sswitch_b
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x2

    move/from16 v5, v21

    :goto_15
    if-gt v5, v4, :cond_12

    new-instance v10, Landroidx/compose/ui/graphics/vector/p;

    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    aget v12, v9, v12

    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/p;-><init>(FF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_15

    :sswitch_c
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x4

    move/from16 v5, v21

    :goto_16
    if-gt v5, v4, :cond_12

    new-instance v10, Landroidx/compose/ui/graphics/vector/o;

    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    aget v12, v9, v12

    add-int/lit8 v13, v5, 0x2

    aget v13, v9, v13

    add-int/lit8 v14, v5, 0x3

    aget v14, v9, v14

    invoke-direct {v10, v11, v12, v13, v14}, Landroidx/compose/ui/graphics/vector/o;-><init>(FFFF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    goto :goto_16

    :sswitch_d
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x4

    move/from16 v5, v21

    :goto_17
    if-gt v5, v4, :cond_12

    new-instance v10, Landroidx/compose/ui/graphics/vector/n;

    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    aget v12, v9, v12

    add-int/lit8 v13, v5, 0x2

    aget v13, v9, v13

    add-int/lit8 v14, v5, 0x3

    aget v14, v9, v14

    invoke-direct {v10, v11, v12, v13, v14}, Landroidx/compose/ui/graphics/vector/n;-><init>(FFFF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    goto :goto_17

    :sswitch_e
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x2

    if-ltz v4, :cond_12

    new-instance v5, Landroidx/compose/ui/graphics/vector/m;

    aget v12, v9, v21

    aget v11, v9, v11

    invoke-direct {v5, v12, v11}, Landroidx/compose/ui/graphics/vector/m;-><init>(FF)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_18
    if-gt v10, v4, :cond_12

    new-instance v5, Landroidx/compose/ui/graphics/vector/l;

    aget v11, v9, v10

    add-int/lit8 v12, v10, 0x1

    aget v12, v9, v12

    invoke-direct {v5, v11, v12}, Landroidx/compose/ui/graphics/vector/l;-><init>(FF)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_18

    :sswitch_f
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x2

    move/from16 v5, v21

    :goto_19
    if-gt v5, v4, :cond_12

    new-instance v10, Landroidx/compose/ui/graphics/vector/l;

    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    aget v12, v9, v12

    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/l;-><init>(FF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_19

    :sswitch_10
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x1

    move/from16 v5, v21

    :goto_1a
    if-gt v5, v4, :cond_12

    new-instance v10, Landroidx/compose/ui/graphics/vector/k;

    aget v11, v9, v5

    invoke-direct {v10, v11}, Landroidx/compose/ui/graphics/vector/k;-><init>(F)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :sswitch_11
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x6

    move/from16 v5, v21

    :goto_1b
    if-gt v5, v4, :cond_12

    new-instance v10, Landroidx/compose/ui/graphics/vector/j;

    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    aget v12, v9, v12

    add-int/lit8 v13, v5, 0x2

    aget v13, v9, v13

    add-int/lit8 v14, v5, 0x3

    aget v14, v9, v14

    add-int/lit8 v15, v5, 0x4

    aget v15, v9, v15

    add-int/lit8 v16, v5, 0x5

    aget v16, v9, v16

    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/j;-><init>(FFFFFF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x6

    goto :goto_1b

    :sswitch_12
    move/from16 v21, v4

    add-int/lit8 v4, v7, -0x7

    move/from16 v5, v21

    :goto_1c
    if-gt v5, v4, :cond_12

    new-instance v13, Landroidx/compose/ui/graphics/vector/h;

    aget v14, v9, v5

    add-int/lit8 v10, v5, 0x1

    aget v15, v9, v10

    add-int/lit8 v10, v5, 0x2

    aget v16, v9, v10

    add-int/lit8 v10, v5, 0x3

    aget v10, v9, v10

    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-eqz v10, :cond_10

    move/from16 v17, v11

    goto :goto_1d

    :cond_10
    move/from16 v17, v21

    :goto_1d
    add-int/lit8 v10, v5, 0x4

    aget v10, v9, v10

    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-eqz v10, :cond_11

    move/from16 v18, v11

    goto :goto_1e

    :cond_11
    move/from16 v18, v21

    :goto_1e
    add-int/lit8 v10, v5, 0x5

    aget v19, v9, v10

    add-int/lit8 v10, v5, 0x6

    aget v20, v9, v10

    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/graphics/vector/h;-><init>(FFFZZFF)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x7

    goto :goto_1c

    :cond_12
    :goto_1f
    move v5, v8

    move/from16 v4, v21

    goto/16 :goto_2

    :cond_13
    move v5, v8

    goto/16 :goto_2

    :cond_14
    move v5, v8

    goto/16 :goto_3

    :cond_15
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public a(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p0, LB/O0;

    invoke-virtual {p0, p1}, LB/O0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(ILjava/lang/Exception;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lr/n;Z)V
    .locals 2

    instance-of v0, p1, Lr/F;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr/n;->k()Lr/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr/n;->c(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p0, Ls/m;

    iget-object p0, p0, Ls/m;->s:Lr/y;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lr/y;->c(Lr/n;Z)V

    :cond_1
    return-void
.end method

.method public d(LK0/d;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/common/base/C;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/base/C;-><init>(Lcom/google/common/base/D;LK0/d;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public e(Lr/n;)Z
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p0, Ls/m;

    iget-object v0, p0, Ls/m;->q:Lr/n;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lr/F;

    invoke-virtual {v0}, Lr/F;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ls/m;->s:Lr/y;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lr/y;->e(Lr/n;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public f()V
    .locals 1

    const-string p0, "ProfileInstaller"

    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public g(F)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/hardware/tilta/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->h:Lkotlinx/coroutines/flow/T;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/hardware/tilta/f;

    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->j:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->CONNECTED:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    if-ne p1, v0, :cond_1

    iput-object v1, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->p:Ljava/lang/String;

    iget-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->r:Lcom/blackmagicdesign/android/hardware/tilta/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/hardware/tilta/b;->i()V

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->s:Lcom/blackmagicdesign/android/hardware/tilta/j;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/hardware/tilta/j;->j()V

    :cond_1
    return-void
.end method

.method public i(Z)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/hardware/tilta/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->i:Lkotlinx/coroutines/flow/T;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/collection/c;->D(ZLkotlinx/coroutines/flow/T;Ljava/lang/Object;)V

    return-void
.end method

.method public j(F)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/hardware/tilta/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->g:Lkotlinx/coroutines/flow/T;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "devices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/hardware/tilta/f;

    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->d:Lkotlinx/coroutines/flow/T;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/hardware/tilta/c;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/hardware/tilta/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/blackmagicdesign/android/hardware/tilta/c;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/hardware/tilta/f;->a(Lcom/blackmagicdesign/android/hardware/tilta/c;)V

    :cond_3
    return-void
.end method

.method public l(Lv0/k;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7

    iget-object p0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/j;

    iget-wide v0, p0, Lv0/j;->a:J

    iget p0, p1, Lv0/k;->a:I

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    add-int/2addr p0, v3

    shr-long v3, p5, v2

    long-to-int v3, v3

    shr-long v4, p2, v2

    long-to-int v4, v4

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v6, 0x1

    if-ne p4, v5, :cond_0

    move p4, v6

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p0, v3, v4, p4}, Lz/b;->a(IIIZ)I

    move-result p0

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p4, v0

    iget p1, p1, Lv0/k;->b:I

    add-int/2addr p1, p4

    and-long p4, p5, v3

    long-to-int p4, p4

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p1, p4, p2, v6}, Lz/b;->a(IIIZ)I

    move-result p1

    int-to-long p2, p0

    shl-long/2addr p2, v2

    int-to-long p0, p1

    and-long/2addr p0, v3

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public m(Landroidx/compose/ui/node/D;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.add called on an unattached node"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(LV2/f;)Ljava/util/List;
    .locals 10

    const/4 v0, 0x1

    new-instance v1, Lv1/C;

    iget-object p1, p1, LV2/f;->p:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v1, p1}, Lv1/C;-><init>([B)V

    iget-object p0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    :goto_0
    invoke-virtual {v1}, Lv1/C;->a()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v1}, Lv1/C;->A()I

    move-result p1

    invoke-virtual {v1}, Lv1/C;->A()I

    move-result v2

    iget v3, v1, Lv1/C;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne p1, v2, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lv1/C;->A()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, p1, :cond_5

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v6, 0x3

    invoke-virtual {v1, v6, v5}, Lv1/C;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lv1/C;->A()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    if-eqz v7, :cond_0

    move v7, v0

    goto :goto_2

    :cond_0
    move v7, v2

    :goto_2
    if-eqz v7, :cond_1

    and-int/lit8 v6, v6, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_1
    const-string v8, "application/cea-608"

    move v6, v0

    :goto_3
    invoke-virtual {v1}, Lv1/C;->A()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v1, v0}, Lv1/C;->O(I)V

    if-eqz v7, :cond_4

    and-int/lit8 v7, v9, 0x40

    if-eqz v7, :cond_2

    move v7, v0

    goto :goto_4

    :cond_2
    move v7, v2

    :goto_4
    sget-object v9, Lv1/h;->a:[B

    if-eqz v7, :cond_3

    new-array v7, v0, [B

    aput-byte v0, v7, v2

    goto :goto_5

    :cond_3
    new-array v7, v0, [B

    aput-byte v2, v7, v2

    :goto_5
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_6

    :cond_4
    const/4 v7, 0x0

    :goto_6
    new-instance v9, Landroidx/media3/common/v;

    invoke-direct {v9}, Landroidx/media3/common/v;-><init>()V

    invoke-static {v8}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iput-object v5, v9, Landroidx/media3/common/v;->d:Ljava/lang/String;

    iput v6, v9, Landroidx/media3/common/v;->K:I

    iput-object v7, v9, Landroidx/media3/common/v;->q:Ljava/util/List;

    new-instance v5, Landroidx/media3/common/w;

    invoke-direct {v5, v9}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Lv1/C;->N(I)V

    goto/16 :goto_0

    :cond_6
    return-object p0
.end method

.method public o()Landroidx/datastore/core/A;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/A;

    return-object p0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/hardware/tilta/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/hardware/tilta/f;->c:Lcom/blackmagicdesign/android/utils/k;

    const-string v0, "TiltaNucleusManager | onError (57): "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public p()Landroidx/compose/runtime/Y0;
    .locals 3

    invoke-static {}, Lg1/i;->a()Lg1/i;

    move-result-object v0

    invoke-virtual {v0}, Lg1/i;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance p0, Lr0/j;

    invoke-direct {p0, v2}, Lr0/j;-><init>(Z)V

    return-object p0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v1

    new-instance v2, Lr0/f;

    invoke-direct {v2, v1, p0}, Lr0/f;-><init>(Landroidx/compose/runtime/l0;Landroidx/compose/ui/autofill/p;)V

    invoke-virtual {v0, v2}, Lg1/i;->h(Lg1/f;)V

    return-object v1
.end method

.method public q(Landroid/view/View;IZ)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p0, Landroid/view/autofill/AutofillManager;

    invoke-static {p1, p0, p2, p3}, Landroidx/compose/ui/autofill/q;->f(Landroid/view/View;Landroid/view/autofill/AutofillManager;IZ)V

    return-void
.end method

.method public r(LJ3/g;I)V
    .locals 1

    const-string v0, "gimbal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-object p0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/q;

    if-eq p2, p1, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/q;->e:Lkotlinx/coroutines/t0;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/q;->e:Lkotlinx/coroutines/t0;

    return-void

    :pswitch_1
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/q;->a(Lcom/blackmagicdesign/android/camera/model/q;Z)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/q;->a(Lcom/blackmagicdesign/android/camera/model/q;Z)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/q;->a:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/m;->Y:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/o;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/m;->L0:Ljava/lang/String;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/m;->g:Lcom/blackmagicdesign/android/camera/manager/e;

    if-nez p2, :cond_3

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/manager/e;->i()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/l;->b(Ljava/util/List;)LH4/g;

    move-result-object p2

    iget-object p2, p2, LH4/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/m;->L0:Ljava/lang/String;

    :cond_3
    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/m;->M0:Ljava/lang/String;

    if-nez p2, :cond_4

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/manager/e;->i()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/l;->c(Ljava/util/List;)LH4/g;

    move-result-object p2

    iget-object p2, p2, LH4/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/m;->M0:Ljava/lang/String;

    :cond_4
    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->BACK:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    iget-object p1, p1, Lq3/o;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/m;->M0:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/m;->T0(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/m;->L0:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/m;->T0(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/q;->b:Lcom/blackmagicdesign/android/camera/model/C;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/C;->j()Z

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(LB1/r;Landroidx/compose/ui/platform/r;)Landroidx/compose/foundation/text/selection/I;
    .locals 38

    move-object/from16 v0, p1

    new-instance v1, Landroidx/collection/s;

    iget-object v2, v0, LB1/r;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Landroidx/collection/s;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/s;

    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/s;->a:J

    move-object/from16 v9, p0

    iget-object v10, v9, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v10, Landroidx/collection/s;

    invoke-virtual {v10, v7, v8}, Landroidx/collection/s;->b(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/r;

    if-nez v7, :cond_0

    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/s;->b:J

    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/s;->d:J

    move-wide/from16 v24, v7

    const/16 v28, 0x0

    move-object/from16 v8, p2

    :goto_1
    move-wide/from16 v26, v11

    goto :goto_2

    :cond_0
    iget-wide v11, v7, Landroidx/compose/ui/input/pointer/r;->b:J

    move-object/from16 v8, p2

    invoke-virtual {v8, v11, v12}, Landroidx/compose/ui/platform/r;->F(J)J

    move-result-wide v11

    iget-wide v13, v7, Landroidx/compose/ui/input/pointer/r;->a:J

    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/r;->c:Z

    move/from16 v28, v7

    move-wide/from16 v24, v13

    goto :goto_1

    :goto_2
    new-instance v15, Landroidx/compose/ui/input/pointer/q;

    iget-object v7, v6, Landroidx/compose/ui/input/pointer/s;->i:Ljava/util/ArrayList;

    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/s;->j:J

    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/s;->k:J

    move/from16 v35, v5

    iget-wide v4, v6, Landroidx/compose/ui/input/pointer/s;->a:J

    move-object/from16 v36, v2

    move/from16 v37, v3

    iget-wide v2, v6, Landroidx/compose/ui/input/pointer/s;->b:J

    move-wide/from16 v18, v2

    iget-wide v2, v6, Landroidx/compose/ui/input/pointer/s;->d:J

    move-wide/from16 v20, v2

    iget-boolean v2, v6, Landroidx/compose/ui/input/pointer/s;->e:Z

    iget v3, v6, Landroidx/compose/ui/input/pointer/s;->f:F

    move/from16 v22, v2

    iget v2, v6, Landroidx/compose/ui/input/pointer/s;->g:I

    move/from16 v29, v2

    move/from16 v23, v3

    move-wide/from16 v16, v4

    move-object/from16 v30, v7

    move-wide/from16 v31, v11

    move-wide/from16 v33, v13

    invoke-direct/range {v15 .. v34}, Landroidx/compose/ui/input/pointer/q;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    move-wide/from16 v2, v16

    invoke-virtual {v1, v15, v2, v3}, Landroidx/collection/s;->e(Ljava/lang/Object;J)V

    iget-wide v2, v6, Landroidx/compose/ui/input/pointer/s;->a:J

    iget-boolean v4, v6, Landroidx/compose/ui/input/pointer/s;->e:Z

    if-eqz v4, :cond_1

    new-instance v11, Landroidx/compose/ui/input/pointer/r;

    iget-wide v12, v6, Landroidx/compose/ui/input/pointer/s;->b:J

    iget-wide v14, v6, Landroidx/compose/ui/input/pointer/s;->c:J

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Landroidx/compose/ui/input/pointer/r;-><init>(JJZ)V

    invoke-virtual {v10, v11, v2, v3}, Landroidx/collection/s;->e(Ljava/lang/Object;J)V

    goto :goto_3

    :cond_1
    invoke-virtual {v10, v2, v3}, Landroidx/collection/s;->f(J)V

    :goto_3
    add-int/lit8 v5, v35, 0x1

    move-object/from16 v2, v36

    move/from16 v3, v37

    goto/16 :goto_0

    :cond_2
    new-instance v2, Landroidx/compose/foundation/text/selection/I;

    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/text/selection/I;-><init>(Landroidx/collection/s;LB1/r;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/autofill/p;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroidx/compose/ui/node/D;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.remove called on an unattached node"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public v()V
    .locals 1

    sget-object v0, Lp2/C;->d:Lp2/d;

    iget-object p0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/autofill/p;

    iput-object v0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    return-void
.end method

.method public w(Landroidx/datastore/core/A;)V
    .locals 5

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/datastore/core/A;

    instance-of v3, v2, Landroidx/datastore/core/v;

    if-nez v3, :cond_5

    sget-object v3, Landroidx/datastore/core/B;->b:Landroidx/datastore/core/B;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, v2, Landroidx/datastore/core/c;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Landroidx/datastore/core/c;

    iget v3, v3, Landroidx/datastore/core/A;->a:I

    iget v4, p1, Landroidx/datastore/core/A;->a:I

    if-le v4, v3, :cond_6

    goto :goto_0

    :cond_2
    instance-of v3, v2, Landroidx/datastore/core/r;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    instance-of p0, v2, Landroidx/datastore/core/u;

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    move-object v2, p1

    :cond_6
    :goto_1
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
