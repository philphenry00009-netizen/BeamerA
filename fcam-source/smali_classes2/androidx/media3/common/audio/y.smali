.class public final Landroidx/media3/common/audio/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/o;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/media3/common/audio/z;

.field public final d:Landroidx/media3/common/audio/A;

.field public final e:Lv1/y;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Z

.field public final h:LC0/c;

.field public i:F

.field public j:J

.field public k:Z

.field public l:Landroidx/media3/common/audio/m;

.field public m:Landroidx/media3/common/audio/m;

.field public n:Landroidx/media3/common/audio/m;

.field public o:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/z;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/media3/common/audio/m;->e:Landroidx/media3/common/audio/m;

    iput-object v0, p0, Landroidx/media3/common/audio/y;->m:Landroidx/media3/common/audio/m;

    iput-object v0, p0, Landroidx/media3/common/audio/y;->n:Landroidx/media3/common/audio/m;

    iput-object v0, p0, Landroidx/media3/common/audio/y;->l:Landroidx/media3/common/audio/m;

    iput-object p1, p0, Landroidx/media3/common/audio/y;->c:Landroidx/media3/common/audio/z;

    new-instance v0, LC0/c;

    invoke-direct {v0, p1}, LC0/c;-><init>(Landroidx/media3/common/audio/z;)V

    iput-object v0, p0, Landroidx/media3/common/audio/y;->h:LC0/c;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/audio/y;->b:Ljava/lang/Object;

    new-instance v0, Landroidx/media3/common/audio/A;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/A;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/common/audio/y;->d:Landroidx/media3/common/audio/A;

    new-instance p1, Lv1/y;

    invoke-direct {p1}, Lv1/y;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/audio/y;->e:Lv1/y;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/audio/y;->f:Ljava/util/ArrayDeque;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/media3/common/audio/y;->i:F

    iput-boolean p2, p0, Landroidx/media3/common/audio/y;->g:Z

    return-void
.end method

.method public static a(IJLandroidx/media3/common/audio/z;)J
    .locals 20

    move/from16 v0, p0

    move-object/from16 v1, p3

    int-to-long v4, v0

    const-wide/32 v6, 0xf4240

    sget-object v8, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    move-wide/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    if-lez v0, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-ltz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-static {v10}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    move-wide v10, v8

    move-wide v12, v10

    :goto_3
    cmp-long v14, v10, v2

    if-gez v14, :cond_a

    invoke-static {v0, v10, v11, v1}, Lv1/e;->i(IJLandroidx/media3/common/audio/z;)J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v16, v14, v16

    if-eqz v16, :cond_3

    cmp-long v16, v14, v2

    if-lez v16, :cond_4

    :cond_3
    move-wide v14, v2

    :cond_4
    cmp-long v16, v10, v8

    if-ltz v16, :cond_5

    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    invoke-static/range {v16 .. v16}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    if-lez v0, :cond_6

    const/16 v16, 0x1

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    invoke-static/range {v16 .. v16}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    invoke-static {v0, v10, v11}, Lv1/V;->U(IJ)J

    move-result-wide v7

    invoke-interface {v1, v7, v8}, Landroidx/media3/common/audio/z;->getSpeed(J)F

    move-result v7

    sub-long v8, v14, v10

    int-to-float v10, v0

    div-float/2addr v10, v10

    mul-float/2addr v10, v7

    div-float/2addr v7, v7

    float-to-double v6, v7

    new-instance v11, Ljava/math/BigDecimal;

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    const-wide v8, 0x3ff0000a80000000L    # 1.0000100135803223

    cmpl-double v8, v6, v8

    if-gtz v8, :cond_7

    const-wide v8, 0x3fefffeb00000000L    # 0.9999899864196777

    cmpg-double v8, v6, v8

    if-gez v8, :cond_8

    :cond_7
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v6

    sget-object v7, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v6, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v10, v6

    if-nez v6, :cond_9

    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v6

    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    sget-object v6, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v11, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v7

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v9

    const/16 v10, 0x14

    invoke-virtual {v1, v9, v10, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v9, v11, v10, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v6

    sget-object v9, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v10, v9}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v18

    sub-long v6, v7, v18

    :goto_6
    add-long/2addr v12, v6

    move-object/from16 v1, p3

    move-wide v10, v14

    const-wide/16 v8, 0x0

    goto/16 :goto_3

    :cond_a
    invoke-static {v0, v12, v13}, Lv1/V;->U(IJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/common/audio/y;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/y;->l:Landroidx/media3/common/audio/m;

    iget v1, v1, Landroidx/media3/common/audio/m;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/audio/y;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/common/audio/y;->e:Lv1/y;

    invoke-virtual {v1}, Lv1/y;->c()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/media3/common/audio/y;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1/S;

    iget-object v4, p0, Landroidx/media3/common/audio/y;->c:Landroidx/media3/common/audio/z;

    iget-object v5, p0, Landroidx/media3/common/audio/y;->l:Landroidx/media3/common/audio/m;

    iget v5, v5, Landroidx/media3/common/audio/m;->a:I

    invoke-static {v5, v1, v2, v4}, Landroidx/media3/common/audio/y;->a(IJLandroidx/media3/common/audio/z;)J

    move-result-wide v1

    check-cast v3, Landroidx/media3/effect/c0;

    iget-object v3, v3, Landroidx/media3/effect/c0;->a:Landroidx/media3/effect/TimestampAdjustmentShaderProgram;

    invoke-static {v3, v1, v2}, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->a(Landroidx/media3/effect/TimestampAdjustmentShaderProgram;J)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final configure(Landroidx/media3/common/audio/m;)Landroidx/media3/common/audio/m;
    .locals 1

    iput-object p1, p0, Landroidx/media3/common/audio/y;->m:Landroidx/media3/common/audio/m;

    iget-object v0, p0, Landroidx/media3/common/audio/y;->d:Landroidx/media3/common/audio/A;

    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/A;->configure(Landroidx/media3/common/audio/m;)Landroidx/media3/common/audio/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/audio/y;->n:Landroidx/media3/common/audio/m;

    return-object p1
.end method

.method public final flush(Landroidx/media3/common/audio/n;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/audio/y;->o:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/common/audio/y;->j:J

    iput-boolean v0, p0, Landroidx/media3/common/audio/y;->k:Z

    iget-object v0, p0, Landroidx/media3/common/audio/y;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/y;->m:Landroidx/media3/common/audio/m;

    iput-object v1, p0, Landroidx/media3/common/audio/y;->l:Landroidx/media3/common/audio/m;

    iget-object v1, p0, Landroidx/media3/common/audio/y;->d:Landroidx/media3/common/audio/A;

    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/A;->flush(Landroidx/media3/common/audio/n;)V

    invoke-virtual {p0}, Landroidx/media3/common/audio/y;->b()V

    iget-wide v1, p1, Landroidx/media3/common/audio/n;->a:J

    iget-boolean p1, p0, Landroidx/media3/common/audio/y;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/common/audio/y;->h:LC0/c;

    invoke-virtual {p1, v1, v2}, LC0/c;->v(J)J

    move-result-wide v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/media3/common/audio/y;->l:Landroidx/media3/common/audio/m;

    iget p1, p1, Landroidx/media3/common/audio/m;->a:I

    invoke-static {p1, v1, v2}, Lv1/V;->q(IJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/common/audio/y;->j:J

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getDurationAfterProcessorApplied(J)J
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/audio/y;->g:Z

    if-eqz v0, :cond_0

    return-wide p1

    :cond_0
    iget-object p0, p0, Landroidx/media3/common/audio/y;->c:Landroidx/media3/common/audio/z;

    invoke-static {p0, p1, p2}, Lv1/e;->h(Landroidx/media3/common/audio/z;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getOutput()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/audio/y;->d:Landroidx/media3/common/audio/A;

    invoke-virtual {p0}, Landroidx/media3/common/audio/A;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final isActive()Z
    .locals 1

    iget-object p0, p0, Landroidx/media3/common/audio/y;->n:Landroidx/media3/common/audio/m;

    sget-object v0, Landroidx/media3/common/audio/m;->e:Landroidx/media3/common/audio/m;

    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/m;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isEnded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/audio/y;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/common/audio/y;->d:Landroidx/media3/common/audio/A;

    invoke-virtual {p0}, Landroidx/media3/common/audio/A;->isEnded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final queueEndOfStream()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/common/audio/y;->o:Z

    iget-boolean v1, p0, Landroidx/media3/common/audio/y;->k:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/common/audio/y;->d:Landroidx/media3/common/audio/A;

    invoke-virtual {v1}, Landroidx/media3/common/audio/A;->queueEndOfStream()V

    iput-boolean v0, p0, Landroidx/media3/common/audio/y;->k:Z

    :cond_0
    return-void
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 14

    iget-object v0, p0, Landroidx/media3/common/audio/y;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/y;->l:Landroidx/media3/common/audio/m;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Landroidx/media3/common/audio/y;->c:Landroidx/media3/common/audio/z;

    iget-wide v2, p0, Landroidx/media3/common/audio/y;->j:J

    iget v4, v1, Landroidx/media3/common/audio/m;->a:I

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ltz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    invoke-static {v7}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    if-lez v4, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    invoke-static {v7}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    invoke-static {v4, v2, v3}, Lv1/V;->U(IJ)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Landroidx/media3/common/audio/z;->getSpeed(J)F

    move-result v0

    iget-object v2, p0, Landroidx/media3/common/audio/y;->c:Landroidx/media3/common/audio/z;

    iget-wide v3, p0, Landroidx/media3/common/audio/y;->j:J

    iget v7, v1, Landroidx/media3/common/audio/m;->a:I

    invoke-static {v7, v3, v4, v2}, Lv1/e;->i(IJLandroidx/media3/common/audio/z;)J

    move-result-wide v2

    iget v4, p0, Landroidx/media3/common/audio/y;->i:F

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_6

    iput v0, p0, Landroidx/media3/common/audio/y;->i:F

    iget-object v4, p0, Landroidx/media3/common/audio/y;->d:Landroidx/media3/common/audio/A;

    iget-object v7, v4, Landroidx/media3/common/audio/A;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v4, v4, Landroidx/media3/common/audio/A;->c:Landroidx/media3/common/audio/x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    cmpl-float v10, v0, v10

    if-lez v10, :cond_2

    move v11, v8

    goto :goto_2

    :cond_2
    move v11, v9

    :goto_2
    invoke-static {v11}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iget v11, v4, Landroidx/media3/common/audio/x;->d:F

    cmpl-float v11, v11, v0

    if-eqz v11, :cond_3

    iput v0, v4, Landroidx/media3/common/audio/x;->d:F

    iput-boolean v8, v4, Landroidx/media3/common/audio/x;->j:Z

    :cond_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v4, p0, Landroidx/media3/common/audio/y;->d:Landroidx/media3/common/audio/A;

    iget-object v11, v4, Landroidx/media3/common/audio/A;->b:Ljava/lang/Object;

    monitor-enter v11

    :try_start_2
    iget-object v4, v4, Landroidx/media3/common/audio/A;->c:Landroidx/media3/common/audio/x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v10, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    move v7, v9

    :goto_3
    invoke-static {v7}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iget v7, v4, Landroidx/media3/common/audio/x;->e:F

    cmpl-float v7, v7, v0

    if-eqz v7, :cond_5

    iput v0, v4, Landroidx/media3/common/audio/x;->e:F

    iput-boolean v8, v4, Landroidx/media3/common/audio/x;->j:Z

    :cond_5
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Landroidx/media3/common/audio/y;->d:Landroidx/media3/common/audio/A;

    sget-object v4, Landroidx/media3/common/audio/n;->b:Landroidx/media3/common/audio/n;

    invoke-virtual {v0, v4}, Landroidx/media3/common/audio/A;->flush(Landroidx/media3/common/audio/n;)V

    iput-boolean v9, p0, Landroidx/media3/common/audio/y;->k:Z

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_6
    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const-wide/16 v10, -0x1

    cmp-long v4, v2, v10

    const/4 v7, -0x1

    if-eqz v4, :cond_7

    iget-wide v10, p0, Landroidx/media3/common/audio/y;->j:J

    sub-long/2addr v2, v10

    iget v4, v1, Landroidx/media3/common/audio/m;->d:I

    int-to-long v10, v4

    mul-long/2addr v2, v10

    long-to-int v2, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_5

    :cond_7
    move v2, v7

    :goto_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    int-to-long v3, v3

    iget-object v10, p0, Landroidx/media3/common/audio/y;->d:Landroidx/media3/common/audio/A;

    invoke-virtual {v10, p1}, Landroidx/media3/common/audio/A;->queueInput(Ljava/nio/ByteBuffer;)V

    if-eq v2, v7, :cond_8

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    int-to-long v10, v7

    sub-long/2addr v10, v3

    int-to-long v12, v2

    cmp-long v2, v10, v12

    if-nez v2, :cond_8

    iget-object v2, p0, Landroidx/media3/common/audio/y;->d:Landroidx/media3/common/audio/A;

    invoke-virtual {v2}, Landroidx/media3/common/audio/A;->queueEndOfStream()V

    iput-boolean v8, p0, Landroidx/media3/common/audio/y;->k:Z

    :cond_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    int-to-long v10, v2

    sub-long/2addr v10, v3

    iget v2, v1, Landroidx/media3/common/audio/m;->d:I

    int-to-long v2, v2

    rem-long v2, v10, v2

    cmp-long v2, v2, v5

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    move v8, v9

    :goto_6
    const-string v2, "A frame was not queued completely."

    invoke-static {v8, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    iget-wide v2, p0, Landroidx/media3/common/audio/y;->j:J

    iget v1, v1, Landroidx/media3/common/audio/m;->d:I

    int-to-long v4, v1

    div-long/2addr v10, v4

    add-long/2addr v10, v2

    iput-wide v10, p0, Landroidx/media3/common/audio/y;->j:J

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final reset()V
    .locals 4

    sget-object v0, Landroidx/media3/common/audio/n;->b:Landroidx/media3/common/audio/n;

    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/y;->flush(Landroidx/media3/common/audio/n;)V

    sget-object v0, Landroidx/media3/common/audio/m;->e:Landroidx/media3/common/audio/m;

    iput-object v0, p0, Landroidx/media3/common/audio/y;->m:Landroidx/media3/common/audio/m;

    iput-object v0, p0, Landroidx/media3/common/audio/y;->n:Landroidx/media3/common/audio/m;

    iget-object v1, p0, Landroidx/media3/common/audio/y;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Landroidx/media3/common/audio/y;->l:Landroidx/media3/common/audio/m;

    iget-object v0, p0, Landroidx/media3/common/audio/y;->e:Lv1/y;

    const/4 v2, 0x0

    iput v2, v0, Lv1/y;->a:I

    const/4 v3, -0x1

    iput v3, v0, Lv1/y;->b:I

    iput v2, v0, Lv1/y;->c:I

    iget-object v0, p0, Landroidx/media3/common/audio/y;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/media3/common/audio/y;->i:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/common/audio/y;->j:J

    iput-boolean v2, p0, Landroidx/media3/common/audio/y;->k:Z

    iget-object p0, p0, Landroidx/media3/common/audio/y;->d:Landroidx/media3/common/audio/A;

    invoke-virtual {p0}, Landroidx/media3/common/audio/A;->reset()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
