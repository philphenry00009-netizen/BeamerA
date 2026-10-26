.class public abstract Landroidx/media3/transformer/O;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "SourceFile"


# instance fields
.field public c:J

.field public p:Landroidx/media3/transformer/i0;

.field public q:Landroidx/media3/transformer/t;

.field public r:Z

.field public s:Landroidx/media3/common/w;

.field public t:Landroidx/media3/common/w;

.field public final u:LB1/T;

.field public final v:Landroidx/media3/transformer/c;

.field public final w:LA1/f;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(ILB1/T;Landroidx/media3/transformer/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/transformer/O;->u:LB1/T;

    iput-object p3, p0, Landroidx/media3/transformer/O;->v:Landroidx/media3/transformer/c;

    new-instance p1, LA1/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LA1/f;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/transformer/O;->w:LA1/f;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/O;->p:Landroidx/media3/transformer/i0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/O;->t:Landroidx/media3/common/w;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/transformer/O;->q:Landroidx/media3/transformer/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/transformer/O;->s:Landroidx/media3/common/w;

    iget-object v0, v0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/audio/k;->F(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/media3/transformer/O;->q:Landroidx/media3/transformer/t;

    invoke-virtual {v0, v2}, Landroidx/media3/transformer/t;->f(Z)Z

    iget-object v0, v0, Landroidx/media3/transformer/t;->j:Landroidx/media3/common/w;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/O;->g(Landroidx/media3/common/w;)Landroidx/media3/common/w;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/O;->t:Landroidx/media3/common/w;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/O;->s:Landroidx/media3/common/w;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/O;->g(Landroidx/media3/common/w;)Landroidx/media3/common/w;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/O;->t:Landroidx/media3/common/w;

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/O;->v:Landroidx/media3/transformer/c;

    iget-object v3, p0, Landroidx/media3/transformer/O;->t:Landroidx/media3/common/w;

    invoke-interface {v0, v3}, Landroidx/media3/transformer/c;->b(Landroidx/media3/common/w;)Landroidx/media3/transformer/i0;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    return v2

    :cond_4
    iput-object v0, p0, Landroidx/media3/transformer/O;->p:Landroidx/media3/transformer/i0;

    return v1
.end method

.method public abstract b()Z
.end method

.method public abstract c(Landroidx/media3/common/w;)V
.end method

.method public d(LA1/f;)V
    .locals 0

    return-void
.end method

.method public e(Landroidx/media3/common/w;)V
    .locals 0

    return-void
.end method

.method public f(Landroidx/media3/common/w;)Landroidx/media3/common/w;
    .locals 0

    return-object p1
.end method

.method public g(Landroidx/media3/common/w;)Landroidx/media3/common/w;
    .locals 0

    return-object p1
.end method

.method public final getMediaClock()Landroidx/media3/exoplayer/MediaClock;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/O;->u:LB1/T;

    return-object p0
.end method

.method public final h(LA1/f;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;LA1/f;I)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, LA1/f;->flip()V

    invoke-virtual {p1}, LA1/a;->isEndOfStream()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getTrackType()I

    move-result v0

    iget-wide v1, p1, LA1/f;->timeUs:J

    iget-object p0, p0, Landroidx/media3/transformer/O;->u:LB1/T;

    invoke-virtual {p0, v0, v1, v2}, LB1/T;->w(IJ)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Format changes are not supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Z
    .locals 7

    iget-object v0, p0, Landroidx/media3/transformer/O;->s:Landroidx/media3/common/w;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Landroidx/media3/transformer/O;->y:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    move-result-object v0

    iget-object v4, p0, Landroidx/media3/transformer/O;->w:LA1/f;

    invoke-virtual {p0, v0, v4, v2}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;LA1/f;I)I

    move-result v5

    const/4 v6, -0x4

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, LA1/a;->isEndOfStream()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getStreamFormats()[Landroidx/media3/common/w;

    move-result-object v4

    aget-object v4, v4, v3

    iput-object v4, v0, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/w;

    goto :goto_0

    :cond_1
    const/4 v4, -0x5

    if-eq v5, v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, v0, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/O;->f(Landroidx/media3/common/w;)Landroidx/media3/common/w;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/O;->s:Landroidx/media3/common/w;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/O;->e(Landroidx/media3/common/w;)V

    iget-object v0, p0, Landroidx/media3/transformer/O;->s:Landroidx/media3/common/w;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Landroidx/media3/transformer/O;->v:Landroidx/media3/transformer/c;

    const/4 v5, 0x3

    invoke-interface {v4, v5, v0}, Landroidx/media3/transformer/c;->a(ILandroidx/media3/common/w;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/transformer/O;->s:Landroidx/media3/common/w;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/O;->k(Landroidx/media3/common/w;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Landroidx/media3/transformer/O;->y:Z

    :cond_5
    iget-boolean v0, p0, Landroidx/media3/transformer/O;->y:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/media3/transformer/O;->s:Landroidx/media3/common/w;

    iget-object v0, v0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/audio/k;->F(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Landroidx/media3/transformer/O;->a()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    return v3

    :cond_6
    iget-object v0, p0, Landroidx/media3/transformer/O;->s:Landroidx/media3/common/w;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/O;->c(Landroidx/media3/common/w;)V

    iput-boolean v3, p0, Landroidx/media3/transformer/O;->y:Z

    :cond_7
    :goto_3
    return v1
.end method

.method public final isEnded()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/O;->r:Z

    return p0
.end method

.method public final isReady()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract j(LA1/f;)Z
.end method

.method public k(Landroidx/media3/common/w;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onEnabled(ZZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getTrackType()I

    move-result p1

    const-wide/16 v0, 0x0

    iget-object p0, p0, Landroidx/media3/transformer/O;->u:LB1/T;

    invoke-virtual {p0, p1, v0, v1}, LB1/T;->w(IJ)V

    return-void
.end method

.method public final onReset()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/O;->q:Landroidx/media3/transformer/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/transformer/t;->h()V

    :cond_0
    return-void
.end method

.method public final onStarted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/O;->x:Z

    return-void
.end method

.method public final onStopped()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/transformer/O;->x:Z

    return-void
.end method

.method public final onStreamChanged([Landroidx/media3/common/w;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    iput-wide p2, p0, Landroidx/media3/transformer/O;->c:J

    return-void
.end method

.method public final render(JJ)V
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-boolean p2, p0, Landroidx/media3/transformer/O;->x:Z

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Landroidx/media3/transformer/O;->r:Z

    if-nez p2, :cond_c

    invoke-virtual {p0}, Landroidx/media3/transformer/O;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object p2, p0, Landroidx/media3/transformer/O;->q:Landroidx/media3/transformer/t;

    const/4 p3, 0x1

    if-eqz p2, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/transformer/O;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/media3/transformer/O;->b()Z

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_7

    :cond_2
    move p2, p1

    :goto_0
    iget-object p4, p0, Landroidx/media3/transformer/O;->q:Landroidx/media3/transformer/t;

    iget-object v0, p0, Landroidx/media3/transformer/O;->w:LA1/f;

    invoke-virtual {p4, v0}, Landroidx/media3/transformer/t;->e(LA1/f;)Z

    move-result p4

    if-nez p4, :cond_3

    :goto_1
    move p4, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/O;->h(LA1/f;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/O;->j(LA1/f;)Z

    move-result p4

    if-eqz p4, :cond_5

    :goto_2
    move p4, p3

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/O;->d(LA1/f;)V

    iget-object p4, p0, Landroidx/media3/transformer/O;->q:Landroidx/media3/transformer/t;

    invoke-virtual {p4, v0}, Landroidx/media3/transformer/t;->g(LA1/f;)V

    goto :goto_2

    :goto_3
    or-int/2addr p2, p4

    if-nez p2, :cond_1

    goto :goto_8

    :cond_6
    invoke-virtual {p0}, Landroidx/media3/transformer/O;->a()Z

    move-result p2

    if-eqz p2, :cond_c

    :goto_4
    iget-object p2, p0, Landroidx/media3/transformer/O;->p:Landroidx/media3/transformer/i0;

    invoke-interface {p2}, Landroidx/media3/transformer/i0;->a()LA1/f;

    move-result-object p2

    if-nez p2, :cond_7

    :goto_5
    move p2, p1

    goto :goto_6

    :cond_7
    iget-boolean p4, p0, Landroidx/media3/transformer/O;->z:Z

    if-nez p4, :cond_a

    invoke-virtual {p0, p2}, Landroidx/media3/transformer/O;->h(LA1/f;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p2}, Landroidx/media3/transformer/O;->j(LA1/f;)Z

    move-result p4

    if-eqz p4, :cond_9

    move p2, p3

    goto :goto_6

    :cond_9
    iput-boolean p3, p0, Landroidx/media3/transformer/O;->z:Z

    :cond_a
    invoke-virtual {p2}, LA1/a;->isEndOfStream()Z

    move-result p2

    iget-object p4, p0, Landroidx/media3/transformer/O;->p:Landroidx/media3/transformer/i0;

    invoke-interface {p4}, Landroidx/media3/transformer/i0;->e()Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_5

    :cond_b
    iput-boolean p1, p0, Landroidx/media3/transformer/O;->z:Z

    iput-boolean p2, p0, Landroidx/media3/transformer/O;->r:Z
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p2, p2, 0x1

    :goto_6
    if-eqz p2, :cond_c

    goto :goto_4

    :goto_7
    iput-boolean p1, p0, Landroidx/media3/transformer/O;->x:Z

    iget-object p0, p0, Landroidx/media3/transformer/O;->v:Landroidx/media3/transformer/c;

    invoke-interface {p0, p2}, Landroidx/media3/transformer/c;->d(Landroidx/media3/transformer/ExportException;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/w;)I
    .locals 0

    iget-object p1, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/X;->h(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getTrackType()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    move-result p0

    return p0
.end method
