.class public final LV1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/r0;


# instance fields
.field public final c:J

.field public final p:J

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/t0;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LV1/d;->q:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LV1/d;->r:Ljava/io/Serializable;

    .line 4
    invoke-interface {p1}, Landroidx/compose/animation/core/t0;->p()I

    move-result p2

    invoke-interface {p1}, Landroidx/compose/animation/core/t0;->u()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, LV1/d;->c:J

    mul-long/2addr p3, v0

    .line 5
    iput-wide p3, p0, LV1/d;->p:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LV1/d;->q:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LV1/d;->r:Ljava/io/Serializable;

    .line 9
    iput-wide p3, p0, LV1/d;->c:J

    .line 10
    iput-wide p5, p0, LV1/d;->p:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J
    .locals 0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0
.end method

.method public c(J)J
    .locals 8

    iget-wide v0, p0, LV1/d;->p:J

    add-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-wide v4

    :cond_0
    add-long/2addr p1, v0

    iget-wide v0, p0, LV1/d;->c:J

    div-long v2, p1, v0

    iget-object p0, p0, LV1/d;->r:Ljava/io/Serializable;

    check-cast p0, Landroidx/compose/animation/core/RepeatMode;

    sget-object v6, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    if-eq p0, v6, :cond_2

    const/4 p0, 0x2

    int-to-long v6, p0

    rem-long v6, v2, v6

    cmp-long p0, v6, v4

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    mul-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2

    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public d(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 10

    iget-wide v0, p0, LV1/d;->p:J

    add-long/2addr p1, v0

    iget-wide v2, p0, LV1/d;->c:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    iget-object p0, p0, LV1/d;->q:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroidx/compose/animation/core/t0;

    sub-long v5, v2, v0

    move-object v7, p3

    move-object v9, p4

    move-object v8, p5

    invoke-interface/range {v4 .. v9}, Landroidx/compose/animation/core/r0;->i(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v9, p4

    return-object v9
.end method

.method public i(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 6

    move-wide v1, p1

    invoke-virtual {p0, v1, v2}, LV1/d;->c(J)J

    move-result-wide p1

    move-object v0, p0

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, LV1/d;->d(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p5

    iget-object p0, v0, LV1/d;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/t0;

    invoke-interface/range {p0 .. p5}, Landroidx/compose/animation/core/r0;->i(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p0

    return-object p0
.end method

.method public t(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 6

    move-wide v1, p1

    invoke-virtual {p0, v1, v2}, LV1/d;->c(J)J

    move-result-wide p1

    move-object v0, p0

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, LV1/d;->d(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p5

    iget-object p0, v0, LV1/d;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/t0;

    invoke-interface/range {p0 .. p5}, Landroidx/compose/animation/core/r0;->t(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p0

    return-object p0
.end method
