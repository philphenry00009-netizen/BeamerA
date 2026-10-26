.class public abstract Landroidx/compose/material3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/window/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/window/v;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/window/v;-><init>(ZI)V

    sput-object v0, Landroidx/compose/material3/e;->a:Landroidx/compose/ui/window/v;

    return-void
.end method

.method public static final a(ZLv6/a;Landroidx/compose/ui/q;JLandroidx/compose/foundation/i0;Landroidx/compose/ui/window/v;Landroidx/compose/ui/graphics/S;JFFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 19

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p13

    check-cast v2, Landroidx/compose/runtime/p;

    const v3, 0x66dab59f

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    move/from16 v5, p0

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p14, v3

    move-object/from16 v6, p1

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    move-object/from16 v7, p2

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    const v4, 0x364b2000

    or-int/2addr v3, v4

    const v4, 0x12492493

    and-int/2addr v4, v3

    const v8, 0x12492492

    if-ne v4, v8, :cond_3

    move v4, v0

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v2, v8, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, p14, 0x1

    const v4, -0x1f8e001

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    and-int v1, v3, v4

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    move-wide/from16 v13, p8

    move/from16 v15, p10

    move/from16 v16, p11

    move v3, v1

    move-object/from16 v1, p6

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {v2}, Landroidx/compose/foundation/h;->o(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/i0;

    move-result-object v1

    sget v8, Landroidx/compose/material3/g0;->a:F

    sget-object v8, LL/s;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v8, v2}, Landroidx/compose/material3/z1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/k;)Landroidx/compose/ui/graphics/S;

    move-result-object v8

    sget-object v9, LL/s;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v9, v2}, Landroidx/compose/material3/C;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/k;)J

    move-result-wide v9

    and-int/2addr v3, v4

    sget v4, Landroidx/compose/material3/g0;->a:F

    sget v11, Landroidx/compose/material3/g0;->b:F

    sget-object v12, Landroidx/compose/material3/e;->a:Landroidx/compose/ui/window/v;

    move v15, v4

    move-wide v13, v9

    move/from16 v16, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v8

    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->q()V

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v8, :cond_6

    new-instance v4, Landroidx/compose/animation/core/H;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v9}, Landroidx/compose/animation/core/H;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v4

    check-cast v9, Landroidx/compose/animation/core/H;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v10, v9, Landroidx/compose/animation/core/H;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object v4, v9, Landroidx/compose/animation/core/H;->b:Landroidx/compose/runtime/l0;

    invoke-virtual {v4}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v9, Landroidx/compose/animation/core/H;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {v4}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    const v3, 0x458e7b43

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-wide/from16 v5, p3

    move-object v0, v2

    goto/16 :goto_a

    :cond_8
    :goto_6
    const v4, 0x457e4eb4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_9

    move-object/from16 p7, v1

    sget-wide v0, Landroidx/compose/ui/graphics/V;->b:J

    new-instance v4, Landroidx/compose/ui/graphics/V;

    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/V;-><init>(J)V

    invoke-static {v4}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    move-object/from16 p7, v1

    :goto_7
    move-object v10, v4

    check-cast v10, Landroidx/compose/runtime/a0;

    sget-object v0, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_b

    if-ne v4, v8, :cond_a

    goto :goto_8

    :cond_a
    move-wide/from16 v5, p3

    goto :goto_9

    :cond_b
    :goto_8
    new-instance v4, Landroidx/compose/material3/internal/H;

    new-instance v1, Landroidx/compose/material3/a;

    const/4 v8, 0x0

    invoke-direct {v1, v10, v8}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/runtime/a0;I)V

    move-wide/from16 v5, p3

    invoke-direct {v4, v5, v6, v0, v1}, Landroidx/compose/material3/internal/H;-><init>(JLv0/c;Landroidx/compose/material3/a;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_9
    check-cast v4, Landroidx/compose/material3/internal/H;

    new-instance v7, Landroidx/compose/material3/d;

    move-object/from16 v8, p2

    move-object/from16 v17, p12

    invoke-direct/range {v7 .. v17}, Landroidx/compose/material3/d;-><init>(Landroidx/compose/ui/q;Landroidx/compose/animation/core/H;Landroidx/compose/runtime/a0;Landroidx/compose/foundation/i0;Landroidx/compose/ui/graphics/S;JFFLandroidx/compose/runtime/internal/a;)V

    const v0, -0x36afd328    # -852685.5f

    invoke-static {v0, v7, v2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    and-int/lit8 v1, v3, 0x70

    or-int/lit16 v1, v1, 0xd80

    const/4 v3, 0x0

    move-object/from16 p6, p1

    move-object/from16 p8, v0

    move/from16 p10, v1

    move-object/from16 p9, v2

    move/from16 p11, v3

    move-object/from16 p5, v4

    invoke-static/range {p5 .. p11}, Landroidx/compose/ui/window/g;->a(Landroidx/compose/ui/window/u;Lv6/a;Landroidx/compose/ui/window/v;Lv6/f;Landroidx/compose/runtime/k;II)V

    move-object/from16 v1, p7

    move-object/from16 v0, p9

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_a
    move-object v10, v11

    move-object v11, v1

    goto :goto_b

    :cond_c
    move-wide/from16 v5, p3

    move-object v0, v2

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-wide/from16 v13, p8

    move/from16 v15, p10

    move/from16 v16, p11

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v4, Landroidx/compose/material3/b;

    move-object/from16 v7, p2

    move-object/from16 v17, p12

    move/from16 v18, p14

    move-wide v8, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v18}, Landroidx/compose/material3/b;-><init>(ZLv6/a;Landroidx/compose/ui/q;JLandroidx/compose/foundation/i0;Landroidx/compose/ui/window/v;Landroidx/compose/ui/graphics/S;JFFLandroidx/compose/runtime/internal/a;I)V

    iput-object v4, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/internal/a;Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/material3/h0;LB/p0;Landroidx/compose/runtime/k;I)V
    .locals 24

    const/4 v0, 0x1

    move-object/from16 v7, p6

    check-cast v7, Landroidx/compose/runtime/p;

    const v1, -0x1fc44f8d

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    move-object/from16 v10, p1

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p7, v1

    const v2, 0x60b6c00

    or-int/2addr v1, v2

    const v2, 0x2492493

    and-int/2addr v2, v1

    const v3, 0x2492492

    if-eq v2, v3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v2, p7, 0x1

    const v3, -0x380001

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    and-int v0, v1, v3

    move/from16 v4, p3

    move-object/from16 v5, p4

    goto :goto_4

    :cond_3
    :goto_2
    sget v2, Landroidx/compose/material3/g0;->a:F

    sget-object v2, Landroidx/compose/material3/C;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/A;

    iget-object v4, v2, Landroidx/compose/material3/A;->b0:Landroidx/compose/material3/h0;

    if-nez v4, :cond_4

    new-instance v11, Landroidx/compose/material3/h0;

    sget-object v4, LL/r;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v4}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    sget-object v4, LL/r;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v4}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    sget-object v4, LL/r;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v4}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v16

    sget-object v4, LL/r;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v4}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget v6, LL/r;->b:F

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v18

    sget-object v4, LL/r;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v4}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget v6, LL/r;->d:F

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v20

    sget-object v4, LL/r;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v4}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget v6, LL/r;->f:F

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v22

    invoke-direct/range {v11 .. v23}, Landroidx/compose/material3/h0;-><init>(JJJJJJ)V

    iput-object v11, v2, Landroidx/compose/material3/A;->b0:Landroidx/compose/material3/h0;

    goto :goto_3

    :cond_4
    move-object v11, v4

    :goto_3
    and-int/2addr v1, v3

    move v4, v0

    move v0, v1

    move-object v5, v11

    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->q()V

    const v1, 0xffffffe

    and-int v8, v0, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object v2, v10

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/n0;->b(Landroidx/compose/runtime/internal/a;Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/material3/h0;LB/p0;Landroidx/compose/runtime/k;I)V

    move v12, v4

    move-object v13, v5

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move/from16 v12, p3

    move-object/from16 v13, p4

    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v8, Landroidx/compose/material3/c;

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p5

    move/from16 v15, p7

    invoke-direct/range {v8 .. v15}, Landroidx/compose/material3/c;-><init>(Landroidx/compose/runtime/internal/a;Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/material3/h0;LB/p0;I)V

    iput-object v8, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method
