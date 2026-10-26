.class public final synthetic LJ6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ6/b;->c:I

    iput-object p2, p0, LJ6/b;->p:Ljava/lang/Object;

    iput-object p3, p0, LJ6/b;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v4, Li6/j;->a:Li6/j;

    const/4 v5, 0x1

    iget-object v7, v0, LJ6/b;->p:Ljava/lang/Object;

    iget-object v8, v0, LJ6/b;->q:Ljava/lang/Object;

    iget v0, v0, LJ6/b;->c:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ll0/G;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lo0/b;

    iget-object v9, v0, Ll0/G;->f:Landroidx/compose/ui/text/font/h;

    iget-object v10, v0, Ll0/G;->c:Landroidx/compose/ui/text/font/s;

    if-nez v10, :cond_0

    sget-object v10, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    :cond_0
    iget-object v11, v0, Ll0/G;->d:Landroidx/compose/ui/text/font/o;

    if-eqz v11, :cond_1

    iget v6, v11, Landroidx/compose/ui/text/font/o;->a:I

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-object v0, v0, Ll0/G;->e:Landroidx/compose/ui/text/font/p;

    if-eqz v0, :cond_2

    iget v0, v0, Landroidx/compose/ui/text/font/p;->a:I

    goto :goto_1

    :cond_2
    const v0, 0xffff

    :goto_1
    check-cast v8, Landroidx/compose/foundation/lazy/g;

    iget-object v8, v8, Landroidx/compose/foundation/lazy/g;->p:Ljava/lang/Object;

    check-cast v8, Lr0/c;

    iget-object v11, v8, Lr0/c;->s:Landroidx/compose/ui/text/font/g;

    check-cast v11, Landroidx/compose/ui/text/font/j;

    invoke-virtual {v11, v9, v10, v6, v0}, Landroidx/compose/ui/text/font/j;->b(Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/s;II)Landroidx/compose/ui/text/font/D;

    move-result-object v0

    instance-of v6, v0, Landroidx/compose/ui/text/font/C;

    const-string v9, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v6, :cond_3

    new-instance v6, LG3/k;

    iget-object v10, v8, Lr0/c;->x:LG3/k;

    invoke-direct {v6, v0, v10}, LG3/k;-><init>(Landroidx/compose/ui/text/font/D;LG3/k;)V

    iput-object v6, v8, Lr0/c;->x:LG3/k;

    iget-object v0, v6, LG3/k;->r:Ljava/lang/Object;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Typeface;

    goto :goto_2

    :cond_3
    check-cast v0, Landroidx/compose/ui/text/font/C;

    iget-object v0, v0, Landroidx/compose/ui/text/font/C;->c:Ljava/lang/Object;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Typeface;

    :goto_2
    invoke-direct {v3, v0, v5}, Lo0/b;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    check-cast v7, Landroid/text/Spannable;

    invoke-interface {v7, v3, v1, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v4

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LB/B;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v11, "$this$BoxWithConstraints"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v11, v10, 0x6

    const/4 v13, 0x2

    if-nez v11, :cond_5

    move-object v11, v9

    check-cast v11, Landroidx/compose/runtime/p;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x4

    goto :goto_3

    :cond_4
    move v11, v13

    :goto_3
    or-int/2addr v10, v11

    :cond_5
    and-int/lit8 v11, v10, 0x13

    const/16 v14, 0x12

    if-eq v11, v14, :cond_6

    move v11, v5

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    and-int/2addr v10, v5

    check-cast v9, Landroidx/compose/runtime/p;

    invoke-virtual {v9, v10, v11}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_16

    sget-object v10, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LF4/h;

    iget-boolean v11, v10, LF4/h;->e:Z

    iget v14, v10, LF4/h;->b:F

    if-eqz v11, :cond_9

    const/16 v11, 0x118

    int-to-float v11, v11

    invoke-static {v14, v11}, Lv0/f;->a(FF)I

    move-result v11

    if-ltz v11, :cond_8

    const/16 v11, 0x144

    int-to-float v11, v11

    iget v14, v10, LF4/h;->c:F

    invoke-static {v14, v11}, Lv0/f;->a(FF)I

    move-result v11

    if-gez v11, :cond_7

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    move v11, v5

    goto :goto_6

    :cond_9
    const/16 v11, 0x12c

    int-to-float v11, v11

    invoke-static {v14, v11}, Lv0/f;->a(FF)I

    move-result v11

    if-gez v11, :cond_7

    goto :goto_5

    :goto_6
    sget v14, LF4/c;->a:F

    const/16 v14, 0xe

    int-to-float v14, v14

    const/16 v15, 0xd

    int-to-float v15, v15

    const/16 v3, 0xc

    int-to-float v3, v3

    sget-object v16, LF4/b;->a:[I

    iget-object v6, v10, LF4/h;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v12, v16, v17

    if-eq v12, v5, :cond_b

    if-eq v12, v13, :cond_a

    const/4 v15, 0x3

    if-eq v12, v15, :cond_a

    const/4 v15, 0x4

    if-eq v12, v15, :cond_a

    goto :goto_7

    :cond_a
    move v14, v3

    goto :goto_7

    :cond_b
    move v14, v15

    :goto_7
    const/16 v3, 0x3c

    int-to-float v3, v3

    const/16 v12, 0x39

    int-to-float v12, v12

    const/16 v15, 0x54

    int-to-float v15, v15

    sget-object v5, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->A:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    iget-boolean v13, v10, LF4/h;->e:Z

    if-ne v6, v5, :cond_c

    if-eqz v13, :cond_c

    goto :goto_8

    :cond_c
    sget-object v5, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->B:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_d

    if-nez v13, :cond_d

    :goto_8
    move v3, v12

    goto :goto_9

    :cond_d
    sget-object v5, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->J:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_e

    move v3, v15

    :cond_e
    :goto_9
    add-float/2addr v3, v14

    invoke-virtual {v0}, LB/B;->c()F

    move-result v5

    invoke-virtual {v0}, LB/B;->b()F

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    move-result v5

    if-eqz v11, :cond_f

    const/4 v12, 0x0

    int-to-float v15, v12

    goto :goto_a

    :cond_f
    move v15, v3

    :goto_a
    sub-float/2addr v5, v15

    sget-object v12, LF4/e;->c:Landroidx/compose/runtime/B;

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LF4/g;

    iput v3, v12, LF4/g;->a:F

    sget v12, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->l:F

    invoke-static {}, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->getEntries()Lo6/a;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 p1, v0

    invoke-static {}, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->getEntries()Lo6/a;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v15, v0

    int-to-float v0, v15

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v0, v6, v0

    const v15, 0x3ee66666    # 0.45f

    mul-float/2addr v15, v12

    const v17, 0x3f23d70a    # 0.64f

    mul-float v12, v12, v17

    invoke-static {v15, v12, v0}, Ln/a;->i(FFF)F

    move-result v0

    sget-object v12, LB/N0;->w:Ljava/util/WeakHashMap;

    invoke-static {v9}, LB/d;->e(Landroidx/compose/runtime/k;)LB/N0;

    move-result-object v12

    sget-object v15, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lv0/c;

    move-object/from16 v22, v4

    sget-object v4, Landroidx/compose/ui/d;->v:Landroidx/compose/ui/k;

    move-object/from16 v17, v7

    sget-object v7, Landroidx/compose/ui/d;->p:Landroidx/compose/ui/k;

    move-object/from16 v18, v8

    sget-object v8, LB/y;->a:LB/y;

    iget-boolean v10, v10, LF4/h;->f:Z

    iget-object v12, v12, LB/N0;->a:LB/b;

    if-eqz v10, :cond_11

    const v0, 0x5f2a9816

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v9}, LB/d;->e(Landroidx/compose/runtime/k;)LB/N0;

    move-result-object v0

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c;

    invoke-static {v9}, LB/d;->e(Landroidx/compose/runtime/k;)LB/N0;

    move-result-object v10

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv0/c;

    invoke-virtual/range {p1 .. p1}, LB/B;->b()F

    move-result v14

    move/from16 p1, v11

    if-eqz v11, :cond_10

    const/4 v15, 0x0

    int-to-float v11, v15

    goto :goto_b

    :cond_10
    move v11, v3

    :goto_b
    sub-float/2addr v14, v11

    invoke-static {v2, v14}, LB/z0;->l(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v11

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v11, v14}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v11

    invoke-virtual {v8, v11, v7}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v23

    iget-object v0, v0, LB/N0;->b:LB/b;

    invoke-virtual {v0}, LB/b;->e()LL0/b;

    move-result-object v0

    iget v0, v0, LL0/b;->b:I

    invoke-interface {v5, v0}, Lv0/c;->L(I)F

    move-result v0

    iget-object v5, v10, LB/N0;->f:LB/b;

    invoke-virtual {v5}, LB/b;->e()LL0/b;

    move-result-object v5

    iget v5, v5, LL0/b;->b:I

    invoke-interface {v13, v5}, Lv0/c;->L(I)F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v12}, LB/b;->e()LL0/b;

    move-result-object v5

    iget v5, v5, LL0/b;->b:I

    invoke-interface {v6, v5}, Lv0/c;->L(I)F

    move-result v5

    add-float v25, v5, v0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v28, 0xd

    invoke-static/range {v23 .. v28}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v2, v14}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v2, v3}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v8, v2, v4}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_c
    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_11
    move/from16 p1, v11

    if-eqz v13, :cond_12

    const v4, 0x5f37617e

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v9}, LB/d;->e(Landroidx/compose/runtime/k;)LB/N0;

    move-result-object v4

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/c;

    new-instance v7, LB/Y;

    iget-object v4, v4, LB/N0;->b:LB/b;

    invoke-direct {v7, v4, v6}, LB/Y;-><init>(LB/L0;Lv0/c;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-static {v6, v5}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    invoke-virtual {v8, v4, v5}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v7}, LB/Y;->c()F

    move-result v5

    sget-object v6, Landroidx/compose/ui/platform/c0;->n:Landroidx/compose/runtime/Z0;

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v7, v10}, LB/e;->j(LB/n0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    invoke-virtual {v7}, LB/Y;->d()F

    move-result v11

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v7, v12}, LB/e;->i(LB/n0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v12

    invoke-static {v4, v10, v5, v12, v11}, LB/e;->w(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v2, v3}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/d;->t:Landroidx/compose/ui/k;

    invoke-virtual {v8, v2, v3}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v12, 0x0

    int-to-float v3, v12

    invoke-static {v2, v3, v0, v14, v0}, LB/e;->w(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v7, v2}, LB/e;->i(LB/n0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    neg-float v2, v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v2, v3, v5}, LB/e;->q(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v0, v4

    goto :goto_c

    :cond_12
    const v10, 0x5f4a20cd

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v9}, LB/d;->e(Landroidx/compose/runtime/k;)LB/N0;

    move-result-object v10

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv0/c;

    invoke-static {v9}, LB/d;->e(Landroidx/compose/runtime/k;)LB/N0;

    move-result-object v13

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv0/c;

    invoke-static {v2, v5}, LB/z0;->l(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    move-object/from16 v19, v12

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v5, v12}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v8, v5, v7}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v23

    iget-object v5, v10, LB/N0;->b:LB/b;

    invoke-virtual {v5}, LB/b;->e()LL0/b;

    move-result-object v5

    iget v5, v5, LL0/b;->b:I

    invoke-interface {v11, v5}, Lv0/c;->L(I)F

    move-result v5

    iget-object v7, v13, LB/N0;->f:LB/b;

    invoke-virtual {v7}, LB/b;->e()LL0/b;

    move-result-object v7

    iget v7, v7, LL0/b;->b:I

    invoke-interface {v15, v7}, Lv0/c;->L(I)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual/range {v19 .. v19}, LB/b;->e()LL0/b;

    move-result-object v7

    iget v7, v7, LL0/b;->b:I

    invoke-interface {v6, v7}, Lv0/c;->L(I)F

    move-result v6

    add-float v25, v6, v5

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v28, 0xd

    invoke-static/range {v23 .. v28}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v5

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v12}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v2, v3}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v8, v2, v4}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v12, 0x0

    int-to-float v3, v12

    invoke-static {v2, v0, v3, v0, v14}, LB/e;->w(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v0, v5

    :goto_d
    sget-object v3, LC4/c;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC4/a;

    invoke-interface {v3}, LC4/a;->c()Lkotlinx/coroutines/flow/S;

    move-result-object v3

    invoke-static {v3, v9, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    const v4, 0x7f1202cb

    invoke-static {v9, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v14, v17

    check-cast v14, Lp2/y;

    if-nez p1, :cond_15

    const v5, 0x5f5dd952

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v5, LC4/x;->d:Li6/c;

    invoke-interface {v5}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/util/List;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_13

    if-ne v6, v1, :cond_14

    :cond_13
    new-instance v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/r;

    const/4 v1, 0x1

    invoke-direct {v6, v4, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lv6/d;

    const/4 v12, 0x0

    invoke-static {v2, v12, v6}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;ZLv6/d;)Landroidx/compose/ui/q;

    move-result-object v17

    check-cast v18, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    const/16 v20, 0x0

    move-object/from16 v16, v3

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v20}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/i;->b(Lp2/y;Ljava/util/List;Ljava/util/Set;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_e

    :cond_15
    const/4 v12, 0x0

    const v1, 0x5f630673

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_e
    invoke-static {v0, v14, v9, v12}, Lcom/blackmagicdesign/android/blackmagiccam/ui/b;->d(Landroidx/compose/ui/q;Lp2/y;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v9, v12}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/b;->c(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/d;Landroidx/compose/runtime/k;I)V

    goto :goto_f

    :cond_16
    move-object/from16 v22, v4

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_f
    return-object v22

    :pswitch_1
    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/q;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/compose/runtime/p;

    const v3, -0x620472b

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_17

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v0}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Lkotlinx/coroutines/B;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_18

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Landroidx/compose/runtime/a0;

    move-object/from16 v7, v17

    check-cast v7, Lv6/d;

    invoke-static {v7, v0}, Landroidx/compose/runtime/q;->G(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v5

    move-object/from16 v8, v18

    check-cast v8, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_19

    if-ne v7, v1, :cond_1a

    :cond_19
    new-instance v7, LB/j0;

    const/16 v6, 0x18

    invoke-direct {v7, v6, v4, v8}, LB/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, Lv6/d;

    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1b

    if-ne v7, v1, :cond_1c

    :cond_1b
    new-instance v7, Landroidx/compose/foundation/text/n0;

    invoke-direct {v7, v3, v4, v8, v5}, Landroidx/compose/foundation/text/n0;-><init>(Lkotlinx/coroutines/B;Landroidx/compose/runtime/a0;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/a0;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, v8, v7}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v1

    :pswitch_2
    move-object/from16 v22, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    move-object/from16 v0, p2

    check-cast v0, Li6/j;

    move-object/from16 v0, p3

    check-cast v0, Lm6/i;

    sget-object v0, Lkotlinx/coroutines/sync/a;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object/from16 v8, v18

    check-cast v8, LJ6/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v17

    check-cast v7, Lkotlinx/coroutines/sync/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    return-object v22

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
