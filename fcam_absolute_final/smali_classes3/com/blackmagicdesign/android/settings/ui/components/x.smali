.class public abstract Lcom/blackmagicdesign/android/settings/ui/components/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/q;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-wide v1, Landroidx/compose/ui/graphics/t;->b:J

    sget-object v3, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v4

    const/16 v0, 0x17

    int-to-float v6, v0

    const/16 v0, 0x10

    int-to-float v8, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x5

    invoke-static/range {v4 .. v9}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/settings/ui/components/x;->a:Landroidx/compose/ui/q;

    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Ljava/lang/String;)V
    .locals 20

    move/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    const-string v2, "modifier"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/p;

    const v3, 0x2fbcedc2

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0xf

    invoke-static {v5}, Lm1/a;->p(I)J

    move-result-wide v5

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v7, v7, 0xe

    const v8, 0x6180030

    or-int/2addr v7, v8

    shl-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int v17, v7, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    move-wide v2, v5

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x2

    const-wide/16 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe98

    invoke-static/range {v1 .. v19}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    goto :goto_4

    :cond_5
    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/components/v;

    invoke-direct {v3, v4, v1, v0}, Lcom/blackmagicdesign/android/settings/ui/components/v;-><init>(Landroidx/compose/ui/q;Ljava/lang/String;I)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;Ljava/lang/String;ZLandroidx/compose/runtime/k;II)V
    .locals 25

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "headerText"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, -0x7fe2f2ab

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    const/16 v8, 0x10

    const/16 v9, 0x20

    if-nez v7, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v9

    goto :goto_2

    :cond_3
    move v7, v8

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v4, 0x180

    const/16 v10, 0x100

    if-nez v7, :cond_6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v10

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    and-int/lit16 v7, v6, 0x93

    const/4 v11, 0x1

    const/16 v12, 0x92

    const/4 v13, 0x0

    if-eq v7, v12, :cond_7

    move v7, v11

    goto :goto_4

    :cond_7
    move v7, v13

    :goto_4
    and-int/lit8 v12, v6, 0x1

    invoke-virtual {v0, v12, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v1, :cond_8

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move-object v14, v1

    goto :goto_5

    :cond_8
    move-object v14, v5

    :goto_5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "toUpperCase(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xd

    invoke-static {v1}, Lm1/a;->p(I)J

    move-result-wide v20

    sget-wide v22, LF4/a;->F:J

    invoke-static {v8}, Lm1/a;->p(I)J

    move-result-wide v7

    int-to-float v15, v9

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe

    invoke-static/range {v14 .. v19}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    move-object/from16 v24, v14

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    and-int/lit16 v6, v6, 0x380

    if-ne v6, v10, :cond_9

    goto :goto_6

    :cond_9
    move v11, v13

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_a

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v6, v9, :cond_b

    :cond_a
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/l0;

    const/16 v9, 0xb

    invoke-direct {v6, v3, v9}, Lcom/blackmagicdesign/android/camera/ui/component/l0;-><init>(ZI)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lv6/d;

    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    const/16 v19, 0x0

    move-wide/from16 v16, v7

    move-wide/from16 v6, v20

    const v21, 0x30000030

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-wide/from16 v10, v22

    const/16 v22, 0x0

    const/16 v23, 0xde8

    move-object/from16 v20, v0

    move-object v8, v1

    invoke-static/range {v5 .. v23}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v1, v24

    goto :goto_7

    :cond_c
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/p;->V()V

    move-object v1, v5

    :goto_7
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/f;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/f;-><init>(Landroidx/compose/ui/q;Ljava/lang/String;ZII)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public static final c(Ljava/lang/String;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDismiss"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/p;

    const v3, -0xab81c5e

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x10

    const/16 v6, 0x20

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/4 v14, 0x1

    const/16 v7, 0x12

    const/4 v8, 0x0

    if-eq v4, v7, :cond_2

    move v4, v14

    goto :goto_2

    :cond_2
    move v4, v8

    :goto_2
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v11, v7, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v15, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v15, v4}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v16

    const/4 v4, 0x6

    int-to-float v4, v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move/from16 v20, v4

    invoke-static/range {v16 .. v21}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v4

    sget-wide v9, Landroidx/compose/ui/graphics/t;->b:J

    sget-object v7, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v4, v9, v10, v7}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v7, v8}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v7

    iget-wide v9, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v11, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v12, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v7, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, LB/y;->a:LB/y;

    const v7, 0x7f080089

    invoke-static {v7, v11, v8}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v7

    const v9, 0x7f12007d

    invoke-static {v11, v9}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v9

    int-to-float v5, v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xe

    move/from16 v16, v5

    invoke-static/range {v15 .. v20}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    invoke-virtual {v4, v5, v10}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v5

    and-int/lit8 v10, v3, 0x70

    if-ne v10, v6, :cond_4

    move v8, v14

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_5

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v6, v8, :cond_6

    :cond_5
    new-instance v6, Le;

    const/16 v8, 0x19

    invoke-direct {v6, v8, v1}, Le;-><init>(ILv6/a;)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lv6/a;

    const/16 v8, 0xe

    const/4 v10, 0x0

    invoke-static {v8, v5, v10, v6, v14}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v6

    sget v12, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    move-object v5, v9

    const/4 v9, 0x0

    move-object v8, v4

    move-object v4, v7

    const/4 v7, 0x0

    move-object v13, v8

    const/4 v8, 0x0

    move-object/from16 v16, v13

    const/16 v13, 0x78

    move-object/from16 v14, v16

    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v15, v4}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v14, v4, v5}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v4

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3, v11, v4, v0}, Lcom/blackmagicdesign/android/settings/ui/components/x;->a(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/components/w;

    invoke-direct {v4, v0, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/components/w;-><init>(Ljava/lang/String;Lv6/a;I)V

    iput-object v4, v3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method
