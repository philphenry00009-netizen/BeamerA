.class public final Landroidx/media3/transformer/p0;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/media3/common/w0;

.field public final synthetic b:Landroidx/media3/transformer/s0;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/s0;Landroidx/media3/common/w0;Landroidx/media3/common/w0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/p0;->b:Landroidx/media3/transformer/s0;

    iput-object p3, p0, Landroidx/media3/transformer/p0;->a:Landroidx/media3/common/w0;

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Landroidx/media3/common/w0;)V

    return-void
.end method


# virtual methods
.method public final getPeriod(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/p0;->a:Landroidx/media3/common/w0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/w0;->getPeriod(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    move-result-object p1

    iget-wide p2, p1, Landroidx/media3/common/t0;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-gtz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    const-string v1, "SpeedChangingMediaSource does not support Period instances starting after their Window."

    invoke-static {p2, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    iget-wide v1, p1, Landroidx/media3/common/t0;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_2

    iget-object p0, p0, Landroidx/media3/transformer/p0;->b:Landroidx/media3/transformer/s0;

    iget-wide v1, p0, Landroidx/media3/transformer/s0;->p:J

    iget-wide v3, p1, Landroidx/media3/common/t0;->e:J

    neg-long v3, v3

    cmp-long p2, v1, v3

    if-nez p2, :cond_1

    move p3, v0

    :cond_1
    invoke-static {p3}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-wide p2, p1, Landroidx/media3/common/t0;->d:J

    iget-object v0, p0, Landroidx/media3/transformer/s0;->c:LC0/c;

    iget-wide v1, p0, Landroidx/media3/transformer/s0;->p:J

    invoke-static {p2, p3, v0, v1, v2}, Landroidx/media3/transformer/s0;->b(JLC0/c;J)J

    move-result-wide p2

    iput-wide p2, p1, Landroidx/media3/common/t0;->d:J

    :cond_2
    return-object p1
.end method

.method public final getWindow(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/p0;->a:Landroidx/media3/common/w0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    move-result-object p1

    iget p2, p1, Landroidx/media3/common/v0;->n:I

    iget p3, p1, Landroidx/media3/common/v0;->o:I

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "SpeedChangingMediaSource does not support multiple Period instances per Window."

    invoke-static {p2, p3}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    iget-wide p2, p1, Landroidx/media3/common/v0;->m:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, p2, v0

    if-eqz p4, :cond_1

    iget-object p0, p0, Landroidx/media3/transformer/p0;->b:Landroidx/media3/transformer/s0;

    iget-object p0, p0, Landroidx/media3/transformer/s0;->c:LC0/c;

    invoke-virtual {p0, p2, p3}, LC0/c;->q(J)J

    move-result-wide p2

    iput-wide p2, p1, Landroidx/media3/common/v0;->m:J

    :cond_1
    return-object p1
.end method
