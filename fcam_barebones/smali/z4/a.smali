.class public final synthetic Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:F

.field public final synthetic p:F

.field public final synthetic q:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

.field public final synthetic r:Ll0/O;

.field public final synthetic s:Ll0/Q;

.field public final synthetic t:J

.field public final synthetic u:F

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(FFLcom/blackmagicdesign/android/utils/entity/AudioMetering;Ll0/O;Ll0/Q;JFJFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz4/a;->c:F

    iput p2, p0, Lz4/a;->p:F

    iput-object p3, p0, Lz4/a;->q:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    iput-object p4, p0, Lz4/a;->r:Ll0/O;

    iput-object p5, p0, Lz4/a;->s:Ll0/Q;

    iput-wide p6, p0, Lz4/a;->t:J

    iput p8, p0, Lz4/a;->u:F

    iput-wide p9, p0, Lz4/a;->v:J

    iput p11, p0, Lz4/a;->w:F

    iput-boolean p12, p0, Lz4/a;->x:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget-wide v2, v0, Lz4/a;->v:J

    iget v12, v0, Lz4/a;->w:F

    move-object/from16 v1, p1

    check-cast v1, LY/e;

    const-string v4, "$this$Canvas"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v4

    const/16 v22, 0x20

    shr-long v4, v4, v22

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget v5, v0, Lz4/a;->c:F

    add-float/2addr v4, v5

    iget v8, v0, Lz4/a;->p:F

    sub-float v23, v4, v8

    sget-object v4, Lz4/c;->a:[I

    iget-object v13, v0, Lz4/a;->q:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    const/4 v6, 0x1

    const/4 v14, 0x2

    const-string v7, "-50"

    const v9, 0x3da9fbe7    # 0.083f

    if-eq v5, v6, :cond_1

    if-eq v5, v14, :cond_0

    new-instance v5, Lkotlin/Pair;

    const v7, 0x3e0f5c29    # 0.14f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v9, "-30"

    invoke-direct {v5, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v5, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v5, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v5, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v5, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    mul-float v7, v7, v23

    iget-object v9, v0, Lz4/a;->s:Ll0/Q;

    iget-object v15, v0, Lz4/a;->r:Ll0/O;

    const/16 v10, 0x3fc

    invoke-static {v15, v5, v9, v10}, Ll0/O;->a(Ll0/O;Ljava/lang/String;Ll0/Q;I)Ll0/M;

    move-result-object v5

    iget-wide v10, v5, Ll0/M;->c:J

    shr-long v10, v10, v22

    long-to-int v5, v10

    int-to-float v5, v5

    cmpg-float v5, v5, v7

    if-gez v5, :cond_2

    move-object/from16 v19, v15

    :goto_1
    move-object v14, v9

    goto :goto_2

    :cond_2
    iget-wide v10, v0, Lz4/a;->t:J

    invoke-static {v10, v11}, Lm1/a;->g(J)V

    const-wide v16, 0xff00000000L

    move-object/from16 v19, v15

    and-long v14, v10, v16

    const v5, 0x3f333333    # 0.7f

    invoke-static {v10, v11, v5, v14, v15}, LB/a;->i(JFJ)J

    move-result-wide v27

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const v37, 0xfffffd

    move-object/from16 v24, v9

    invoke-static/range {v24 .. v37}, Ll0/Q;->a(Ll0/Q;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/h;JLY/i;JLu0/i;I)Ll0/Q;

    move-result-object v9

    goto :goto_1

    :goto_2
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v6, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    sget-object v4, Lz4/e;->k:[Ljava/lang/Integer;

    :goto_3
    move-object v15, v4

    goto :goto_4

    :cond_3
    sget-object v4, Lz4/e;->h:[Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    sget-object v4, Lz4/e;->e:[Ljava/lang/Integer;

    goto :goto_3

    :goto_4
    array-length v4, v15

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_6

    aget-object v6, v15, v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v13, v6}, Lz4/d;->e(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;F)F

    move-result v6

    mul-float v6, v6, v23

    iget v7, v0, Lz4/a;->u:F

    add-float/2addr v6, v7

    invoke-interface {v1}, LY/e;->h0()LG3/k;

    move-result-object v7

    iget-object v7, v7, LG3/k;->p:Ljava/lang/Object;

    check-cast v7, LB1/I;

    const/4 v9, 0x0

    invoke-virtual {v7, v6, v9}, LB1/I;->I(FF)V

    :try_start_0
    aget-object v10, v15, v5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move v11, v8

    int-to-long v7, v9

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide/from16 v20, v2

    move-object v3, v1

    int-to-long v1, v9

    shl-long v7, v7, v22

    const-wide v24, 0xffffffffL

    and-long v1, v1, v24

    or-long/2addr v1, v7

    move-object v7, v10

    const/4 v10, 0x0

    move v8, v11

    const/16 v11, 0x1f0

    move v9, v4

    move/from16 v17, v5

    const-wide/16 v4, 0x0

    move/from16 v26, v9

    const/4 v9, 0x0

    move/from16 v38, v6

    move/from16 v27, v12

    move-object/from16 v16, v15

    move/from16 v28, v17

    const/16 v12, 0x3fc

    move-object v15, v7

    move-wide v6, v1

    move-object v1, v3

    move-wide/from16 v2, v20

    :try_start_1
    invoke-static/range {v1 .. v11}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    invoke-static {v15}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_5

    iget-boolean v4, v0, Lz4/a;->x:Z

    if-eqz v4, :cond_5

    move-object/from16 v4, v19

    :try_start_2
    invoke-static {v4, v15, v14, v12}, Ll0/O;->a(Ll0/O;Ljava/lang/String;Ll0/Q;I)Ll0/M;

    move-result-object v5

    iget-wide v5, v5, Ll0/M;->c:J

    invoke-static {v5, v6}, Ln/a;->p(J)J

    move-result-wide v19

    shr-long v5, v5, v22

    long-to-int v5, v5

    neg-int v5, v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    const/4 v6, 0x2

    int-to-float v7, v6

    mul-float v7, v7, v27

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    int-to-long v6, v5

    shl-long v9, v9, v22

    and-long v5, v6, v24

    or-long/2addr v5, v9

    const/16 v21, 0x170

    move-object/from16 v17, v13

    move-object v13, v1

    move-object/from16 v1, v17

    move-object/from16 v18, v14

    move-object v14, v4

    move-object/from16 v4, v16

    move-wide/from16 v16, v5

    const/4 v5, 0x2

    :try_start_3
    invoke-static/range {v13 .. v21}, Ll0/F;->f(LY/e;Ll0/O;Ljava/lang/String;JLl0/Q;JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    :goto_6
    move/from16 v7, v38

    goto :goto_8

    :cond_5
    move-object v4, v13

    move-object v13, v1

    move-object v1, v4

    move-object/from16 v18, v14

    move-object/from16 v4, v16

    move-object/from16 v14, v19

    const/4 v5, 0x2

    :goto_7
    invoke-interface {v13}, LY/e;->h0()LG3/k;

    move-result-object v6

    iget-object v6, v6, LG3/k;->p:Ljava/lang/Object;

    check-cast v6, LB1/I;

    move/from16 v7, v38

    neg-float v7, v7

    const/high16 v9, -0x80000000

    invoke-virtual {v6, v7, v9}, LB1/I;->I(FF)V

    add-int/lit8 v6, v28, 0x1

    move-object v5, v13

    move-object v13, v1

    move-object v1, v5

    move-object v15, v4

    move v5, v6

    move-object/from16 v19, v14

    move-object/from16 v14, v18

    move/from16 v4, v26

    move/from16 v12, v27

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v13, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v13, v1

    move v7, v6

    :goto_8
    const/high16 v9, -0x80000000

    invoke-interface {v13}, LY/e;->h0()LG3/k;

    move-result-object v1

    iget-object v1, v1, LG3/k;->p:Ljava/lang/Object;

    check-cast v1, LB1/I;

    neg-float v2, v7

    invoke-virtual {v1, v2, v9}, LB1/I;->I(FF)V

    throw v0

    :cond_6
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
