.class public final Landroidx/compose/animation/core/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/x;


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/animation/core/u;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(IILandroidx/compose/animation/core/u;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/A;->a:I

    iput-object p3, p0, Landroidx/compose/animation/core/A;->b:Landroidx/compose/animation/core/u;

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/animation/core/A;->c:J

    int-to-long p1, p2

    mul-long/2addr p1, v2

    iput-wide p1, p0, Landroidx/compose/animation/core/A;->d:J

    return-void
.end method


# virtual methods
.method public final b(JFFF)F
    .locals 9

    iget-wide v1, p0, Landroidx/compose/animation/core/A;->d:J

    sub-long v1, p1, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    move-wide v1, v3

    :cond_0
    iget-wide v5, p0, Landroidx/compose/animation/core/A;->c:J

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    move-wide v6, v5

    goto :goto_0

    :cond_1
    move-wide v6, v1

    :goto_0
    cmp-long v1, v6, v3

    if-nez v1, :cond_2

    return p5

    :cond_2
    const-wide/32 v1, 0xf4240

    sub-long v1, v6, v1

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/A;->e(JFFF)F

    move-result v8

    move-wide v1, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/A;->e(JFFF)F

    move-result v0

    sub-float/2addr v0, v8

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final c(FFF)J
    .locals 2

    iget-wide p1, p0, Landroidx/compose/animation/core/A;->d:J

    iget-wide v0, p0, Landroidx/compose/animation/core/A;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(JFFF)F
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/A;->d:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-gez p5, :cond_0

    move-wide p1, v0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/A;->c:J

    cmp-long p5, p1, v0

    if-lez p5, :cond_1

    move-wide p1, v0

    :cond_1
    iget p5, p0, Landroidx/compose/animation/core/A;->a:I

    if-nez p5, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    :goto_0
    iget-object p0, p0, Landroidx/compose/animation/core/A;->b:Landroidx/compose/animation/core/u;

    invoke-interface {p0, p1}, Landroidx/compose/animation/core/u;->b(F)F

    move-result p0

    const/4 p1, 0x1

    int-to-float p1, p1

    sub-float/2addr p1, p0

    mul-float/2addr p1, p3

    mul-float/2addr p4, p0

    add-float/2addr p4, p1

    return p4
.end method
