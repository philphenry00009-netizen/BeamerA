.class public abstract Lcom/blackmagicdesign/android/ui/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/ui/utils/j;->a:Landroidx/compose/animation/core/n0;

    return-void
.end method

.method public static final a(LY/e;Landroidx/compose/foundation/gestures/Orientation;ZZJLandroidx/compose/ui/graphics/t;Lv6/a;FFFFF)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p6

    move/from16 v2, p10

    invoke-interface {v0, v2}, Lv0/c;->c0(F)F

    move-result v2

    move/from16 v3, p11

    invoke-interface {v0, v3}, Lv0/c;->c0(F)F

    move-result v3

    move/from16 v4, p12

    invoke-interface {v0, v4}, Lv0/c;->c0(F)F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v6, v2, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    const/16 v6, 0x20

    shl-long/2addr v7, v6

    const-wide v13, 0xffffffffL

    and-long/2addr v9, v13

    or-long/2addr v7, v9

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v10, 0x0

    if-ne v1, v9, :cond_2

    if-eqz p2, :cond_0

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v15

    move/from16 p10, v6

    move-wide/from16 p11, v7

    shr-long v6, v15, p10

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float v6, v6, p9

    sub-float v6, v6, p8

    sub-float/2addr v6, v4

    goto :goto_0

    :cond_0
    move/from16 p10, v6

    move-wide/from16 p11, v7

    add-float v6, p9, v4

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v7

    and-long/2addr v7, v13

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v2

    add-float/2addr v7, v3

    goto :goto_1

    :cond_1
    sub-float v7, v10, v3

    :goto_1
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    shl-long v10, v10, p10

    and-long/2addr v6, v13

    or-long/2addr v6, v10

    :goto_2
    move-wide v15, v6

    goto :goto_5

    :cond_2
    move/from16 p10, v6

    move-wide/from16 p11, v7

    if-eqz p3, :cond_3

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v6

    shr-long v6, v6, p10

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v2

    add-float/2addr v6, v3

    goto :goto_3

    :cond_3
    sub-float v6, v10, v3

    :goto_3
    if-eqz p2, :cond_4

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v7

    and-long/2addr v7, v13

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float v3, v3, p9

    sub-float v3, v3, p8

    sub-float/2addr v3, v4

    goto :goto_4

    :cond_4
    add-float v3, p9, v4

    :goto_4
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    shl-long v6, v6, p10

    and-long/2addr v10, v13

    or-long/2addr v6, v10

    goto :goto_2

    :goto_5
    if-ne v1, v9, :cond_5

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    :goto_6
    int-to-long v10, v3

    shl-long v6, v6, p10

    and-long/2addr v10, v13

    or-long/2addr v6, v10

    move-wide/from16 v17, v6

    goto :goto_7

    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    goto :goto_6

    :goto_7
    if-eqz v12, :cond_7

    iget-wide v6, v12, Landroidx/compose/ui/graphics/t;->a:J

    if-ne v1, v9, :cond_6

    and-long v8, v15, v13

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    shl-long v8, v8, p10

    and-long/2addr v10, v13

    or-long/2addr v8, v10

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v10

    shr-long v10, v10, p10

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v4, v5

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v3, v3, p10

    and-long/2addr v1, v13

    or-long/2addr v1, v3

    const/4 v10, 0x0

    const/16 v11, 0xf0

    move-wide v3, v8

    const/4 v9, 0x0

    move-wide/from16 v19, v6

    move-wide v5, v1

    move-wide/from16 v1, v19

    move-wide/from16 v7, p11

    invoke-static/range {v0 .. v11}, LY/e;->a0(LY/e;JJJJLY/f;FI)V

    goto :goto_8

    :cond_6
    move v0, v2

    move-wide v1, v6

    move-wide/from16 v7, p11

    shr-long v9, v15, p10

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 p11, v13

    int-to-long v13, v3

    shl-long v9, v9, p10

    and-long v13, v13, p11

    or-long/2addr v9, v13

    invoke-interface/range {p0 .. p0}, LY/e;->f()J

    move-result-wide v13

    and-long v13, v13, p11

    long-to-int v3, v13

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    shl-long v3, v4, p10

    and-long v5, v13, p11

    or-long/2addr v5, v3

    move-wide v3, v9

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, LY/e;->a0(LY/e;JJJJLY/f;FI)V

    goto :goto_8

    :cond_7
    move-wide/from16 v7, p11

    :goto_8
    if-eqz v12, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_9
    move v10, v0

    goto :goto_a

    :cond_8
    invoke-interface/range {p7 .. p7}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_9

    :goto_a
    const/4 v9, 0x0

    const/16 v11, 0xd0

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    move-wide v3, v15

    move-wide/from16 v5, v17

    invoke-static/range {v0 .. v11}, LY/e;->a0(LY/e;JJJJLY/f;FI)V

    return-void
.end method

.method public static b(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/w;FLandroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/t;FFI)Landroidx/compose/ui/q;
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    sget p2, Landroidx/compose/material3/U;->a:F

    :cond_1
    move v7, p2

    and-int/lit8 p2, p7, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    move-object p3, v2

    :cond_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move-object v6, v2

    goto :goto_1

    :cond_3
    move-object v6, p4

    :goto_1
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    int-to-float p2, v1

    move v8, p2

    goto :goto_2

    :cond_4
    move v8, p5

    :goto_2
    and-int/lit8 p2, p7, 0x40

    if-eqz p2, :cond_5

    int-to-float p2, v1

    move v5, p2

    goto :goto_3

    :cond_5
    move v5, p6

    :goto_3
    const-string p2, "$this$drawVerticalScrollbar"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    new-instance v2, Lcom/blackmagicdesign/android/ui/utils/h;

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/blackmagicdesign/android/ui/utils/h;-><init>(Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/gestures/Orientation;FLandroidx/compose/ui/graphics/t;FF)V

    new-instance p1, Lcom/blackmagicdesign/android/ui/utils/f;

    invoke-direct {p1, v4, v0, p3, v2}, Lcom/blackmagicdesign/android/ui/utils/f;-><init>(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/graphics/t;Lv6/i;)V

    sget p2, Landroidx/compose/ui/platform/o0;->a:I

    invoke-static {p0, p1}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/v;FLandroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/t;FFI)Landroidx/compose/ui/q;
    .locals 6

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget p2, Landroidx/compose/material3/U;->a:F

    :cond_0
    move v4, p2

    and-int/lit8 p2, p7, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v3, p4

    :goto_0
    and-int/lit8 p2, p7, 0x20

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    int-to-float p5, p4

    :cond_3
    move v5, p5

    and-int/lit8 p2, p7, 0x40

    if-eqz p2, :cond_4

    int-to-float p6, p4

    :cond_4
    move v2, p6

    const-string p2, "$this$drawVerticalScrollbar"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    new-instance v0, Lcom/blackmagicdesign/android/ui/utils/g;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/ui/utils/g;-><init>(Landroidx/compose/foundation/lazy/grid/v;FLandroidx/compose/ui/graphics/t;FF)V

    new-instance p1, Lcom/blackmagicdesign/android/ui/utils/f;

    invoke-direct {p1, p2, p4, p3, v0}, Lcom/blackmagicdesign/android/ui/utils/f;-><init>(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/graphics/t;Lv6/i;)V

    sget p2, Landroidx/compose/ui/platform/o0;->a:I

    invoke-static {p0, p1}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method
