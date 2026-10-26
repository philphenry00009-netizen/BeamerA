.class public final synthetic Landroidx/compose/foundation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/io/Serializable;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/m;->p:J

    iput-object p3, p0, Landroidx/compose/foundation/m;->q:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/m;->r:Ljava/io/Serializable;

    iput-object p5, p0, Landroidx/compose/foundation/m;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LX/c;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/n;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/m;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/m;->r:Ljava/io/Serializable;

    iput-wide p3, p0, Landroidx/compose/foundation/m;->p:J

    iput-object p5, p0, Landroidx/compose/foundation/m;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/m;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ll0/q;

    iget v2, v1, Ll0/q;->b:I

    iget-wide v3, v0, Landroidx/compose/foundation/m;->p:J

    invoke-static {v3, v4}, Ll0/P;->f(J)I

    move-result v5

    if-le v2, v5, :cond_0

    iget v2, v1, Ll0/q;->b:I

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ll0/P;->f(J)I

    move-result v2

    :goto_0
    invoke-static {v3, v4}, Ll0/P;->e(J)I

    move-result v5

    iget v6, v1, Ll0/q;->c:I

    if-ge v6, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, Ll0/P;->e(J)I

    move-result v6

    :goto_1
    invoke-virtual {v1, v2}, Ll0/q;->d(I)I

    move-result v2

    invoke-virtual {v1, v6}, Ll0/q;->d(I)I

    move-result v3

    invoke-static {v2, v3}, Ll0/F;->b(II)J

    move-result-wide v2

    iget-object v4, v0, Landroidx/compose/foundation/m;->r:Ljava/io/Serializable;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, v1, Ll0/q;->a:Ll0/b;

    invoke-static {v2, v3}, Ll0/P;->f(J)I

    move-result v6

    invoke-static {v2, v3}, Ll0/P;->e(J)I

    move-result v7

    iget-object v8, v1, Ll0/b;->d:Lm0/j;

    iget-object v9, v8, Lm0/j;->f:Landroid/text/Layout;

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ltz v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v11, "startOffset must be > 0"

    invoke-static {v11}, Lp0/a;->a(Ljava/lang/String;)V

    :goto_2
    if-ge v6, v10, :cond_3

    goto :goto_3

    :cond_3
    const-string v11, "startOffset must be less than text length"

    invoke-static {v11}, Lp0/a;->a(Ljava/lang/String;)V

    :goto_3
    if-le v7, v6, :cond_4

    goto :goto_4

    :cond_4
    const-string v11, "endOffset must be greater than startOffset"

    invoke-static {v11}, Lp0/a;->a(Ljava/lang/String;)V

    :goto_4
    if-gt v7, v10, :cond_5

    goto :goto_5

    :cond_5
    const-string v10, "endOffset must be smaller or equal to text length"

    invoke-static {v10}, Lp0/a;->a(Ljava/lang/String;)V

    :goto_5
    sub-int v10, v7, v6

    mul-int/lit8 v10, v10, 0x4

    iget-object v11, v0, Landroidx/compose/foundation/m;->q:Ljava/lang/Object;

    check-cast v11, [F

    array-length v12, v11

    sub-int/2addr v12, v5

    if-lt v12, v10, :cond_6

    goto :goto_6

    :cond_6
    const-string v10, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-static {v10}, Lp0/a;->a(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    add-int/lit8 v12, v7, -0x1

    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    new-instance v13, Lm0/c;

    invoke-direct {v13, v8}, Lm0/c;-><init>(Lm0/j;)V

    if-gt v10, v12, :cond_c

    :goto_7
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v8, v10}, Lm0/j;->f(I)I

    move-result v15

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-virtual {v8, v10}, Lm0/j;->g(I)F

    move-result v16

    invoke-virtual {v8, v10}, Lm0/j;->e(I)F

    move-result v17

    move-object/from16 p1, v1

    invoke-virtual {v9, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    move-wide/from16 v18, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_7

    move v1, v2

    goto :goto_8

    :cond_7
    move v1, v3

    :goto_8
    if-ge v14, v15, :cond_b

    invoke-virtual {v9, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v20

    if-eqz v1, :cond_8

    if-nez v20, :cond_8

    invoke-virtual {v13, v14, v3, v3, v2}, Lm0/c;->a(IZZZ)F

    move-result v20

    add-int/lit8 v3, v14, 0x1

    invoke-virtual {v13, v3, v2, v2, v2}, Lm0/c;->a(IZZZ)F

    move-result v3

    move/from16 v21, v1

    move v1, v3

    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_8
    if-eqz v1, :cond_9

    if-eqz v20, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v13, v14, v3, v3, v3}, Lm0/c;->a(IZZZ)F

    move-result v20

    move/from16 v21, v1

    add-int/lit8 v1, v14, 0x1

    invoke-virtual {v13, v1, v2, v2, v3}, Lm0/c;->a(IZZZ)F

    move-result v1

    move/from16 v22, v20

    move/from16 v20, v1

    move/from16 v1, v22

    goto :goto_a

    :cond_9
    move/from16 v21, v1

    const/4 v3, 0x0

    if-nez v21, :cond_a

    if-eqz v20, :cond_a

    invoke-virtual {v13, v14, v3, v3, v2}, Lm0/c;->a(IZZZ)F

    move-result v1

    add-int/lit8 v3, v14, 0x1

    invoke-virtual {v13, v3, v2, v2, v2}, Lm0/c;->a(IZZZ)F

    move-result v3

    move/from16 v20, v3

    goto :goto_9

    :cond_a
    invoke-virtual {v13, v14, v3, v3, v3}, Lm0/c;->a(IZZZ)F

    move-result v20

    add-int/lit8 v1, v14, 0x1

    invoke-virtual {v13, v1, v2, v2, v3}, Lm0/c;->a(IZZZ)F

    move-result v1

    :goto_a
    aput v20, v11, v5

    add-int/lit8 v20, v5, 0x1

    aput v16, v11, v20

    add-int/lit8 v20, v5, 0x2

    aput v1, v11, v20

    add-int/lit8 v1, v5, 0x3

    aput v17, v11, v1

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v21

    goto :goto_8

    :cond_b
    if-eq v10, v12, :cond_d

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v2, v18

    goto/16 :goto_7

    :cond_c
    move-object/from16 p1, v1

    move-wide/from16 v18, v2

    :cond_d
    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static/range {v18 .. v19}, Ll0/P;->d(J)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v1

    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_b
    iget-object v3, v0, Landroidx/compose/foundation/m;->s:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    if-ge v1, v2, :cond_e

    add-int/lit8 v5, v1, 0x1

    aget v6, v11, v5

    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v6, v3

    aput v6, v11, v5

    add-int/lit8 v5, v1, 0x3

    aget v6, v11, v5

    add-float/2addr v6, v3

    aput v6, v11, v5

    add-int/lit8 v1, v1, 0x4

    goto :goto_b

    :cond_e
    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual/range {p1 .. p1}, Ll0/b;->b()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Landroidx/compose/foundation/m;->r:Ljava/io/Serializable;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v4, v0, Landroidx/compose/foundation/m;->p:J

    iget-object v2, v0, Landroidx/compose/foundation/m;->s:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/graphics/n;

    move-object/from16 v2, p1

    check-cast v2, LY/c;

    check-cast v2, Landroidx/compose/ui/node/F;

    invoke-virtual {v2}, Landroidx/compose/ui/node/F;->b()V

    iget-object v0, v0, Landroidx/compose/foundation/m;->q:Ljava/lang/Object;

    check-cast v0, LX/c;

    iget-object v12, v2, Landroidx/compose/ui/node/F;->c:LY/b;

    iget-object v3, v12, LY/b;->p:LG3/k;

    iget-object v3, v3, LG3/k;->p:Ljava/lang/Object;

    check-cast v3, LB1/I;

    iget v13, v0, LX/c;->a:F

    iget v14, v0, LX/c;->b:F

    invoke-virtual {v3, v13, v14}, LB1/I;->I(FF)V

    :try_start_0
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/graphics/f;

    const/16 v11, 0x37a

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v11}, LY/e;->v(LY/e;Landroidx/compose/ui/graphics/f;JJFLandroidx/compose/ui/graphics/u;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v12, LY/b;->p:LG3/k;

    iget-object v0, v0, LG3/k;->p:Ljava/lang/Object;

    check-cast v0, LB1/I;

    neg-float v1, v13

    neg-float v2, v14

    invoke-virtual {v0, v1, v2}, LB1/I;->I(FF)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, v12, LY/b;->p:LG3/k;

    iget-object v1, v1, LG3/k;->p:Ljava/lang/Object;

    check-cast v1, LB1/I;

    neg-float v2, v13

    neg-float v3, v14

    invoke-virtual {v1, v2, v3}, LB1/I;->I(FF)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
