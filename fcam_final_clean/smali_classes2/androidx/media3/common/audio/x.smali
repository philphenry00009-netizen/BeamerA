.class public final Landroidx/media3/common/audio/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/o;


# instance fields
.field public final b:Z

.field public c:I

.field public d:F

.field public e:F

.field public f:Landroidx/media3/common/audio/m;

.field public g:Landroidx/media3/common/audio/m;

.field public h:Landroidx/media3/common/audio/m;

.field public i:Landroidx/media3/common/audio/m;

.field public j:Z

.field public k:Landroidx/media3/common/audio/w;

.field public l:Ljava/nio/ByteBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/media3/common/audio/x;->d:F

    iput v0, p0, Landroidx/media3/common/audio/x;->e:F

    sget-object v0, Landroidx/media3/common/audio/m;->e:Landroidx/media3/common/audio/m;

    iput-object v0, p0, Landroidx/media3/common/audio/x;->f:Landroidx/media3/common/audio/m;

    iput-object v0, p0, Landroidx/media3/common/audio/x;->g:Landroidx/media3/common/audio/m;

    iput-object v0, p0, Landroidx/media3/common/audio/x;->h:Landroidx/media3/common/audio/m;

    iput-object v0, p0, Landroidx/media3/common/audio/x;->i:Landroidx/media3/common/audio/m;

    sget-object v0, Landroidx/media3/common/audio/o;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/x;->l:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/x;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/common/audio/x;->c:I

    iput-boolean p1, p0, Landroidx/media3/common/audio/x;->b:Z

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    iget-wide v0, p0, Landroidx/media3/common/audio/x;->o:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/common/audio/x;->n:J

    iget-object v2, p0, Landroidx/media3/common/audio/x;->k:Landroidx/media3/common/audio/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Landroidx/media3/common/audio/w;->j:I

    iget v4, v2, Landroidx/media3/common/audio/w;->b:I

    mul-int/2addr v3, v4

    iget-object v2, v2, Landroidx/media3/common/audio/w;->i:Landroidx/media3/common/audio/u;

    invoke-interface {v2}, Landroidx/media3/common/audio/u;->o()I

    move-result v2

    mul-int/2addr v2, v3

    int-to-long v2, v2

    sub-long v8, v0, v2

    iget-object v0, p0, Landroidx/media3/common/audio/x;->i:Landroidx/media3/common/audio/m;

    iget v0, v0, Landroidx/media3/common/audio/m;->a:I

    iget-object v1, p0, Landroidx/media3/common/audio/x;->h:Landroidx/media3/common/audio/m;

    iget v1, v1, Landroidx/media3/common/audio/m;->a:I

    if-ne v0, v1, :cond_0

    iget-wide v6, p0, Landroidx/media3/common/audio/x;->o:J

    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v4, p1

    invoke-static/range {v4 .. v10}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    move-wide v4, p1

    iget-wide p0, p0, Landroidx/media3/common/audio/x;->o:J

    int-to-long v1, v1

    mul-long v2, p0, v1

    int-to-long p0, v0

    mul-long/2addr v8, p0

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, v4

    move-wide v4, v8

    invoke-static/range {v0 .. v6}, Lv1/V;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    move-wide v4, p1

    long-to-double p1, v4

    iget p0, p0, Landroidx/media3/common/audio/x;->d:F

    float-to-double v0, p0

    div-double/2addr p1, v0

    double-to-long p0, p1

    return-wide p0
.end method

.method public final configure(Landroidx/media3/common/audio/m;)Landroidx/media3/common/audio/m;
    .locals 3

    const/4 v0, 0x2

    iget v1, p1, Landroidx/media3/common/audio/m;->c:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/m;)V

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/media3/common/audio/x;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    iget v0, p1, Landroidx/media3/common/audio/m;->a:I

    :cond_2
    iput-object p1, p0, Landroidx/media3/common/audio/x;->f:Landroidx/media3/common/audio/m;

    new-instance v2, Landroidx/media3/common/audio/m;

    iget p1, p1, Landroidx/media3/common/audio/m;->b:I

    invoke-direct {v2, v0, p1, v1}, Landroidx/media3/common/audio/m;-><init>(III)V

    iput-object v2, p0, Landroidx/media3/common/audio/x;->g:Landroidx/media3/common/audio/m;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/common/audio/x;->j:Z

    return-object v2
.end method

.method public final flush(Landroidx/media3/common/audio/n;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/common/audio/x;->isActive()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/common/audio/x;->f:Landroidx/media3/common/audio/m;

    iput-object p1, p0, Landroidx/media3/common/audio/x;->h:Landroidx/media3/common/audio/m;

    iget-object v1, p0, Landroidx/media3/common/audio/x;->g:Landroidx/media3/common/audio/m;

    iput-object v1, p0, Landroidx/media3/common/audio/x;->i:Landroidx/media3/common/audio/m;

    iget-boolean v2, p0, Landroidx/media3/common/audio/x;->j:Z

    if-eqz v2, :cond_1

    new-instance v3, Landroidx/media3/common/audio/w;

    iget v4, p1, Landroidx/media3/common/audio/m;->a:I

    iget v6, p0, Landroidx/media3/common/audio/x;->d:F

    iget v7, p0, Landroidx/media3/common/audio/x;->e:F

    iget v8, v1, Landroidx/media3/common/audio/m;->a:I

    iget v1, p1, Landroidx/media3/common/audio/m;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, v0

    :goto_0
    iget v5, p1, Landroidx/media3/common/audio/m;->b:I

    invoke-direct/range {v3 .. v9}, Landroidx/media3/common/audio/w;-><init>(IIFFIZ)V

    iput-object v3, p0, Landroidx/media3/common/audio/x;->k:Landroidx/media3/common/audio/w;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/media3/common/audio/x;->k:Landroidx/media3/common/audio/w;

    if-eqz p1, :cond_2

    iput v0, p1, Landroidx/media3/common/audio/w;->j:I

    iput v0, p1, Landroidx/media3/common/audio/w;->k:I

    iput v0, p1, Landroidx/media3/common/audio/w;->l:I

    iput v0, p1, Landroidx/media3/common/audio/w;->m:I

    iput v0, p1, Landroidx/media3/common/audio/w;->n:I

    iput v0, p1, Landroidx/media3/common/audio/w;->o:I

    iput v0, p1, Landroidx/media3/common/audio/w;->p:I

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Landroidx/media3/common/audio/w;->q:D

    iget-object p1, p1, Landroidx/media3/common/audio/w;->i:Landroidx/media3/common/audio/u;

    invoke-interface {p1}, Landroidx/media3/common/audio/u;->flush()V

    :cond_2
    :goto_1
    sget-object p1, Landroidx/media3/common/audio/o;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Landroidx/media3/common/audio/x;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/common/audio/x;->n:J

    iput-wide v1, p0, Landroidx/media3/common/audio/x;->o:J

    iput-boolean v0, p0, Landroidx/media3/common/audio/x;->p:Z

    return-void
.end method

.method public final getDurationAfterProcessorApplied(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/audio/x;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getOutput()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v0, p0, Landroidx/media3/common/audio/x;->k:Landroidx/media3/common/audio/w;

    if-eqz v0, :cond_3

    iget v1, v0, Landroidx/media3/common/audio/w;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget v1, v0, Landroidx/media3/common/audio/w;->k:I

    iget v4, v0, Landroidx/media3/common/audio/w;->b:I

    mul-int/2addr v1, v4

    iget-object v5, v0, Landroidx/media3/common/audio/w;->i:Landroidx/media3/common/audio/u;

    invoke-interface {v5}, Landroidx/media3/common/audio/u;->o()I

    move-result v6

    mul-int/2addr v6, v1

    if-lez v6, :cond_3

    iget-object v1, p0, Landroidx/media3/common/audio/x;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ge v1, v6, :cond_1

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/audio/x;->l:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/media3/common/audio/x;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_1
    iget-object v1, p0, Landroidx/media3/common/audio/x;->l:Ljava/nio/ByteBuffer;

    iget v7, v0, Landroidx/media3/common/audio/w;->k:I

    if-ltz v7, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-interface {v5}, Landroidx/media3/common/audio/u;->o()I

    move-result v7

    mul-int/2addr v7, v4

    div-int/2addr v3, v7

    iget v7, v0, Landroidx/media3/common/audio/w;->k:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v5, v3, v1}, Landroidx/media3/common/audio/u;->c(ILjava/nio/ByteBuffer;)V

    iget v1, v0, Landroidx/media3/common/audio/w;->k:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroidx/media3/common/audio/w;->k:I

    invoke-interface {v5}, Landroidx/media3/common/audio/u;->i()Ljava/lang/Object;

    move-result-object v1

    mul-int/2addr v3, v4

    invoke-interface {v5}, Landroidx/media3/common/audio/u;->i()Ljava/lang/Object;

    move-result-object v5

    iget v0, v0, Landroidx/media3/common/audio/w;->k:I

    mul-int/2addr v0, v4

    invoke-static {v1, v3, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/media3/common/audio/x;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-wide v0, p0, Landroidx/media3/common/audio/x;->o:J

    int-to-long v2, v6

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/common/audio/x;->o:J

    iget-object v0, p0, Landroidx/media3/common/audio/x;->l:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/x;->m:Ljava/nio/ByteBuffer;

    :cond_3
    iget-object v0, p0, Landroidx/media3/common/audio/x;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Landroidx/media3/common/audio/o;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Landroidx/media3/common/audio/x;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final isActive()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/audio/x;->g:Landroidx/media3/common/audio/m;

    iget v0, v0, Landroidx/media3/common/audio/m;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/media3/common/audio/x;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/common/audio/x;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Landroidx/media3/common/audio/x;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/audio/x;->g:Landroidx/media3/common/audio/m;

    iget v0, v0, Landroidx/media3/common/audio/m;->a:I

    iget-object p0, p0, Landroidx/media3/common/audio/x;->f:Landroidx/media3/common/audio/m;

    iget p0, p0, Landroidx/media3/common/audio/m;->a:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEnded()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/common/audio/x;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/media3/common/audio/x;->k:Landroidx/media3/common/audio/w;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget v2, p0, Landroidx/media3/common/audio/w;->k:I

    if-ltz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget v2, p0, Landroidx/media3/common/audio/w;->k:I

    iget v3, p0, Landroidx/media3/common/audio/w;->b:I

    mul-int/2addr v2, v3

    iget-object p0, p0, Landroidx/media3/common/audio/w;->i:Landroidx/media3/common/audio/u;

    invoke-interface {p0}, Landroidx/media3/common/audio/u;->o()I

    move-result p0

    mul-int/2addr p0, v2

    if-nez p0, :cond_2

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final queueEndOfStream()V
    .locals 11

    iget-object v0, p0, Landroidx/media3/common/audio/x;->k:Landroidx/media3/common/audio/w;

    if-eqz v0, :cond_1

    iget v1, v0, Landroidx/media3/common/audio/w;->j:I

    iget v2, v0, Landroidx/media3/common/audio/w;->c:F

    iget v3, v0, Landroidx/media3/common/audio/w;->d:F

    div-float/2addr v2, v3

    float-to-double v4, v2

    iget v2, v0, Landroidx/media3/common/audio/w;->e:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    iget v6, v0, Landroidx/media3/common/audio/w;->o:I

    sub-int v7, v1, v6

    iget v8, v0, Landroidx/media3/common/audio/w;->k:I

    int-to-double v9, v7

    div-double/2addr v9, v4

    int-to-double v4, v6

    add-double/2addr v9, v4

    iget-wide v4, v0, Landroidx/media3/common/audio/w;->q:D

    add-double/2addr v9, v4

    iget v4, v0, Landroidx/media3/common/audio/w;->l:I

    int-to-double v4, v4

    add-double/2addr v9, v4

    div-double/2addr v9, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v2

    double-to-int v2, v9

    add-int/2addr v8, v2

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Landroidx/media3/common/audio/w;->q:D

    iget v2, v0, Landroidx/media3/common/audio/w;->h:I

    mul-int/lit8 v2, v2, 0x2

    add-int v3, v2, v1

    iget-object v4, v0, Landroidx/media3/common/audio/w;->i:Landroidx/media3/common/audio/u;

    invoke-interface {v4, v3}, Landroidx/media3/common/audio/u;->p(I)V

    iget v3, v0, Landroidx/media3/common/audio/w;->b:I

    mul-int/2addr v1, v3

    invoke-interface {v4, v1, v2}, Landroidx/media3/common/audio/u;->e(II)V

    iget v1, v0, Landroidx/media3/common/audio/w;->j:I

    add-int/2addr v2, v1

    iput v2, v0, Landroidx/media3/common/audio/w;->j:I

    invoke-virtual {v0}, Landroidx/media3/common/audio/w;->b()V

    iget v1, v0, Landroidx/media3/common/audio/w;->k:I

    const/4 v2, 0x0

    if-le v1, v8, :cond_0

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroidx/media3/common/audio/w;->k:I

    :cond_0
    iput v2, v0, Landroidx/media3/common/audio/w;->j:I

    iput v2, v0, Landroidx/media3/common/audio/w;->o:I

    iput v2, v0, Landroidx/media3/common/audio/w;->l:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/common/audio/x;->p:Z

    return-void
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/x;->k:Landroidx/media3/common/audio/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-wide v2, p0, Landroidx/media3/common/audio/x;->n:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/media3/common/audio/x;->n:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    iget-object v1, v0, Landroidx/media3/common/audio/w;->i:Landroidx/media3/common/audio/u;

    invoke-interface {v1}, Landroidx/media3/common/audio/u;->o()I

    move-result v2

    iget v3, v0, Landroidx/media3/common/audio/w;->b:I

    mul-int/2addr v2, v3

    div-int v2, p0, v2

    invoke-interface {v1, v2}, Landroidx/media3/common/audio/u;->p(I)V

    invoke-interface {v1, p0, p1}, Landroidx/media3/common/audio/u;->b(ILjava/nio/ByteBuffer;)V

    iget p0, v0, Landroidx/media3/common/audio/w;->j:I

    add-int/2addr p0, v2

    iput p0, v0, Landroidx/media3/common/audio/w;->j:I

    invoke-virtual {v0}, Landroidx/media3/common/audio/w;->b()V

    return-void
.end method

.method public final reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/media3/common/audio/x;->d:F

    iput v0, p0, Landroidx/media3/common/audio/x;->e:F

    sget-object v0, Landroidx/media3/common/audio/m;->e:Landroidx/media3/common/audio/m;

    iput-object v0, p0, Landroidx/media3/common/audio/x;->f:Landroidx/media3/common/audio/m;

    iput-object v0, p0, Landroidx/media3/common/audio/x;->g:Landroidx/media3/common/audio/m;

    iput-object v0, p0, Landroidx/media3/common/audio/x;->h:Landroidx/media3/common/audio/m;

    iput-object v0, p0, Landroidx/media3/common/audio/x;->i:Landroidx/media3/common/audio/m;

    sget-object v0, Landroidx/media3/common/audio/o;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/x;->l:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/x;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/common/audio/x;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/audio/x;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/common/audio/x;->k:Landroidx/media3/common/audio/w;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/common/audio/x;->n:J

    iput-wide v1, p0, Landroidx/media3/common/audio/x;->o:J

    iput-boolean v0, p0, Landroidx/media3/common/audio/x;->p:Z

    return-void
.end method
