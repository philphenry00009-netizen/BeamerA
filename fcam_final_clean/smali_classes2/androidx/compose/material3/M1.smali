.class public final synthetic Landroidx/compose/material3/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Landroidx/compose/material3/a2;

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:Lv6/f;

.field public final synthetic w:Lv6/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/a2;JJJJFFLv6/f;Lv6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/M1;->c:Landroidx/compose/material3/a2;

    iput-wide p2, p0, Landroidx/compose/material3/M1;->p:J

    iput-wide p4, p0, Landroidx/compose/material3/M1;->q:J

    iput-wide p6, p0, Landroidx/compose/material3/M1;->r:J

    iput-wide p8, p0, Landroidx/compose/material3/M1;->s:J

    iput p10, p0, Landroidx/compose/material3/M1;->t:F

    iput p11, p0, Landroidx/compose/material3/M1;->u:F

    iput-object p12, p0, Landroidx/compose/material3/M1;->v:Lv6/f;

    iput-object p13, p0, Landroidx/compose/material3/M1;->w:Lv6/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, LY/e;

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v3, v3}, Lv0/f;->b(FF)Z

    move-result v4

    iget-object v5, v0, Landroidx/compose/material3/M1;->c:Landroidx/compose/material3/a2;

    const-wide v12, 0xffffffffL

    const/16 v14, 0x20

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    iget-object v3, v5, Landroidx/compose/material3/a2;->l:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v4, :cond_0

    invoke-interface {v2}, LY/e;->f()J

    move-result-wide v3

    shr-long/2addr v3, v14

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_0
    int-to-float v4, v6

    div-float/2addr v3, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2}, LY/e;->f()J

    move-result-wide v3

    and-long/2addr v3, v12

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Lv0/c;->c0(F)F

    move-result v3

    :goto_1
    sget-object v4, Landroidx/compose/material3/P1;->a:Landroidx/compose/material3/P1;

    iget-object v15, v5, Landroidx/compose/material3/a2;->f:[F

    invoke-virtual {v5}, Landroidx/compose/material3/a2;->c()F

    move-result v4

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Lv0/c;->L(I)F

    move-result v8

    invoke-interface {v2, v7}, Lv0/c;->L(I)F

    move-result v9

    iget-object v10, v5, Landroidx/compose/material3/a2;->j:Landroidx/compose/runtime/i0;

    invoke-virtual {v10}, Landroidx/compose/runtime/i0;->h()I

    move-result v10

    invoke-interface {v2, v10}, Lv0/c;->L(I)F

    move-result v10

    iget-object v11, v5, Landroidx/compose/material3/a2;->k:Landroidx/compose/runtime/i0;

    invoke-virtual {v11}, Landroidx/compose/runtime/i0;->h()I

    move-result v11

    invoke-interface {v2, v11}, Lv0/c;->L(I)F

    move-result v11

    invoke-interface {v2, v3}, Lv0/c;->P(F)F

    move-result v3

    const/16 v16, 0x1

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v5, v5, Landroidx/compose/material3/a2;->l:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v5, v1, :cond_2

    move/from16 v1, v16

    :goto_2
    move-wide/from16 v17, v12

    goto :goto_3

    :cond_2
    move v1, v7

    goto :goto_2

    :goto_3
    invoke-interface {v2}, LY/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v12, v13, :cond_3

    move/from16 v12, v16

    goto :goto_4

    :cond_3
    move v12, v7

    :goto_4
    if-eqz v12, :cond_4

    if-nez v1, :cond_4

    move/from16 v13, v16

    goto :goto_5

    :cond_4
    move v13, v7

    :goto_5
    invoke-interface {v2, v3}, Lv0/c;->c0(F)F

    move-result v19

    if-eqz v1, :cond_5

    invoke-interface {v2}, LY/e;->f()J

    move-result-wide v20

    move v3, v8

    and-long v7, v20, v17

    :goto_6
    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    goto :goto_7

    :cond_5
    move v3, v8

    invoke-interface {v2}, LY/e;->f()J

    move-result-wide v7

    shr-long/2addr v7, v14

    goto :goto_6

    :goto_7
    invoke-static {v15}, Lkotlin/collections/m;->T([F)Ljava/lang/Float;

    move-result-object v8

    move/from16 v20, v14

    const/4 v14, 0x0

    invoke-static {v14, v8}, Lkotlin/jvm/internal/g;->a(FLjava/lang/Float;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v15}, Lkotlin/collections/m;->d0([F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v14, v8}, Lkotlin/jvm/internal/g;->a(FLjava/lang/Float;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_9

    :cond_6
    const/4 v8, 0x0

    :goto_8
    move/from16 v21, v14

    goto :goto_a

    :cond_7
    :goto_9
    move/from16 v8, v16

    goto :goto_8

    :goto_a
    invoke-static {v15}, Lkotlin/collections/m;->T([F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v4, v14}, Lkotlin/jvm/internal/g;->a(FLjava/lang/Float;)Z

    move-result v14

    if-nez v14, :cond_9

    invoke-static {v15}, Lkotlin/collections/m;->d0([F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v4, v14}, Lkotlin/jvm/internal/g;->a(FLjava/lang/Float;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_b

    :cond_8
    const/4 v14, 0x0

    goto :goto_c

    :cond_9
    :goto_b
    move/from16 v14, v16

    :goto_c
    array-length v6, v15

    if-nez v6, :cond_b

    :cond_a
    move/from16 v23, v1

    move/from16 v1, v21

    goto :goto_e

    :cond_b
    if-nez v14, :cond_a

    sub-float v6, v7, v21

    move/from16 v23, v1

    const/4 v14, 0x2

    int-to-float v1, v14

    mul-float v1, v1, v19

    sub-float/2addr v6, v1

    mul-float/2addr v6, v4

    add-float v6, v6, v21

    add-float v6, v6, v19

    :goto_d
    move v1, v6

    goto :goto_f

    :goto_e
    invoke-static {v7, v1, v4, v1}, LB/a;->a(FFFF)F

    move-result v6

    goto :goto_d

    :goto_f
    array-length v4, v15

    iget v4, v0, Landroidx/compose/material3/M1;->u:F

    invoke-interface {v2, v4}, Lv0/c;->c0(F)F

    move-result v14

    const/4 v4, 0x0

    int-to-float v6, v4

    iget v8, v0, Landroidx/compose/material3/M1;->t:F

    invoke-static {v8, v6}, Lv0/f;->a(FF)I

    move-result v6

    if-lez v6, :cond_d

    if-eqz v23, :cond_c

    invoke-interface {v2, v9}, Lv0/c;->c0(F)F

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-interface {v2, v8}, Lv0/c;->c0(F)F

    invoke-interface {v2, v11}, Lv0/c;->c0(F)F

    move-result v6

    div-float/2addr v6, v3

    invoke-interface {v2, v8}, Lv0/c;->c0(F)F

    move-result v3

    :goto_10
    add-float/2addr v3, v6

    move/from16 v22, v3

    goto :goto_11

    :cond_c
    move v6, v3

    const/4 v3, 0x2

    invoke-interface {v2, v6}, Lv0/c;->c0(F)F

    int-to-float v3, v3

    invoke-interface {v2, v8}, Lv0/c;->c0(F)F

    invoke-interface {v2, v10}, Lv0/c;->c0(F)F

    move-result v6

    div-float/2addr v6, v3

    invoke-interface {v2, v8}, Lv0/c;->c0(F)F

    move-result v3

    goto :goto_10

    :cond_d
    const/16 v22, 0x0

    :goto_11
    invoke-interface {v2}, LY/e;->p0()J

    move-result-wide v8

    if-eqz v23, :cond_e

    and-long v8, v8, v17

    :goto_12
    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    goto :goto_13

    :cond_e
    shr-long v8, v8, v20

    goto :goto_12

    :goto_13
    sub-float v3, v7, v22

    sub-float v3, v3, v19

    cmpg-float v3, v1, v3

    iget-object v6, v0, Landroidx/compose/material3/M1;->v:Lv6/f;

    if-gez v3, :cond_17

    if-eqz v13, :cond_f

    move/from16 v10, v19

    goto :goto_14

    :cond_f
    move v10, v14

    :goto_14
    if-eqz v13, :cond_10

    move v11, v14

    goto :goto_15

    :cond_10
    move/from16 v11, v19

    :goto_15
    add-float v3, v1, v22

    sub-float v8, v7, v3

    if-eqz v23, :cond_11

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-object/from16 p1, v5

    int-to-long v4, v9

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move/from16 v26, v1

    move-object/from16 v25, v2

    int-to-long v1, v9

    shl-long v4, v4, v20

    and-long v1, v1, v17

    or-long/2addr v1, v4

    :goto_16
    move-wide v4, v1

    goto :goto_18

    :cond_11
    move/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 p1, v5

    const/16 v21, 0x0

    if-eqz v12, :cond_12

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    :goto_17
    int-to-long v4, v4

    shl-long v1, v1, v20

    and-long v4, v4, v17

    or-long/2addr v1, v4

    goto :goto_16

    :cond_12
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto :goto_17

    :goto_18
    if-eqz v23, :cond_13

    invoke-interface/range {v25 .. v25}, LY/e;->f()J

    move-result-wide v1

    shr-long v1, v1, v20

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    shl-long v1, v1, v20

    :goto_19
    and-long v8, v8, v17

    or-long/2addr v1, v8

    goto :goto_1a

    :cond_13
    if-eqz v12, :cond_14

    invoke-interface/range {v25 .. v25}, LY/e;->f()J

    move-result-wide v1

    shr-long v1, v1, v20

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v3

    invoke-interface/range {v25 .. v25}, LY/e;->f()J

    move-result-wide v2

    and-long v2, v2, v17

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v8, v8, v20

    and-long v1, v1, v17

    or-long/2addr v1, v8

    goto :goto_1a

    :cond_14
    invoke-interface/range {v25 .. v25}, LY/e;->f()J

    move-result-wide v1

    and-long v1, v1, v17

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    shl-long v1, v2, v20

    goto :goto_19

    :goto_1a
    iget-wide v8, v0, Landroidx/compose/material3/M1;->p:J

    move-object/from16 v3, p1

    move/from16 p1, v7

    const/16 v24, 0x0

    move-wide/from16 v28, v1

    move-object v1, v6

    move-wide/from16 v6, v28

    move-object/from16 v2, v25

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/P1;->d(LY/e;Landroidx/compose/foundation/gestures/Orientation;JJJFF)V

    if-eqz v23, :cond_15

    invoke-interface {v2}, LY/e;->p0()J

    move-result-wide v4

    shr-long v4, v4, v20

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float v7, p1, v19

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v4, v4, v20

    and-long v6, v6, v17

    :goto_1b
    or-long/2addr v4, v6

    goto :goto_1d

    :cond_15
    if-eqz v12, :cond_16

    invoke-interface {v2}, LY/e;->p0()J

    move-result-wide v4

    and-long v4, v4, v17

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    :goto_1c
    int-to-long v7, v4

    shl-long v4, v5, v20

    and-long v6, v7, v17

    goto :goto_1b

    :cond_16
    sub-float v7, p1, v19

    invoke-interface {v2}, LY/e;->p0()J

    move-result-wide v4

    and-long v4, v4, v17

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto :goto_1c

    :goto_1d
    if-eqz v1, :cond_18

    new-instance v6, LX/b;

    invoke-direct {v6, v4, v5}, LX/b;-><init>(J)V

    invoke-interface {v1, v2, v6}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_17
    move/from16 v26, v1

    move/from16 v24, v4

    move-object v3, v5

    move-object v1, v6

    move/from16 p1, v7

    :cond_18
    :goto_1e
    sub-float v25, v26, v22

    if-nez v13, :cond_19

    move/from16 v10, v19

    goto :goto_1f

    :cond_19
    move v10, v14

    :goto_1f
    if-eqz v13, :cond_1a

    move/from16 v11, v19

    goto :goto_20

    :cond_1a
    move v11, v14

    :goto_20
    if-eqz v13, :cond_1b

    move/from16 v4, v25

    const/16 v21, 0x0

    goto :goto_21

    :cond_1b
    const/16 v21, 0x0

    sub-float v4, v25, v21

    :goto_21
    cmpl-float v5, v4, v10

    if-lez v5, :cond_20

    if-eqz v23, :cond_1c

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    :goto_22
    int-to-long v7, v7

    shl-long v5, v5, v20

    and-long v7, v7, v17

    or-long/2addr v5, v7

    goto :goto_23

    :cond_1c
    if-eqz v12, :cond_1d

    invoke-interface {v2}, LY/e;->f()J

    move-result-wide v5

    shr-long v5, v5, v20

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float v5, v5, v25

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    goto :goto_22

    :cond_1d
    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    goto :goto_22

    :goto_23
    if-eqz v23, :cond_1e

    invoke-interface {v2}, LY/e;->f()J

    move-result-wide v7

    shr-long v7, v7, v20

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    :goto_24
    int-to-long v13, v4

    shl-long v7, v7, v20

    :goto_25
    and-long v13, v13, v17

    or-long/2addr v7, v13

    goto :goto_26

    :cond_1e
    if-eqz v12, :cond_1f

    invoke-interface {v2}, LY/e;->f()J

    move-result-wide v7

    and-long v7, v7, v17

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto :goto_24

    :cond_1f
    invoke-interface {v2}, LY/e;->f()J

    move-result-wide v7

    and-long v7, v7, v17

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v13, v4

    shl-long v7, v8, v20

    goto :goto_25

    :goto_26
    iget-wide v13, v0, Landroidx/compose/material3/M1;->q:J

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v13

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/P1;->d(LY/e;Landroidx/compose/foundation/gestures/Orientation;JJJFF)V

    :cond_20
    const/16 v21, 0x0

    add-float v14, v21, v19

    sub-float v7, p1, v19

    sub-float v3, v26, v22

    add-float v4, v26, v22

    array-length v5, v15

    move/from16 v6, v24

    move v8, v6

    :goto_27
    if-ge v6, v5, :cond_26

    aget v9, v15, v6

    add-int/lit8 v10, v8, 0x1

    if-eqz v1, :cond_21

    array-length v11, v15

    add-int/lit8 v11, v11, -0x1

    if-ne v8, v11, :cond_21

    :goto_28
    move/from16 p1, v3

    move v9, v4

    const/16 v21, 0x0

    goto/16 :goto_2c

    :cond_21
    invoke-static {v14, v7, v9}, Ln/a;->i(FFF)F

    move-result v8

    cmpl-float v9, v8, v3

    if-ltz v9, :cond_22

    cmpg-float v9, v8, v4

    if-gtz v9, :cond_22

    goto :goto_28

    :cond_22
    if-eqz v23, :cond_23

    invoke-interface {v2}, LY/e;->p0()J

    move-result-wide v26

    move/from16 p1, v3

    move v9, v4

    shr-long v3, v26, v20

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    :goto_29
    move-wide/from16 v26, v3

    int-to-long v3, v11

    shl-long v26, v26, v20

    and-long v3, v3, v17

    or-long v3, v26, v3

    goto :goto_2a

    :cond_23
    move/from16 p1, v3

    move v9, v4

    if-eqz v12, :cond_24

    invoke-interface {v2}, LY/e;->f()J

    move-result-wide v3

    shr-long v3, v3, v20

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, v8

    invoke-interface {v2}, LY/e;->p0()J

    move-result-wide v26

    move v11, v3

    and-long v3, v26, v17

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move v11, v3

    int-to-long v3, v4

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    goto :goto_29

    :cond_24
    invoke-interface {v2}, LY/e;->p0()J

    move-result-wide v3

    and-long v3, v3, v17

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move v11, v3

    int-to-long v3, v4

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    goto :goto_29

    :goto_2a
    new-instance v11, LX/b;

    invoke-direct {v11, v3, v4}, LX/b;-><init>(J)V

    const/16 v21, 0x0

    cmpl-float v3, v8, v21

    if-ltz v3, :cond_25

    cmpg-float v3, v8, v25

    if-gtz v3, :cond_25

    iget-wide v3, v0, Landroidx/compose/material3/M1;->s:J

    goto :goto_2b

    :cond_25
    iget-wide v3, v0, Landroidx/compose/material3/M1;->r:J

    :goto_2b
    new-instance v8, Landroidx/compose/ui/graphics/t;

    invoke-direct {v8, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    iget-object v3, v0, Landroidx/compose/material3/M1;->w:Lv6/g;

    invoke-interface {v3, v2, v11, v8}, Lv6/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2c
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, p1

    move v4, v9

    move v8, v10

    goto/16 :goto_27

    :cond_26
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
