.class public final Landroidx/media3/transformer/P;
.super Landroidx/media3/transformer/O;
.source "SourceFile"


# instance fields
.field public final A:LC0/c;

.field public final B:I

.field public final C:Ljava/util/ArrayList;

.field public final D:J

.field public final E:Landroid/media/metrics/LogSessionId;

.field public F:I

.field public G:J


# direct methods
.method public constructor <init>(LC0/c;ILB1/T;Landroidx/media3/transformer/c;Landroid/media/metrics/LogSessionId;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3, p4}, Landroidx/media3/transformer/O;-><init>(ILB1/T;Landroidx/media3/transformer/c;)V

    iput-object p1, p0, Landroidx/media3/transformer/P;->A:LC0/c;

    iput p2, p0, Landroidx/media3/transformer/P;->B:I

    iput-object p5, p0, Landroidx/media3/transformer/P;->E:Landroid/media/metrics/LogSessionId;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/P;->C:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/transformer/P;->F:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/transformer/P;->G:J

    const p3, -0x7fffffff

    if-ne p6, p3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 p1, 0xf4240

    int-to-long p3, p6

    div-long/2addr p1, p3

    :goto_0
    iput-wide p1, p0, Landroidx/media3/transformer/P;->D:J

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 11

    iget-object v0, p0, Landroidx/media3/transformer/O;->q:Landroidx/media3/transformer/t;

    invoke-virtual {v0}, Landroidx/media3/transformer/t;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/O;->p:Landroidx/media3/transformer/i0;

    invoke-interface {v0}, Landroidx/media3/transformer/i0;->d()V

    iput-boolean v1, p0, Landroidx/media3/transformer/O;->r:Z

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/O;->q:Landroidx/media3/transformer/t;

    invoke-virtual {v0, v2}, Landroidx/media3/transformer/t;->f(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Landroidx/media3/transformer/t;->a:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v5, p0, Landroidx/media3/transformer/O;->c:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_b

    iget-object v0, p0, Landroidx/media3/transformer/P;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v3

    if-nez v9, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Landroidx/media3/transformer/P;->G:J

    iget-wide v7, p0, Landroidx/media3/transformer/P;->D:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v9

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    cmp-long v0, v3, v9

    if-eqz v0, :cond_6

    cmp-long v0, v5, v3

    if-gez v0, :cond_6

    iget-object p0, p0, Landroidx/media3/transformer/O;->q:Landroidx/media3/transformer/t;

    invoke-virtual {p0}, Landroidx/media3/transformer/t;->i()V

    return v1

    :cond_6
    iget-object v0, p0, Landroidx/media3/transformer/O;->p:Landroidx/media3/transformer/i0;

    invoke-interface {v0}, Landroidx/media3/transformer/i0;->c()I

    move-result v0

    iget v3, p0, Landroidx/media3/transformer/P;->F:I

    if-ne v0, v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Landroidx/media3/transformer/O;->p:Landroidx/media3/transformer/i0;

    invoke-interface {v0, v5, v6}, Landroidx/media3/transformer/i0;->f(J)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    return v2

    :cond_8
    iget-object v0, p0, Landroidx/media3/transformer/O;->q:Landroidx/media3/transformer/t;

    invoke-virtual {v0, v5, v6, v1}, Landroidx/media3/transformer/t;->j(JZ)V

    cmp-long v0, v7, v9

    if-eqz v0, :cond_a

    iget-wide v2, p0, Landroidx/media3/transformer/P;->G:J

    cmp-long v0, v2, v9

    if-nez v0, :cond_9

    add-long/2addr v5, v7

    goto :goto_4

    :cond_9
    add-long v5, v2, v7

    :goto_4
    iput-wide v5, p0, Landroidx/media3/transformer/P;->G:J

    :cond_a
    return v1

    :cond_b
    :goto_5
    iget-object p0, p0, Landroidx/media3/transformer/O;->q:Landroidx/media3/transformer/t;

    invoke-virtual {p0}, Landroidx/media3/transformer/t;->i()V

    return v1
.end method

.method public final c(Landroidx/media3/common/w;)V
    .locals 10

    iget-object v0, p0, Landroidx/media3/transformer/O;->p:Landroidx/media3/transformer/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    invoke-static {v0}, Landroidx/media3/common/n;->j(Landroidx/media3/common/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/transformer/P;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/O;->p:Landroidx/media3/transformer/i0;

    invoke-interface {v0}, Landroidx/media3/transformer/i0;->getInputSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Landroidx/media3/transformer/P;->E:Landroid/media/metrics/LogSessionId;

    iget-object v0, p0, Landroidx/media3/transformer/P;->A:LC0/c;

    iget-object v2, v0, LC0/c;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/transformer/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    invoke-static {v3}, Landroidx/media3/common/n;->j(Landroidx/media3/common/n;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, p1, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v8, "Google"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v8, "TP1A"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_1
    iget v4, v4, Landroidx/media3/common/n;->c:I

    const/4 v6, 0x7

    const-string v8, "SM-F936"

    if-ne v4, v6, :cond_2

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "SM-F916"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "SM-F721"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "SM-X900"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    const/16 v6, 0x22

    if-ge v3, v6, :cond_4

    const/4 v3, 0x6

    if-ne v4, v3, :cond_4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Tone-mapping HDR is not supported on this device."

    invoke-static {p0, p1}, Landroidx/media3/transformer/u;->b(Ljava/lang/String;Landroidx/media3/common/w;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    invoke-static {p1}, Lv1/a;->l(Landroidx/media3/common/w;)Landroid/media/MediaFormat;

    move-result-object v3

    iget-object v4, v2, Landroidx/media3/transformer/u;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v6, 0x1d

    const/4 v8, 0x0

    if-lt v4, v6, :cond_5

    const-string v4, "allow-frame-drop"

    invoke-virtual {v3, v4, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v1, :cond_6

    const-string v1, "color-transfer-request"

    const/4 v6, 0x3

    invoke-virtual {v3, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    invoke-static {p1}, Lv1/h;->c(Landroidx/media3/common/w;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v9, "profile"

    invoke-static {v3, v9, v6}, Lv1/a;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v6, "level"

    invoke-static {v3, v6, v1}, Lv1/a;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_7
    const/16 v1, 0x23

    if-lt v4, v1, :cond_8

    iget v1, v2, Landroidx/media3/transformer/u;->c:I

    neg-int v1, v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v4, "importance"

    invoke-virtual {v3, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    iget v1, p1, Landroidx/media3/common/w;->v:I

    iget v4, p1, Landroidx/media3/common/w;->w:I

    mul-int/2addr v1, v4

    const v4, 0x1fa400

    if-lt v1, v4, :cond_a

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "vivo 1906"

    invoke-static {v1, v4}, Lcom/blackmagicdesign/android/settings/C;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "redmi 7a"

    invoke-static {v1, v4}, Lcom/blackmagicdesign/android/settings/C;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "redmi 8"

    invoke-static {v1, v4}, Lcom/blackmagicdesign/android/settings/C;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v8, 0x1

    :cond_a
    move-object v4, p1

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/transformer/u;->a(Landroid/media/MediaFormat;Landroidx/media3/common/w;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/t;

    move-result-object p1

    iget-object v1, p1, Landroidx/media3/transformer/t;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LC0/c;->r:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/transformer/O;->q:Landroidx/media3/transformer/t;

    iget p1, p1, Landroidx/media3/transformer/t;->f:I

    iput p1, p0, Landroidx/media3/transformer/P;->F:I

    return-void
.end method

.method public final d(LA1/f;)V
    .locals 4

    iget-wide v0, p1, LA1/f;->timeUs:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object p0, p0, Landroidx/media3/transformer/P;->C:Ljava/util/ArrayList;

    iget-wide v0, p1, LA1/f;->timeUs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Landroidx/media3/common/w;)V
    .locals 0

    return-void
.end method

.method public final f(Landroidx/media3/common/w;)Landroidx/media3/common/w;
    .locals 1

    iget p0, p0, Landroidx/media3/transformer/P;->B:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    invoke-static {p0}, Landroidx/media3/common/n;->j(Landroidx/media3/common/n;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object p0

    sget-object p1, Landroidx/media3/common/n;->h:Landroidx/media3/common/n;

    iput-object p1, p0, Landroidx/media3/common/v;->D:Landroidx/media3/common/n;

    new-instance p1, Landroidx/media3/common/w;

    invoke-direct {p1, p0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    :cond_0
    return-object p1
.end method

.method public final g(Landroidx/media3/common/w;)Landroidx/media3/common/w;
    .locals 2

    iget-object v0, p1, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/n;->h()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Landroidx/media3/common/n;->h:Landroidx/media3/common/n;

    :cond_1
    iget p0, p0, Landroidx/media3/transformer/P;->B:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    invoke-static {v0}, Landroidx/media3/common/n;->j(Landroidx/media3/common/n;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, Landroidx/media3/common/n;->h:Landroidx/media3/common/n;

    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object p0

    iput-object v0, p0, Landroidx/media3/common/v;->D:Landroidx/media3/common/n;

    new-instance p1, Landroidx/media3/common/w;

    invoke-direct {p1, p0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    return-object p1
.end method

.method public final getDurationToProgressUs(JJ)J
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-wide/32 p0, 0xf4240

    return-wide p0

    :cond_0
    iget p0, p0, Landroidx/media3/transformer/P;->F:I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    const-wide/16 p0, 0x2710

    return-wide p0

    :cond_1
    int-to-long p0, p0

    const-wide/16 p2, 0x7d0

    mul-long/2addr p0, p2

    return-wide p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "ExoAssetLoaderVideoRenderer"

    return-object p0
.end method

.method public final j(LA1/f;)Z
    .locals 6

    invoke-virtual {p1}, LA1/a;->isEndOfStream()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LA1/f;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/transformer/O;->q:Landroidx/media3/transformer/t;

    if-nez v0, :cond_1

    iget-wide v2, p1, LA1/f;->timeUs:J

    iget-wide v4, p0, Landroidx/media3/transformer/O;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, LA1/f;->timeUs:J

    :cond_1
    :goto_0
    return v1
.end method
