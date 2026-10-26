.class public final Landroidx/compose/material3/P1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/P1;

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/ui/graphics/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/P1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/P1;->a:Landroidx/compose/material3/P1;

    sget v0, LL/B;->o:F

    sput v0, Landroidx/compose/material3/P1;->b:F

    sput v0, Landroidx/compose/material3/P1;->c:F

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/P1;->d:Landroidx/compose/ui/graphics/i;

    return-void
.end method

.method public static d(LY/e;Landroidx/compose/foundation/gestures/Orientation;JJJFF)V
    .locals 22

    move-wide/from16 v0, p2

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    or-long v14, v2, v4

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v2, v6

    and-long/2addr v4, v7

    or-long v16, v2, v4

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v3, p1

    if-ne v3, v2, :cond_0

    shr-long v2, p4, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v3, p4, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v4, v6

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lx6/a;->e(JJ)LX/c;

    move-result-object v0

    new-instance v9, LX/d;

    iget v10, v0, LX/c;->a:F

    iget v11, v0, LX/c;->b:F

    iget v12, v0, LX/c;->c:F

    iget v13, v0, LX/c;->d:F

    move-wide/from16 v18, v16

    move-wide/from16 v16, v14

    move-wide/from16 v20, v18

    invoke-direct/range {v9 .. v21}, LX/d;-><init>(FFFFJJJJ)V

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v16

    shr-long v2, p4, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v3, p4, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v4, v6

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lx6/a;->e(JJ)LX/c;

    move-result-object v0

    new-instance v9, LX/d;

    iget v10, v0, LX/c;->a:F

    iget v11, v0, LX/c;->b:F

    iget v12, v0, LX/c;->c:F

    iget v13, v0, LX/c;->d:F

    move-wide/from16 v16, v18

    move-wide/from16 v20, v14

    invoke-direct/range {v9 .. v21}, LX/d;-><init>(FFFFJJJJ)V

    :goto_0
    sget-object v1, Landroidx/compose/material3/P1;->d:Landroidx/compose/ui/graphics/i;

    invoke-static {v1, v9}, Landroidx/compose/ui/graphics/i;->c(Landroidx/compose/ui/graphics/i;LX/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    move-object/from16 v0, p0

    move-wide/from16 v2, p6

    invoke-static/range {v0 .. v6}, LY/e;->D(LY/e;Landroidx/compose/ui/graphics/i;JFLY/f;I)V

    iget-object v0, v1, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method

.method public static e(Landroidx/compose/material3/A;)Landroidx/compose/material3/I1;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/A;->c0:Landroidx/compose/material3/I1;

    if-nez v1, :cond_0

    new-instance v2, Landroidx/compose/material3/I1;

    sget-object v1, LL/B;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-object v1, LL/B;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v7, LL/B;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v7}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    invoke-static {v0, v7}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    invoke-static {v0, v1}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    sget-object v1, LL/B;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    sget v1, LL/B;->f:F

    invoke-static {v14, v15, v1}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v14

    move-object v7, v2

    iget-wide v1, v0, Landroidx/compose/material3/A;->p:J

    invoke-static {v14, v15, v1, v2}, Landroidx/compose/ui/graphics/B;->k(JJ)J

    move-result-wide v1

    sget-object v14, LL/B;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide v15, v1

    invoke-static {v0, v14}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    move-wide/from16 v17, v3

    sget v3, LL/B;->d:F

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v1

    sget-object v4, LL/B;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v19, v1

    invoke-static {v0, v4}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    move-wide/from16 v21, v5

    sget v5, LL/B;->h:F

    invoke-static {v1, v2, v5}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v1

    move-wide/from16 v23, v1

    invoke-static {v0, v4}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    invoke-static {v1, v2, v5}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v1

    invoke-static {v0, v14}, Landroidx/compose/material3/C;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v3

    move-wide v5, v1

    move-object v2, v7

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-wide v13, v15

    move-wide/from16 v15, v19

    move-wide/from16 v19, v5

    move-wide/from16 v5, v21

    move-wide/from16 v21, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v23

    invoke-direct/range {v2 .. v22}, Landroidx/compose/material3/I1;-><init>(JJJJJJJJJJ)V

    iput-object v2, v0, Landroidx/compose/material3/A;->c0:Landroidx/compose/material3/I1;

    return-object v2

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/q;Landroidx/compose/material3/I1;ZJLandroidx/compose/runtime/k;II)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p8

    const/16 v0, 0x10

    const/4 v1, 0x2

    move-object/from16 v6, p7

    check-cast v6, Landroidx/compose/runtime/p;

    const v7, -0x114d4821

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    or-int/2addr v7, v8

    and-int/lit8 v10, p9, 0x2

    const/16 v11, 0x20

    if-eqz v10, :cond_2

    or-int/lit8 v7, v7, 0x30

    :cond_1
    move-object/from16 v12, p2

    goto :goto_2

    :cond_2
    and-int/lit8 v12, v8, 0x30

    if-nez v12, :cond_1

    move-object/from16 v12, p2

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    move v13, v11

    goto :goto_1

    :cond_3
    move v13, v0

    :goto_1
    or-int/2addr v7, v13

    :goto_2
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v7, v13

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x800

    goto :goto_4

    :cond_5
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v7, v13

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_7

    or-int/lit16 v7, v7, 0x6000

    :cond_6
    move-wide/from16 v13, p5

    goto :goto_6

    :cond_7
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_6

    move-wide/from16 v13, p5

    invoke-virtual {v6, v13, v14}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_5

    :cond_8
    const/16 v15, 0x2000

    :goto_5
    or-int/2addr v7, v15

    :goto_6
    const v15, 0x12493

    and-int/2addr v15, v7

    const/16 v16, 0x1

    const v3, 0x12492

    const/16 v17, 0x0

    if-eq v15, v3, :cond_9

    move/from16 v3, v16

    goto :goto_7

    :cond_9
    move/from16 v3, v17

    :goto_7
    and-int/lit8 v15, v7, 0x1

    invoke-virtual {v6, v15, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_b

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->B()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    goto :goto_9

    :cond_b
    :goto_8
    if-eqz v10, :cond_c

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move-object v12, v3

    :cond_c
    if-eqz v0, :cond_d

    sget-wide v13, Landroidx/compose/material3/Y1;->c:J

    :cond_d
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->q()V

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v3, :cond_e

    new-instance v0, Landroidx/compose/runtime/snapshots/p;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/p;-><init>()V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Landroidx/compose/runtime/snapshots/p;

    and-int/lit8 v7, v7, 0xe

    if-ne v7, v9, :cond_f

    goto :goto_a

    :cond_f
    move/from16 v16, v17

    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_10

    if-ne v7, v3, :cond_11

    :cond_10
    new-instance v7, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;

    const/4 v3, 0x0

    invoke-direct {v7, v2, v0, v3}, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/snapshots/p;Lm6/b;)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lv6/f;

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v13, v14}, Lv0/h;->b(J)F

    move-result v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v13, v14}, Lv0/h;->a(J)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v9, v11

    const-wide v15, 0xffffffffL

    and-long/2addr v0, v15

    or-long/2addr v0, v9

    goto :goto_b

    :cond_12
    move-wide v0, v13

    :goto_b
    sget-object v3, LB/z0;->a:LB/M;

    invoke-static {v0, v1}, Lv0/h;->b(J)F

    move-result v3

    invoke-static {v0, v1}, Lv0/h;->a(J)F

    move-result v0

    invoke-static {v12, v3, v0}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/compose/foundation/h;->m(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/q;

    move-result-object v0

    if-eqz v5, :cond_13

    iget-wide v9, v4, Landroidx/compose/material3/I1;->a:J

    goto :goto_c

    :cond_13
    iget-wide v9, v4, Landroidx/compose/material3/I1;->f:J

    :goto_c
    sget-object v1, LL/B;->k:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v1, v6}, Landroidx/compose/material3/z1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/k;)Landroidx/compose/ui/graphics/S;

    move-result-object v1

    invoke-static {v0, v9, v10, v1}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v6, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    :goto_d
    move-object v0, v6

    move-object v3, v12

    move-wide v6, v13

    goto :goto_e

    :cond_14
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    goto :goto_d

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v0, Landroidx/compose/material3/L1;

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/L1;-><init>(Landroidx/compose/material3/P1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/q;Landroidx/compose/material3/I1;ZJII)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_15
    return-void
.end method

.method public final b(Landroidx/compose/material3/a2;Landroidx/compose/ui/q;ZLandroidx/compose/material3/I1;Lv6/f;Lv6/g;FFLandroidx/compose/runtime/k;II)V
    .locals 20

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v9, p9

    check-cast v9, Landroidx/compose/runtime/p;

    const v0, 0x2fab503

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v12, 0x6

    move-object/from16 v1, p1

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p2

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :goto_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_6

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :cond_6
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_8

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    :cond_8
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_b

    and-int/lit8 v6, v13, 0x10

    if-nez v6, :cond_9

    move-object/from16 v6, p5

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_6

    :cond_9
    move-object/from16 v6, p5

    :cond_a
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v0, v10

    goto :goto_7

    :cond_b
    move-object/from16 v6, p5

    :goto_7
    and-int/lit8 v10, v13, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_d

    or-int/2addr v0, v11

    :cond_c
    move-object/from16 v11, p6

    goto :goto_9

    :cond_d
    and-int/2addr v11, v12

    if-nez v11, :cond_c

    move-object/from16 v11, p6

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v0, v14

    :goto_9
    and-int/lit8 v14, v13, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_10

    or-int/2addr v0, v15

    :cond_f
    move/from16 v15, p7

    goto :goto_b

    :cond_10
    and-int/2addr v15, v12

    if-nez v15, :cond_f

    move/from16 v15, p7

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x80000

    :goto_a
    or-int v0, v0, v16

    :goto_b
    and-int/lit16 v7, v13, 0x80

    const/high16 v16, 0xc00000

    if-eqz v7, :cond_12

    or-int v0, v0, v16

    move/from16 v8, p8

    goto :goto_d

    :cond_12
    and-int v16, v12, v16

    move/from16 v8, p8

    if-nez v16, :cond_14

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x400000

    :goto_c
    or-int v0, v0, v17

    :cond_14
    :goto_d
    const/high16 v17, 0x6000000

    and-int v17, v12, v17

    if-nez v17, :cond_16

    move/from16 v17, v0

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v18, 0x2000000

    :goto_e
    or-int v17, v17, v18

    :goto_f
    move/from16 v0, v17

    goto :goto_10

    :cond_16
    move/from16 v17, v0

    move-object/from16 v0, p0

    goto :goto_f

    :goto_10
    const v17, 0x2492493

    and-int v1, v0, v17

    const/16 v17, 0x1

    move/from16 v18, v2

    const v2, 0x2492492

    const/16 v19, 0x0

    if-eq v1, v2, :cond_17

    move/from16 v1, v17

    goto :goto_11

    :cond_17
    move/from16 v1, v19

    :goto_11
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v12, 0x1

    const v2, -0xe001

    if-eqz v1, :cond_1a

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_13

    :cond_18
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_19

    and-int/2addr v0, v2

    :cond_19
    move-object v2, v3

    :goto_12
    move-object v5, v6

    move-object v6, v11

    move v7, v15

    goto/16 :goto_18

    :cond_1a
    :goto_13
    if-eqz v18, :cond_1b

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    goto :goto_14

    :cond_1b
    move-object v1, v3

    :goto_14
    and-int/lit8 v3, v13, 0x10

    move/from16 v18, v2

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-eqz v3, :cond_22

    and-int/lit16 v3, v0, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v6, 0x800

    if-le v3, v6, :cond_1c

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_1c
    and-int/lit16 v3, v0, 0xc00

    if-ne v3, v6, :cond_1e

    :cond_1d
    move/from16 v3, v17

    goto :goto_15

    :cond_1e
    move/from16 v3, v19

    :goto_15
    and-int/lit16 v6, v0, 0x380

    move/from16 v16, v0

    const/16 v0, 0x100

    if-ne v6, v0, :cond_1f

    goto :goto_16

    :cond_1f
    move/from16 v17, v19

    :goto_16
    or-int v0, v3, v17

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_20

    if-ne v3, v2, :cond_21

    :cond_20
    new-instance v3, Landroidx/compose/material3/J1;

    invoke-direct {v3, v5, v4}, Landroidx/compose/material3/J1;-><init>(Landroidx/compose/material3/I1;Z)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_21
    move-object v0, v3

    check-cast v0, Lv6/f;

    and-int v3, v16, v18

    move-object v6, v0

    move v0, v3

    goto :goto_17

    :cond_22
    move/from16 v16, v0

    :goto_17
    if-eqz v10, :cond_24

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_23

    sget-object v3, Landroidx/compose/material3/O1;->c:Landroidx/compose/material3/O1;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_23
    move-object v2, v3

    check-cast v2, Lv6/g;

    move-object v11, v2

    :cond_24
    if-eqz v14, :cond_25

    sget v2, Landroidx/compose/material3/Y1;->d:F

    move v15, v2

    :cond_25
    if-eqz v7, :cond_26

    sget v2, Landroidx/compose/material3/Y1;->e:F

    move v8, v2

    move-object v5, v6

    move-object v6, v11

    move v7, v15

    move-object v2, v1

    goto :goto_18

    :cond_26
    move-object v2, v1

    goto :goto_12

    :goto_18
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->q()V

    and-int/lit8 v1, v0, 0xe

    const v3, 0x30000030

    or-int/2addr v1, v3

    shl-int/lit8 v3, v0, 0x3

    and-int/lit16 v10, v3, 0x380

    or-int/2addr v1, v10

    and-int/lit16 v10, v3, 0x1c00

    or-int/2addr v1, v10

    const v10, 0xe000

    and-int/2addr v10, v3

    or-int/2addr v1, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v3

    or-int/2addr v1, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v3

    or-int/2addr v1, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v3

    or-int/2addr v1, v10

    const/high16 v10, 0xe000000

    and-int/2addr v3, v10

    or-int v10, v1, v3

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v11, v0, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v4

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/P1;->c(Landroidx/compose/material3/a2;Landroidx/compose/ui/q;ZLandroidx/compose/material3/I1;Lv6/f;Lv6/g;FFLandroidx/compose/runtime/k;II)V

    move-object v3, v2

    move-object v0, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    goto :goto_19

    :cond_27
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    move-object v0, v9

    move-object v7, v11

    move v9, v8

    move v8, v15

    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v14

    if-eqz v14, :cond_28

    new-instance v0, Landroidx/compose/material3/K1;

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v10, p10

    move v11, v13

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/K1;-><init>(Landroidx/compose/material3/P1;Landroidx/compose/material3/a2;Landroidx/compose/ui/q;ZLandroidx/compose/material3/I1;Lv6/f;Lv6/g;FFIII)V

    iput-object v0, v14, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_28
    return-void
.end method

.method public final c(Landroidx/compose/material3/a2;Landroidx/compose/ui/q;ZLandroidx/compose/material3/I1;Lv6/f;Lv6/g;FFLandroidx/compose/runtime/k;II)V
    .locals 25

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v0, p4

    move/from16 v2, p10

    move-object/from16 v3, p9

    check-cast v3, Landroidx/compose/runtime/p;

    const v4, 0x7f37829    # 3.66332E-34f

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    const/high16 v7, 0x7fc00000    # Float.NaN

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    :cond_7
    and-int/lit16 v7, v2, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v4, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v2

    move-object/from16 v12, p5

    if-nez v7, :cond_b

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v4, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v2

    if-nez v7, :cond_d

    move-object/from16 v7, p6

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v4, v11

    goto :goto_8

    :cond_d
    move-object/from16 v7, p6

    :goto_8
    const/high16 v11, 0xc00000

    and-int/2addr v11, v2

    if-nez v11, :cond_f

    move/from16 v11, p7

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x400000

    :goto_9
    or-int v4, v4, v16

    goto :goto_a

    :cond_f
    move/from16 v11, p7

    :goto_a
    const/high16 v16, 0x6000000

    and-int v16, v2, v16

    move/from16 v10, p8

    if-nez v16, :cond_11

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v17, 0x2000000

    :goto_b
    or-int v4, v4, v17

    :cond_11
    const/high16 v17, 0x30000000

    and-int v17, v2, v17

    const/4 v9, 0x0

    if-nez v17, :cond_13

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x10000000

    :goto_c
    or-int v4, v4, v17

    :cond_13
    and-int/lit8 v17, p11, 0x6

    if-nez v17, :cond_15

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v17, 0x4

    goto :goto_d

    :cond_14
    move/from16 v17, v5

    :goto_d
    or-int v17, p11, v17

    goto :goto_e

    :cond_15
    move/from16 v17, p11

    :goto_e
    const v18, 0x12492493

    and-int v6, v4, v18

    const v13, 0x12492492

    const/4 v8, 0x1

    if-ne v6, v13, :cond_17

    and-int/lit8 v6, v17, 0x3

    if-eq v6, v5, :cond_16

    goto :goto_f

    :cond_16
    move v5, v9

    goto :goto_10

    :cond_17
    :goto_f
    move v5, v8

    :goto_10
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v0, v15, v9}, Landroidx/compose/material3/I1;->a(ZZ)J

    move-result-wide v5

    invoke-virtual {v0, v15, v8}, Landroidx/compose/material3/I1;->a(ZZ)J

    move-result-wide v9

    if-eqz v15, :cond_18

    move-wide/from16 v20, v9

    iget-wide v8, v0, Landroidx/compose/material3/I1;->e:J

    goto :goto_11

    :cond_18
    move-wide/from16 v20, v9

    iget-wide v8, v0, Landroidx/compose/material3/I1;->j:J

    :goto_11
    if-eqz v15, :cond_19

    iget-wide v13, v0, Landroidx/compose/material3/I1;->c:J

    goto :goto_12

    :cond_19
    iget-wide v13, v0, Landroidx/compose/material3/I1;->h:J

    :goto_12
    iget-object v10, v1, Landroidx/compose/material3/a2;->l:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v10, v0, :cond_1a

    sget v0, Landroidx/compose/material3/Y1;->a:F

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, v2}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    goto :goto_13

    :cond_1a
    move-object/from16 v10, p2

    invoke-static {v10, v2}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget v2, Landroidx/compose/material3/Y1;->a:F

    invoke-static {v0, v2}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    :goto_13
    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move/from16 v22, v4

    and-int/lit8 v4, v22, 0x70

    const/16 v7, 0x20

    if-ne v4, v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_14

    :cond_1b
    const/4 v7, 0x0

    :goto_14
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v7, v7, v23

    move/from16 v23, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v23, :cond_1c

    if-ne v7, v10, :cond_1d

    :cond_1c
    new-instance v7, Landroidx/compose/foundation/text/input/internal/g;

    const/4 v11, 0x2

    invoke-direct {v7, v1, v11}, Landroidx/compose/foundation/text/input/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, Lv6/g;

    invoke-static {v2, v7}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    const/16 v7, 0x20

    if-ne v4, v7, :cond_1e

    const/4 v2, 0x1

    goto :goto_15

    :cond_1e
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v4

    or-int/2addr v2, v4

    move-object v4, v0

    move-wide/from16 v0, v20

    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v3, v8, v9}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v3, v13, v14}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v7

    or-int/2addr v2, v7

    const/high16 v7, 0x1c00000

    and-int v7, v22, v7

    const/high16 v11, 0x800000

    if-ne v7, v11, :cond_1f

    const/4 v7, 0x1

    goto :goto_16

    :cond_1f
    const/4 v7, 0x0

    :goto_16
    or-int/2addr v2, v7

    const/high16 v7, 0xe000000

    and-int v7, v22, v7

    const/high16 v11, 0x4000000

    if-ne v7, v11, :cond_20

    const/4 v7, 0x1

    goto :goto_17

    :cond_20
    const/4 v7, 0x0

    :goto_17
    or-int/2addr v2, v7

    const/high16 v7, 0x70000

    and-int v7, v22, v7

    const/high16 v11, 0x20000

    if-ne v7, v11, :cond_21

    const/4 v7, 0x1

    goto :goto_18

    :cond_21
    const/4 v7, 0x0

    :goto_18
    or-int/2addr v2, v7

    const/high16 v7, 0x380000

    and-int v7, v22, v7

    const/high16 v11, 0x100000

    if-ne v7, v11, :cond_22

    const/4 v7, 0x1

    goto :goto_19

    :cond_22
    const/4 v7, 0x0

    :goto_19
    or-int/2addr v2, v7

    const/high16 v7, 0x70000000

    and-int v7, v22, v7

    const/high16 v11, 0x20000000

    if-ne v7, v11, :cond_23

    const/4 v7, 0x1

    goto :goto_1a

    :cond_23
    const/4 v7, 0x0

    :goto_1a
    or-int/2addr v2, v7

    and-int/lit8 v7, v17, 0xe

    const/4 v11, 0x4

    if-ne v7, v11, :cond_24

    const/16 v19, 0x1

    goto :goto_1b

    :cond_24
    const/16 v19, 0x0

    :goto_1b
    or-int v2, v2, v19

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_25

    if-ne v7, v10, :cond_26

    :cond_25
    move-wide/from16 v20, v0

    goto :goto_1c

    :cond_26
    move-object v14, v3

    move-object/from16 v24, v4

    const/4 v15, 0x0

    goto :goto_1d

    :goto_1c
    new-instance v0, Landroidx/compose/material3/M1;

    move-wide v10, v13

    move-object v14, v3

    move-wide v2, v5

    move-wide v6, v8

    move-wide v8, v10

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v24, v4

    move-wide/from16 v4, v20

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/M1;-><init>(Landroidx/compose/material3/a2;JJJJFFLv6/f;Lv6/g;)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v7, v0

    :goto_1d
    check-cast v7, Lv6/d;

    move-object/from16 v4, v24

    invoke-static {v4, v7, v14, v15}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    goto :goto_1e

    :cond_27
    move-object v14, v3

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_1e
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v13

    if-eqz v13, :cond_28

    new-instance v0, Landroidx/compose/material3/K1;

    const/4 v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/K1;-><init>(Landroidx/compose/material3/P1;Landroidx/compose/material3/a2;Landroidx/compose/ui/q;ZLandroidx/compose/material3/I1;Lv6/f;Lv6/g;FFIII)V

    iput-object v0, v13, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_28
    return-void
.end method
