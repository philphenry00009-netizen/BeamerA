.class public abstract Lz4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/G;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/G;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/B;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/B;-><init>(Lv6/a;)V

    sput-object v1, Lz4/d;->a:Landroidx/compose/runtime/B;

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;Landroidx/compose/ui/q;JZZFLandroidx/compose/runtime/k;II)V
    .locals 37

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    const-string v0, "type"

    move-object/from16 v13, p0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, 0x5289bf2b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit8 v4, v9, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_6
    :goto_4
    and-int/lit8 v4, v9, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x800

    goto :goto_5

    :cond_8
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v1, v4

    :cond_9
    :goto_6
    and-int/lit8 v4, v9, 0x10

    if-eqz v4, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_a
    move-wide/from16 v10, p2

    goto :goto_8

    :cond_b
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_a

    move-wide/from16 v10, p2

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_7

    :cond_c
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v1, v12

    :goto_8
    and-int/lit8 v12, v9, 0x20

    const/high16 v14, 0x30000

    if-eqz v12, :cond_e

    or-int/2addr v1, v14

    :cond_d
    move/from16 v14, p4

    goto :goto_a

    :cond_e
    and-int/2addr v14, v8

    if-nez v14, :cond_d

    move/from16 v14, p4

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v15, 0x10000

    :goto_9
    or-int/2addr v1, v15

    :goto_a
    and-int/lit8 v15, v9, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_10

    or-int v1, v1, v16

    move/from16 v6, p5

    goto :goto_c

    :cond_10
    and-int v16, v8, v16

    move/from16 v6, p5

    if-nez v16, :cond_12

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v17, 0x80000

    :goto_b
    or-int v1, v1, v17

    :cond_12
    :goto_c
    and-int/lit16 v5, v9, 0x80

    const/high16 v18, 0xc00000

    if-eqz v5, :cond_13

    or-int v1, v1, v18

    move/from16 v3, p6

    goto :goto_e

    :cond_13
    and-int v18, v8, v18

    move/from16 v3, p6

    if-nez v18, :cond_15

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v19, 0x400000

    :goto_d
    or-int v1, v1, v19

    :cond_15
    :goto_e
    const v19, 0x492493

    and-int v7, v1, v19

    const v3, 0x492492

    move/from16 v21, v4

    const/4 v4, 0x0

    if-eq v7, v3, :cond_16

    const/4 v3, 0x1

    goto :goto_f

    :cond_16
    move v3, v4

    :goto_f
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v7, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_23

    if-eqz v21, :cond_17

    const/16 v3, 0x8

    invoke-static {v3}, Lm1/a;->p(I)J

    move-result-wide v10

    :cond_17
    move-wide/from16 v24, v10

    if-eqz v12, :cond_18

    const/4 v3, 0x1

    goto :goto_10

    :cond_18
    move v3, v14

    :goto_10
    if-eqz v15, :cond_19

    const/4 v6, 0x1

    :cond_19
    if-eqz v5, :cond_1a

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_11
    const/4 v7, 0x1

    goto :goto_12

    :cond_1a
    move/from16 v5, p6

    goto :goto_11

    :goto_12
    invoke-static {v4, v0, v7}, Ll0/F;->l(ILandroidx/compose/runtime/k;I)Ll0/O;

    move-result-object v14

    sget-object v10, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv0/c;

    int-to-float v12, v7

    invoke-interface {v11, v12}, Lv0/c;->c0(F)F

    move-result v11

    mul-float v12, v11, v5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv0/c;

    move/from16 p2, v5

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    double-to-float v4, v4

    invoke-interface {v10, v4}, Lv0/c;->c0(F)F

    move-result v4

    mul-float v4, v4, p2

    if-eqz v3, :cond_1b

    sget-wide v10, Landroidx/compose/ui/graphics/t;->d:J

    :goto_13
    move-wide/from16 v22, v10

    goto :goto_14

    :cond_1b
    sget-wide v10, LF4/a;->J:J

    goto :goto_13

    :goto_14
    sget-object v27, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    sget-object v26, Landroidx/compose/ui/text/font/s;->x:Landroidx/compose/ui/text/font/s;

    new-instance v21, Ll0/Q;

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v36, 0xffffd8

    invoke-direct/range {v21 .. v36}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    move-object/from16 v15, v21

    move-wide/from16 v10, v22

    const/4 v5, 0x0

    and-int/lit16 v5, v1, 0x1c00

    const/16 v7, 0x800

    if-ne v5, v7, :cond_1c

    const/4 v5, 0x1

    goto :goto_15

    :cond_1c
    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v7

    or-int/2addr v5, v7

    and-int/lit8 v7, v1, 0xe

    move/from16 p4, v3

    const/4 v3, 0x4

    if-ne v7, v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_16

    :cond_1d
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v3, v5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v1

    const/16 v7, 0x4000

    if-ne v5, v7, :cond_1e

    const/4 v5, 0x1

    goto :goto_17

    :cond_1e
    const/4 v5, 0x0

    :goto_17
    or-int/2addr v3, v5

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v5

    or-int/2addr v3, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v1

    const/high16 v7, 0x100000

    if-ne v5, v7, :cond_1f

    const/4 v5, 0x1

    goto :goto_18

    :cond_1f
    const/4 v5, 0x0

    :goto_18
    or-int/2addr v3, v5

    and-int/lit16 v5, v1, 0x380

    const/16 v7, 0x100

    if-ne v5, v7, :cond_20

    const/16 v19, 0x1

    goto :goto_19

    :cond_20
    const/16 v19, 0x0

    :goto_19
    or-int v3, v3, v19

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_21

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v3, :cond_22

    :cond_21
    move-wide/from16 v22, v10

    goto :goto_1a

    :cond_22
    move/from16 v22, v6

    goto :goto_1b

    :goto_1a
    new-instance v10, Lz4/a;

    const/4 v11, 0x0

    const/16 v18, 0x0

    move/from16 v21, v4

    move-wide/from16 v19, v22

    move-wide/from16 v16, v24

    move/from16 v22, v6

    invoke-direct/range {v10 .. v22}, Lz4/a;-><init>(FFLcom/blackmagicdesign/android/utils/entity/AudioMetering;Ll0/O;Ll0/Q;JFJFZ)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v5, v10

    :goto_1b
    check-cast v5, Lv6/d;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v2, v5, v0, v1}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    move/from16 v7, p2

    move/from16 v5, p4

    move/from16 v6, v22

    move-wide/from16 v3, v24

    goto :goto_1c

    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    move/from16 v7, p6

    move-wide v3, v10

    move v5, v14

    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v0, Lz4/b;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lz4/b;-><init>(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;Landroidx/compose/ui/q;JZZFII)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_24
    return-void
.end method

.method public static final b(LH4/c;Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V
    .locals 12

    move/from16 v6, p4

    const-string v0, "audioMeterState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p3

    check-cast v7, Landroidx/compose/runtime/p;

    const v0, 0x10a5bbeb

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v6, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    :goto_3
    move v8, v0

    goto :goto_5

    :cond_5
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_4

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_3

    :goto_5
    and-int/lit16 v0, v8, 0x93

    const/16 v5, 0x92

    const/4 v9, 0x1

    if-eq v0, v5, :cond_7

    move v0, v9

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    and-int/lit8 v5, v8, 0x1

    invoke-virtual {v7, v5, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    move v10, v0

    goto :goto_7

    :cond_8
    move v10, p2

    :goto_7
    sget-object v0, Lz4/d;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lz4/e;

    sget-object v0, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c;

    int-to-float v4, v9

    invoke-interface {v0, v4}, Lv0/c;->c0(F)F

    move-result v0

    mul-float/2addr v0, v10

    sget-object v4, Lz4/c;->a:[I

    iget-object v5, p0, LH4/c;->a:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v9, :cond_a

    if-eq v4, v2, :cond_9

    sget-object v2, Lz4/e;->j:[Ljava/lang/Float;

    :goto_8
    move-object v4, v2

    goto :goto_9

    :cond_9
    sget-object v2, Lz4/e;->g:[Ljava/lang/Float;

    goto :goto_8

    :cond_a
    sget-object v2, Lz4/e;->d:[Ljava/lang/Float;

    goto :goto_8

    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v5, :cond_b

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Landroidx/compose/ui/graphics/i;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v9

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_c

    if-ne v11, v5, :cond_d

    :cond_c
    move v1, v0

    new-instance v0, Landroidx/compose/animation/core/X;

    move-object v5, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/X;-><init>(FLH4/c;Lz4/e;[Ljava/lang/Float;Landroidx/compose/ui/graphics/i;)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v11, v0

    :cond_d
    check-cast v11, Lv6/d;

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v11, v7, v0}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    move v3, v10

    goto :goto_a

    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move v3, p2

    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/n;

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/n;-><init>(LH4/c;Landroidx/compose/ui/q;FII)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_f
    return-void
.end method

.method public static final c(LH4/c;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 6

    const-string v0, "audioMeterState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, -0x63987ec5

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lz4/d;->a:Landroidx/compose/runtime/B;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz4/e;

    sget-object v3, Lz4/c;->a:[I

    iget-object v5, p0, LH4/c;->a:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v4, :cond_4

    if-eq v3, v1, :cond_3

    sget-object v1, Lz4/e;->j:[Ljava/lang/Float;

    goto :goto_3

    :cond_3
    sget-object v1, Lz4/e;->g:[Ljava/lang/Float;

    goto :goto_3

    :cond_4
    sget-object v1, Lz4/e;->d:[Ljava/lang/Float;

    :goto_3
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, LM3/m;

    const/16 v3, 0x10

    invoke-direct {v4, p0, v3, v1, v2}, LM3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lv6/d;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v4, p2, v0}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final d(LY/e;F[Ljava/lang/Float;[Landroidx/compose/ui/graphics/t;F)V
    .locals 15

    move/from16 v0, p1

    move-object/from16 v1, p3

    array-length v2, v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_0

    aget-object v3, v1, v2

    iget-wide v5, v3, Landroidx/compose/ui/graphics/t;->a:J

    invoke-interface {p0}, LY/e;->f()J

    move-result-wide v3

    const/16 v7, 0x20

    shr-long/2addr v3, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aget-object v4, p2, v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v3, v7

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v3, v8

    invoke-interface {p0}, LY/e;->f()J

    move-result-wide v8

    shr-long/2addr v8, v7

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-int/lit8 v9, v2, 0x1

    aget-object v9, p2, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    aget-object v12, p2, v2

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    sub-float/2addr v9, v12

    mul-float/2addr v9, v8

    invoke-interface {p0}, LY/e;->f()J

    move-result-wide v12

    and-long/2addr v12, v10

    long-to-int v8, v12

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const/4 v12, 0x2

    int-to-float v12, v12

    mul-float v12, v12, p4

    sub-float/2addr v8, v12

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v12, v7

    and-long v7, v8, v10

    or-long v9, v12, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x78

    move-wide v7, v3

    move-object v4, p0

    invoke-static/range {v4 .. v14}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;F)F
    .locals 1

    sget-object v0, Lz4/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lz4/e;->k:[Ljava/lang/Integer;

    sget-object v0, Lz4/e;->l:[Ljava/lang/Float;

    invoke-static {p1, p0, v0}, Lz4/d;->f(F[Ljava/lang/Integer;[Ljava/lang/Float;)F

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lz4/e;->h:[Ljava/lang/Integer;

    sget-object v0, Lz4/e;->i:[Ljava/lang/Float;

    invoke-static {p1, p0, v0}, Lz4/d;->f(F[Ljava/lang/Integer;[Ljava/lang/Float;)F

    move-result p0

    return p0

    :cond_1
    sget-object p0, Lz4/e;->e:[Ljava/lang/Integer;

    sget-object v0, Lz4/e;->f:[Ljava/lang/Float;

    invoke-static {p1, p0, v0}, Lz4/d;->f(F[Ljava/lang/Integer;[Ljava/lang/Float;)F

    move-result p0

    return p0
.end method

.method public static final f(F[Ljava/lang/Integer;[Ljava/lang/Float;)F
    .locals 5

    invoke-static {p1}, Lkotlin/collections/m;->S([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    array-length v0, p1

    if-eqz v0, :cond_4

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, p0, v2

    if-lez v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, p0, v4

    if-gtz v4, :cond_2

    new-instance v0, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance p1, Landroid/util/Range;

    aget-object v1, p2, v1

    aget-object p2, p2, v3

    invoke-direct {p1, v1, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    const-string v2, "getLower(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p0, v0

    div-float/2addr p0, p2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p2, v0

    mul-float/2addr p2, p0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    add-float/2addr p0, p2

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
