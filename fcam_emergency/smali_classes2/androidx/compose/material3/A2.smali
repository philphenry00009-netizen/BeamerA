.class public abstract Landroidx/compose/material3/A2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:LB/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/A2;->a:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/A2;->b:F

    const/16 v1, 0x28

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/A2;->c:F

    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v2, LB/p0;

    invoke-direct {v2, v1, v0, v1, v0}, LB/p0;-><init>(FFFF)V

    sput-object v2, Landroidx/compose/material3/A2;->d:LB/p0;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/C2;Landroidx/compose/ui/n;FLandroidx/compose/ui/graphics/S;JJFFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move-object/from16 v0, p11

    check-cast v0, Landroidx/compose/runtime/p;

    const v2, -0x147d586e

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v12, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v12

    goto :goto_2

    :cond_2
    move v2, v12

    :goto_2
    or-int/lit16 v3, v2, 0xdb0

    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_3

    or-int/lit16 v3, v2, 0x2db0

    :cond_3
    const/high16 v2, 0x30000

    and-int/2addr v2, v12

    if-nez v2, :cond_4

    const/high16 v2, 0x10000

    or-int/2addr v3, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int/2addr v2, v12

    if-nez v2, :cond_5

    const/high16 v2, 0x80000

    or-int/2addr v3, v2

    :cond_5
    const/high16 v2, 0x6c00000

    or-int/2addr v2, v3

    const/high16 v3, 0x30000000

    and-int/2addr v3, v12

    if-nez v3, :cond_7

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x20000000

    goto :goto_3

    :cond_6
    const/high16 v3, 0x10000000

    :goto_3
    or-int/2addr v2, v3

    :cond_7
    const v3, 0x12492493

    and-int/2addr v3, v2

    const v4, 0x12492492

    const/4 v5, 0x0

    if-eq v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    move v3, v5

    :goto_4
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v3, v12, 0x1

    const v4, -0x3fe001

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->B()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    and-int/2addr v2, v4

    move-object/from16 v13, p1

    move/from16 v6, p2

    move-object/from16 v14, p3

    move-wide/from16 v8, p4

    move-wide/from16 v15, p6

    move/from16 v19, p8

    move/from16 v20, p9

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget v6, Landroidx/compose/material3/x2;->a:F

    sget-object v7, LL/x;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v7, v0}, Landroidx/compose/material3/z1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/k;)Landroidx/compose/ui/graphics/S;

    move-result-object v7

    sget-object v8, LL/x;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v8, v0}, Landroidx/compose/material3/C;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/k;)J

    move-result-wide v8

    sget-object v10, LL/x;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v10, v0}, Landroidx/compose/material3/C;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/k;)J

    move-result-wide v13

    and-int/2addr v2, v4

    int-to-float v4, v5

    int-to-float v10, v5

    move/from16 v19, v4

    move/from16 v20, v10

    move-wide v15, v13

    move-object v13, v3

    move-object v14, v7

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->q()V

    const v3, -0x66828db7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance v3, Landroidx/compose/material3/z2;

    invoke-direct {v3, v6, v8, v9, v11}, Landroidx/compose/material3/z2;-><init>(FJLandroidx/compose/runtime/internal/a;)V

    const v4, -0x5dd15193

    invoke-static {v4, v3, v0}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    shr-int/lit8 v2, v2, 0x9

    const v3, 0xe000

    and-int/2addr v3, v2

    const/high16 v4, 0xc00000

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v23, v3, v2

    const/16 v24, 0x48

    const-wide/16 v17, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v13 .. v24}, Landroidx/compose/material3/e2;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;JJFFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move v3, v6

    move-wide v5, v8

    move-object v2, v13

    move-object v4, v14

    move-wide v7, v15

    move/from16 v9, v19

    move/from16 v10, v20

    goto :goto_7

    :cond_b
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    :goto_7
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v13

    if-eqz v13, :cond_c

    new-instance v0, Landroidx/compose/material3/y2;

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/y2;-><init>(Landroidx/compose/material3/C2;Landroidx/compose/ui/n;FLandroidx/compose/ui/graphics/S;JJFFLandroidx/compose/runtime/internal/a;I)V

    iput-object v0, v13, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_c
    return-void
.end method

.method public static final b(Landroidx/compose/material3/B2;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/E2;Landroidx/compose/ui/n;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 12

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v4, p6

    check-cast v4, Landroidx/compose/runtime/p;

    const v0, -0x11825480

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, v7, 0x200

    if-nez v1, :cond_4

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    const v1, 0xdb6c00

    or-int/2addr v0, v1

    const/high16 v1, 0x6000000

    and-int/2addr v1, v7

    if-nez v1, :cond_8

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x4000000

    goto :goto_5

    :cond_7
    const/high16 v1, 0x2000000

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    const v1, 0x2492493

    and-int/2addr v1, v0

    const v3, 0x2492492

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eq v1, v3, :cond_9

    move v1, v8

    goto :goto_6

    :cond_9
    move v1, v5

    :goto_6
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v4, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v9, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget-object v1, p2, Landroidx/compose/material3/E2;->b:Landroidx/compose/animation/core/H;

    const-string v3, "tooltip transition"

    const/16 v10, 0x30

    invoke-static {v1, v3, v4, v10, v5}, Landroidx/compose/animation/core/l0;->d(Landroidx/compose/animation/core/m0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/animation/core/h0;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v5, :cond_a

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Landroidx/compose/runtime/a0;

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_b

    new-instance v10, Landroidx/compose/material3/C2;

    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/k;

    const/4 v11, 0x3

    invoke-direct {v5, v3, v11}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Landroidx/compose/material3/C2;

    new-instance v5, Landroidx/compose/material3/t1;

    const/4 v11, 0x1

    invoke-direct {v5, v11, v6, v3}, Landroidx/compose/material3/t1;-><init>(ILandroidx/compose/runtime/internal/a;Ljava/lang/Object;)V

    const v3, -0x16cb6ae

    invoke-static {v3, v5, v4}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    new-instance v5, Landroidx/compose/material3/k0;

    invoke-direct {v5, v1, p1, v10}, Landroidx/compose/material3/k0;-><init>(Landroidx/compose/animation/core/h0;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/C2;)V

    const v1, -0x1f6f824a

    invoke-static {v1, v5, v4}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    and-int/lit8 v5, v0, 0xe

    const v10, 0x6000030

    or-int/2addr v5, v10

    and-int/lit16 v10, v0, 0x380

    or-int/2addr v5, v10

    and-int/lit16 v10, v0, 0x1c00

    or-int/2addr v5, v10

    const v10, 0xe000

    and-int/2addr v10, v0

    or-int/2addr v5, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v0

    or-int/2addr v5, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v0

    or-int/2addr v5, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v0, v10

    or-int/2addr v5, v0

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/l;->a(Landroidx/compose/material3/B2;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/E2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    move v5, v8

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    move-object v9, p3

    move/from16 v5, p4

    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Landroidx/compose/material3/a0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v9

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/a0;-><init>(Landroidx/compose/material3/B2;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/E2;Landroidx/compose/ui/n;ZLandroidx/compose/runtime/internal/a;I)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method
