.class public final Landroidx/compose/animation/core/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/r0;


# instance fields
.field public final c:Landroidx/compose/animation/core/r0;

.field public final p:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/r0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/T;->c:Landroidx/compose/animation/core/r0;

    iput-wide p2, p0, Landroidx/compose/animation/core/T;->p:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/T;->c:Landroidx/compose/animation/core/r0;

    invoke-interface {p0}, Landroidx/compose/animation/core/r0;->a()Z

    move-result p0

    return p0
.end method

.method public final b(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/T;->c:Landroidx/compose/animation/core/r0;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/animation/core/r0;->b(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/compose/animation/core/T;->p:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Landroidx/compose/animation/core/T;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/animation/core/T;

    iget-wide v2, p1, Landroidx/compose/animation/core/T;->p:J

    iget-wide v4, p0, Landroidx/compose/animation/core/T;->p:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object p1, p1, Landroidx/compose/animation/core/T;->c:Landroidx/compose/animation/core/r0;

    iget-object p0, p0, Landroidx/compose/animation/core/T;->c:Landroidx/compose/animation/core/r0;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/core/T;->c:Landroidx/compose/animation/core/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/animation/core/T;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 3

    iget-wide v0, p0, Landroidx/compose/animation/core/T;->p:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-object p5

    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/T;->c:Landroidx/compose/animation/core/r0;

    sub-long/2addr p1, v0

    invoke-interface/range {p0 .. p5}, Landroidx/compose/animation/core/r0;->i(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p0

    return-object p0
.end method

.method public final t(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 3

    iget-wide v0, p0, Landroidx/compose/animation/core/T;->p:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-object p3

    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/T;->c:Landroidx/compose/animation/core/r0;

    sub-long/2addr p1, v0

    invoke-interface/range {p0 .. p5}, Landroidx/compose/animation/core/r0;->t(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p0

    return-object p0
.end method
