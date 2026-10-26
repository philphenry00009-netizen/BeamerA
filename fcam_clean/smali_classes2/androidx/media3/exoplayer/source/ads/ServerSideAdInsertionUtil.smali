.class public final Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs addAdGroupToAdPlaybackState(Landroidx/media3/common/c;JJ[J)Landroidx/media3/common/c;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const/4 v2, 0x1

    const/4 v3, -0x1

    move-wide/from16 v4, p1

    invoke-static {v4, v5, v3, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILandroidx/media3/common/c;)J

    move-result-wide v4

    iget v6, v0, Landroidx/media3/common/c;->e:I

    move v8, v6

    :goto_0
    iget v6, v0, Landroidx/media3/common/c;->b:I

    if-ge v8, v6, :cond_0

    invoke-virtual {v0, v8}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object v6

    iget-wide v6, v6, Landroidx/media3/common/a;->a:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v6, v6, v9

    if-eqz v6, :cond_0

    invoke-virtual {v0, v8}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object v6

    iget-wide v6, v6, Landroidx/media3/common/a;->a:J

    cmp-long v6, v6, v4

    if-gtz v6, :cond_0

    add-int/2addr v8, v2

    goto :goto_0

    :cond_0
    iget v6, v0, Landroidx/media3/common/c;->e:I

    sub-int v6, v8, v6

    new-instance v7, Landroidx/media3/common/a;

    invoke-direct {v7, v4, v5}, Landroidx/media3/common/a;-><init>(J)V

    sget-object v4, Lv1/V;->a:Ljava/lang/String;

    iget-object v4, v0, Landroidx/media3/common/c;->f:[Landroidx/media3/common/a;

    array-length v5, v4

    add-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    array-length v9, v4

    aput-object v7, v5, v9

    move-object v12, v5

    check-cast v12, [Landroidx/media3/common/a;

    add-int/lit8 v5, v6, 0x1

    array-length v4, v4

    sub-int/2addr v4, v6

    invoke-static {v12, v6, v12, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v7, v12, v6

    new-instance v10, Landroidx/media3/common/c;

    iget-object v11, v0, Landroidx/media3/common/c;->a:Ljava/lang/Object;

    iget-wide v13, v0, Landroidx/media3/common/c;->c:J

    iget-wide v4, v0, Landroidx/media3/common/c;->d:J

    iget v0, v0, Landroidx/media3/common/c;->e:I

    move/from16 v17, v0

    move-wide v15, v4

    invoke-direct/range {v10 .. v17}, Landroidx/media3/common/c;-><init>(Ljava/lang/Object;[Landroidx/media3/common/a;JJI)V

    sub-int v0, v8, v17

    aget-object v4, v12, v0

    iget-boolean v4, v4, Landroidx/media3/common/a;->k:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    move/from16 v32, v2

    goto :goto_1

    :cond_1
    array-length v4, v12

    invoke-static {v4, v12}, Lv1/V;->P(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/media3/common/a;

    aget-object v6, v4, v0

    new-instance v18, Landroidx/media3/common/a;

    iget-object v7, v6, Landroidx/media3/common/a;->i:[Landroidx/media3/common/b;

    iget-wide v9, v6, Landroidx/media3/common/a;->j:J

    iget-object v12, v6, Landroidx/media3/common/a;->h:[Ljava/lang/String;

    move/from16 v32, v2

    iget-wide v2, v6, Landroidx/media3/common/a;->a:J

    iget v5, v6, Landroidx/media3/common/a;->b:I

    move/from16 p0, v0

    iget v0, v6, Landroidx/media3/common/a;->c:I

    move/from16 v22, v0

    iget-object v0, v6, Landroidx/media3/common/a;->f:[I

    move-object/from16 v23, v0

    iget-object v0, v6, Landroidx/media3/common/a;->e:[Landroidx/media3/common/P;

    move-object/from16 v24, v0

    iget-object v0, v6, Landroidx/media3/common/a;->g:[J

    iget-boolean v6, v6, Landroidx/media3/common/a;->l:Z

    move-object/from16 v25, v0

    move-wide/from16 v19, v2

    move/from16 v21, v5

    move/from16 v31, v6

    move-object/from16 v30, v7

    move-wide/from16 v26, v9

    move-object/from16 v29, v12

    const/16 v28, 0x1

    invoke-direct/range {v18 .. v31}, Landroidx/media3/common/a;-><init>(JII[I[Landroidx/media3/common/P;[JJZ[Ljava/lang/String;[Landroidx/media3/common/b;Z)V

    aput-object v18, v4, p0

    move-wide/from16 v18, v15

    move/from16 v20, v17

    move-wide/from16 v16, v13

    new-instance v13, Landroidx/media3/common/c;

    move-object v15, v4

    move-object v14, v11

    invoke-direct/range {v13 .. v20}, Landroidx/media3/common/c;-><init>(Ljava/lang/Object;[Landroidx/media3/common/a;JJI)V

    move-object v10, v13

    :goto_1
    array-length v0, v1

    if-lez v0, :cond_2

    move/from16 v3, v32

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iget v3, v10, Landroidx/media3/common/c;->e:I

    sub-int v3, v8, v3

    iget-object v4, v10, Landroidx/media3/common/c;->f:[Landroidx/media3/common/a;

    aget-object v5, v4, v3

    iget v5, v5, Landroidx/media3/common/a;->b:I

    if-ne v5, v0, :cond_3

    goto :goto_3

    :cond_3
    array-length v5, v4

    invoke-static {v5, v4}, Lv1/V;->P(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, [Landroidx/media3/common/a;

    aget-object v4, v4, v3

    invoke-virtual {v4, v0}, Landroidx/media3/common/a;->c(I)Landroidx/media3/common/a;

    move-result-object v0

    aput-object v0, v13, v3

    new-instance v11, Landroidx/media3/common/c;

    iget-wide v3, v10, Landroidx/media3/common/c;->d:J

    iget v0, v10, Landroidx/media3/common/c;->e:I

    iget-object v12, v10, Landroidx/media3/common/c;->a:Ljava/lang/Object;

    iget-wide v14, v10, Landroidx/media3/common/c;->c:J

    move/from16 v18, v0

    move-wide/from16 v16, v3

    invoke-direct/range {v11 .. v18}, Landroidx/media3/common/c;-><init>(Ljava/lang/Object;[Landroidx/media3/common/a;JJI)V

    move-object v10, v11

    :goto_3
    iget v0, v10, Landroidx/media3/common/c;->e:I

    sub-int v0, v8, v0

    iget-object v3, v10, Landroidx/media3/common/c;->f:[Landroidx/media3/common/a;

    array-length v4, v3

    invoke-static {v4, v3}, Lv1/V;->P(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, [Landroidx/media3/common/a;

    aget-object v3, v13, v0

    invoke-virtual {v3, v1}, Landroidx/media3/common/a;->d([J)Landroidx/media3/common/a;

    move-result-object v3

    aput-object v3, v13, v0

    new-instance v11, Landroidx/media3/common/c;

    iget-object v12, v10, Landroidx/media3/common/c;->a:Ljava/lang/Object;

    iget-wide v14, v10, Landroidx/media3/common/c;->c:J

    iget-wide v3, v10, Landroidx/media3/common/c;->d:J

    iget v0, v10, Landroidx/media3/common/c;->e:I

    move/from16 v18, v0

    move-wide/from16 v16, v3

    invoke-direct/range {v11 .. v18}, Landroidx/media3/common/c;-><init>(Ljava/lang/Object;[Landroidx/media3/common/a;JJI)V

    sub-int v0, v8, v18

    aget-object v3, v13, v0

    iget-wide v3, v3, Landroidx/media3/common/a;->j:J

    cmp-long v3, v3, p3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    array-length v3, v13

    invoke-static {v3, v13}, Lv1/V;->P(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/media3/common/a;

    aget-object v4, v3, v0

    new-instance v33, Landroidx/media3/common/a;

    iget-object v5, v4, Landroidx/media3/common/a;->i:[Landroidx/media3/common/b;

    iget-boolean v6, v4, Landroidx/media3/common/a;->k:Z

    iget-object v7, v4, Landroidx/media3/common/a;->h:[Ljava/lang/String;

    iget-wide v9, v4, Landroidx/media3/common/a;->a:J

    iget v11, v4, Landroidx/media3/common/a;->b:I

    iget v13, v4, Landroidx/media3/common/a;->c:I

    iget-object v2, v4, Landroidx/media3/common/a;->f:[I

    move/from16 p1, v0

    iget-object v0, v4, Landroidx/media3/common/a;->e:[Landroidx/media3/common/P;

    move-object/from16 v39, v0

    iget-object v0, v4, Landroidx/media3/common/a;->g:[J

    iget-boolean v4, v4, Landroidx/media3/common/a;->l:Z

    move-wide/from16 v41, p3

    move-object/from16 v40, v0

    move-object/from16 v38, v2

    move/from16 v46, v4

    move-object/from16 v45, v5

    move/from16 v43, v6

    move-object/from16 v44, v7

    move-wide/from16 v34, v9

    move/from16 v36, v11

    move/from16 v37, v13

    invoke-direct/range {v33 .. v46}, Landroidx/media3/common/a;-><init>(JII[I[Landroidx/media3/common/P;[JJZ[Ljava/lang/String;[Landroidx/media3/common/b;Z)V

    aput-object v33, v3, p1

    move-wide/from16 v19, v16

    move/from16 v21, v18

    move-wide/from16 v17, v14

    new-instance v14, Landroidx/media3/common/c;

    move-object/from16 v16, v3

    move-object v15, v12

    invoke-direct/range {v14 .. v21}, Landroidx/media3/common/c;-><init>(Ljava/lang/Object;[Landroidx/media3/common/a;JJI)V

    move-object v11, v14

    :goto_4
    move-object v7, v11

    const/4 v0, 0x0

    :goto_5
    array-length v2, v1

    const-wide/16 v3, 0x0

    if-ge v0, v2, :cond_d

    aget-wide v5, v1, v0

    cmp-long v2, v5, v3

    if-nez v2, :cond_d

    add-int/lit8 v2, v0, 0x1

    iget v3, v7, Landroidx/media3/common/c;->e:I

    sub-int v3, v8, v3

    iget-object v4, v7, Landroidx/media3/common/c;->f:[Landroidx/media3/common/a;

    array-length v5, v4

    invoke-static {v5, v4}, Lv1/V;->P(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, [Landroidx/media3/common/a;

    aget-object v4, v11, v3

    iget v5, v4, Landroidx/media3/common/a;->b:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    if-ge v0, v5, :cond_5

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    goto :goto_7

    :cond_6
    :goto_6
    move/from16 v5, v32

    :goto_7
    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iget-object v5, v4, Landroidx/media3/common/a;->f:[I

    array-length v9, v5

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    const/4 v12, 0x0

    invoke-static {v5, v9, v10, v12}, Ljava/util/Arrays;->fill([IIII)V

    aget v9, v5, v0

    const/4 v10, 0x2

    if-eqz v9, :cond_8

    move/from16 v13, v32

    if-eq v9, v13, :cond_8

    if-ne v9, v10, :cond_7

    goto :goto_8

    :cond_7
    move v13, v12

    goto :goto_9

    :cond_8
    :goto_8
    const/4 v13, 0x1

    :goto_9
    invoke-static {v13}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iget-object v9, v4, Landroidx/media3/common/a;->g:[J

    array-length v13, v9

    array-length v14, v5

    if-ne v13, v14, :cond_9

    move/from16 p1, v10

    move-object/from16 p0, v11

    :goto_a
    move-object/from16 v19, v9

    goto :goto_b

    :cond_9
    array-length v13, v5

    array-length v14, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    move/from16 p1, v10

    move-object/from16 p0, v11

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v14, v13, v10, v11}, Ljava/util/Arrays;->fill([JIIJ)V

    goto :goto_a

    :goto_b
    iget-object v9, v4, Landroidx/media3/common/a;->e:[Landroidx/media3/common/P;

    array-length v10, v9

    array-length v11, v5

    if-ne v10, v11, :cond_a

    :goto_c
    move-object/from16 v18, v9

    goto :goto_d

    :cond_a
    array-length v10, v5

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroidx/media3/common/P;

    goto :goto_c

    :goto_d
    iget-object v9, v4, Landroidx/media3/common/a;->h:[Ljava/lang/String;

    array-length v10, v9

    array-length v11, v5

    if-ne v10, v11, :cond_b

    :goto_e
    move-object/from16 v23, v9

    goto :goto_f

    :cond_b
    array-length v10, v5

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    goto :goto_e

    :goto_f
    aput p1, v5, v0

    iget-object v0, v4, Landroidx/media3/common/a;->i:[Landroidx/media3/common/b;

    array-length v9, v0

    array-length v10, v5

    if-ne v9, v10, :cond_c

    :goto_10
    move-object/from16 v24, v0

    move v0, v12

    goto :goto_11

    :cond_c
    array-length v9, v5

    array-length v10, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/common/b;

    goto :goto_10

    :goto_11
    new-instance v12, Landroidx/media3/common/a;

    iget v9, v4, Landroidx/media3/common/a;->c:I

    iget-wide v10, v4, Landroidx/media3/common/a;->j:J

    iget-wide v13, v4, Landroidx/media3/common/a;->a:J

    iget v15, v4, Landroidx/media3/common/a;->b:I

    iget-boolean v0, v4, Landroidx/media3/common/a;->k:Z

    iget-boolean v4, v4, Landroidx/media3/common/a;->l:Z

    move/from16 v22, v0

    move/from16 v25, v4

    move-object/from16 v17, v5

    move/from16 v16, v9

    move-wide/from16 v20, v10

    const/4 v0, 0x0

    invoke-direct/range {v12 .. v25}, Landroidx/media3/common/a;-><init>(JII[I[Landroidx/media3/common/P;[JJZ[Ljava/lang/String;[Landroidx/media3/common/b;Z)V

    aput-object v12, p0, v3

    new-instance v9, Landroidx/media3/common/c;

    iget-wide v14, v7, Landroidx/media3/common/c;->d:J

    iget v3, v7, Landroidx/media3/common/c;->e:I

    iget-object v10, v7, Landroidx/media3/common/c;->a:Ljava/lang/Object;

    iget-wide v12, v7, Landroidx/media3/common/c;->c:J

    move-object/from16 v11, p0

    move/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Landroidx/media3/common/c;-><init>(Ljava/lang/Object;[Landroidx/media3/common/a;JJI)V

    move v0, v2

    move-object v7, v9

    const/16 v32, 0x1

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x0

    array-length v2, v1

    move-wide v9, v3

    :goto_12
    if-ge v0, v2, :cond_e

    aget-wide v3, v1, v0

    add-long/2addr v9, v3

    const/16 v32, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    move-wide/from16 v11, p3

    invoke-static/range {v7 .. v12}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->correctFollowingAdGroupTimes(Landroidx/media3/common/c;IJJ)Landroidx/media3/common/c;

    move-result-object v0

    return-object v0
.end method

.method private static correctFollowingAdGroupTimes(Landroidx/media3/common/c;IJJ)Landroidx/media3/common/c;
    .locals 21

    move-wide/from16 v0, p2

    neg-long v0, v0

    add-long v0, v0, p4

    add-int/lit8 v2, p1, 0x1

    move v3, v2

    move-object/from16 v2, p0

    :goto_0
    iget v4, v2, Landroidx/media3/common/c;->b:I

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object v4

    iget-wide v4, v4, Landroidx/media3/common/a;->a:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    add-long v8, v4, v0

    iget v4, v2, Landroidx/media3/common/c;->e:I

    sub-int v4, v3, v4

    iget-object v5, v2, Landroidx/media3/common/c;->f:[Landroidx/media3/common/a;

    array-length v6, v5

    invoke-static {v6, v5}, Lv1/V;->P(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroidx/media3/common/a;

    aget-object v5, v5, v4

    new-instance v7, Landroidx/media3/common/a;

    iget-object v10, v5, Landroidx/media3/common/a;->i:[Landroidx/media3/common/b;

    iget-wide v11, v5, Landroidx/media3/common/a;->j:J

    iget-boolean v13, v5, Landroidx/media3/common/a;->l:Z

    move-object/from16 v19, v10

    iget v10, v5, Landroidx/media3/common/a;->b:I

    move-wide v15, v11

    iget v11, v5, Landroidx/media3/common/a;->c:I

    iget-object v12, v5, Landroidx/media3/common/a;->f:[I

    move/from16 v20, v13

    iget-object v13, v5, Landroidx/media3/common/a;->e:[Landroidx/media3/common/P;

    iget-object v14, v5, Landroidx/media3/common/a;->g:[J

    move-wide/from16 p2, v0

    iget-boolean v0, v5, Landroidx/media3/common/a;->k:Z

    iget-object v1, v5, Landroidx/media3/common/a;->h:[Ljava/lang/String;

    move/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v7 .. v20}, Landroidx/media3/common/a;-><init>(JII[I[Landroidx/media3/common/P;[JJZ[Ljava/lang/String;[Landroidx/media3/common/b;Z)V

    aput-object v7, v6, v4

    new-instance v10, Landroidx/media3/common/c;

    iget-object v11, v2, Landroidx/media3/common/c;->a:Ljava/lang/Object;

    iget-wide v13, v2, Landroidx/media3/common/c;->c:J

    iget-wide v0, v2, Landroidx/media3/common/c;->d:J

    iget v2, v2, Landroidx/media3/common/c;->e:I

    move-wide v15, v0

    move/from16 v17, v2

    move-object v12, v6

    invoke-direct/range {v10 .. v17}, Landroidx/media3/common/c;-><init>(Ljava/lang/Object;[Landroidx/media3/common/a;JJI)V

    move-object v2, v10

    goto :goto_1

    :cond_0
    move-wide/from16 p2, v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v0, p2

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static getAdCountInGroup(Landroidx/media3/common/c;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object p0

    iget p0, p0, Landroidx/media3/common/a;->b:I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static getMediaPeriodPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/c;)J
    .locals 1

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForAd(JIILandroidx/media3/common/c;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILandroidx/media3/common/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getMediaPeriodPositionUsForAd(JIILandroidx/media3/common/c;)J
    .locals 6

    invoke-virtual {p4, p2}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object v0

    iget-wide v1, v0, Landroidx/media3/common/a;->a:J

    sub-long/2addr p0, v1

    iget v1, p4, Landroidx/media3/common/c;->e:I

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p2, :cond_1

    invoke-virtual {p4, v1}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object v3

    :goto_1
    invoke-static {p4, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Landroidx/media3/common/c;I)I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, v3, Landroidx/media3/common/a;->g:[J

    aget-wide v4, v4, v2

    sub-long/2addr p0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-wide v2, v3, Landroidx/media3/common/a;->j:J

    add-long/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p4, p2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Landroidx/media3/common/c;I)I

    move-result p2

    if-ge p3, p2, :cond_2

    :goto_2
    if-ge v2, p3, :cond_2

    iget-object p2, v0, Landroidx/media3/common/a;->g:[J

    aget-wide v3, p2, v2

    sub-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-wide p0
.end method

.method public static getMediaPeriodPositionUsForContent(JILandroidx/media3/common/c;)J
    .locals 10

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget p2, p3, Landroidx/media3/common/c;->b:I

    :cond_0
    iget v0, p3, Landroidx/media3/common/c;->e:I

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-virtual {p3, v0}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object v3

    iget-wide v4, v3, Landroidx/media3/common/a;->a:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    sub-long v6, p0, v1

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {p3, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Landroidx/media3/common/c;I)I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, v3, Landroidx/media3/common/a;->g:[J

    aget-wide v5, v5, v4

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-wide v4, v3, Landroidx/media3/common/a;->j:J

    sub-long/2addr v1, v4

    iget-wide v6, v3, Landroidx/media3/common/a;->a:J

    add-long/2addr v4, v6

    sub-long v8, p0, v1

    cmp-long v3, v4, v8

    if-lez v3, :cond_3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    sub-long/2addr p0, v1

    return-wide p0
.end method

.method public static getStreamPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/c;)J
    .locals 1

    .line 15
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUsForAd(JIILandroidx/media3/common/c;)J

    move-result-wide p0

    return-wide p0

    .line 17
    :cond_0
    iget p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUsForContent(JILandroidx/media3/common/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getStreamPositionUs(Landroidx/media3/common/h0;Ljava/lang/Object;)J
    .locals 5

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/w0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentPeriodIndex()I

    move-result v1

    new-instance v4, Landroidx/media3/common/t0;

    invoke-direct {v4}, Landroidx/media3/common/t0;-><init>()V

    invoke-virtual {v0, v1, v4}, Landroidx/media3/common/w0;->getPeriod(ILandroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v0

    .line 4
    iget-object v1, v0, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    .line 5
    iget-object v1, v1, Landroidx/media3/common/c;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-wide v2

    .line 7
    :cond_1
    invoke-interface {p0}, Landroidx/media3/common/h0;->isPlayingAd()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentAdGroupIndex()I

    move-result p1

    .line 9
    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentAdIndexInAdGroup()I

    move-result v1

    .line 10
    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Lv1/V;->N(J)J

    move-result-wide v2

    .line 11
    iget-object p0, v0, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    invoke-static {v2, v3, p1, v1, p0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUsForAd(JIILandroidx/media3/common/c;)J

    move-result-wide p0

    return-wide p0

    .line 12
    :cond_2
    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentPosition()J

    move-result-wide p0

    invoke-static {p0, p1}, Lv1/V;->N(J)J

    move-result-wide p0

    .line 13
    iget-wide v1, v0, Landroidx/media3/common/t0;->e:J

    sub-long/2addr p0, v1

    const/4 v1, -0x1

    .line 14
    iget-object v0, v0, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    invoke-static {p0, p1, v1, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUsForContent(JILandroidx/media3/common/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getStreamPositionUsForAd(JIILandroidx/media3/common/c;)J
    .locals 6

    invoke-virtual {p4, p2}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object v0

    iget-wide v1, v0, Landroidx/media3/common/a;->a:J

    add-long/2addr p0, v1

    iget v1, p4, Landroidx/media3/common/c;->e:I

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p2, :cond_1

    invoke-virtual {p4, v1}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object v3

    :goto_1
    invoke-static {p4, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Landroidx/media3/common/c;I)I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, v3, Landroidx/media3/common/a;->g:[J

    aget-wide v4, v4, v2

    add-long/2addr p0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-wide v2, v3, Landroidx/media3/common/a;->j:J

    sub-long/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p4, p2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Landroidx/media3/common/c;I)I

    move-result p2

    if-ge p3, p2, :cond_2

    :goto_2
    if-ge v2, p3, :cond_2

    iget-object p2, v0, Landroidx/media3/common/a;->g:[J

    aget-wide v3, p2, v2

    add-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-wide p0
.end method

.method public static getStreamPositionUsForContent(JILandroidx/media3/common/c;)J
    .locals 10

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget p2, p3, Landroidx/media3/common/c;->b:I

    :cond_0
    iget v0, p3, Landroidx/media3/common/c;->e:I

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-virtual {p3, v0}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object v3

    iget-wide v4, v3, Landroidx/media3/common/a;->a:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    cmp-long v6, v4, p0

    if-lez v6, :cond_1

    goto :goto_2

    :cond_1
    add-long/2addr v4, v1

    const/4 v6, 0x0

    :goto_1
    invoke-static {p3, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Landroidx/media3/common/c;I)I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v7, v3, Landroidx/media3/common/a;->g:[J

    aget-wide v7, v7, v6

    add-long/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-wide v6, v3, Landroidx/media3/common/a;->j:J

    sub-long/2addr v1, v6

    iget-wide v8, v3, Landroidx/media3/common/a;->a:J

    add-long/2addr v8, v6

    cmp-long v3, v8, p0

    if-lez v3, :cond_3

    add-long/2addr p0, v1

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    add-long/2addr p0, v1

    return-wide p0
.end method
