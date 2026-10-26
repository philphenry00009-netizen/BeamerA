.class public final Landroidx/compose/animation/core/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/f;


# instance fields
.field public final a:Landroidx/compose/animation/core/r0;

.field public final b:Landroidx/compose/animation/core/o0;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Landroidx/compose/animation/core/o;

.field public f:Landroidx/compose/animation/core/o;

.field public final g:Landroidx/compose/animation/core/o;

.field public h:J

.field public i:Landroidx/compose/animation/core/o;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V
    .locals 0

    invoke-interface {p1, p2}, Landroidx/compose/animation/core/i;->a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/r0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/Y;->a:Landroidx/compose/animation/core/r0;

    iput-object p2, p0, Landroidx/compose/animation/core/Y;->b:Landroidx/compose/animation/core/o0;

    iput-object p4, p0, Landroidx/compose/animation/core/Y;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/Y;->d:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/animation/core/p0;

    iget-object p1, p2, Landroidx/compose/animation/core/p0;->a:Lv6/d;

    invoke-interface {p1, p3}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/o;

    iput-object p1, p0, Landroidx/compose/animation/core/Y;->e:Landroidx/compose/animation/core/o;

    iget-object p1, p2, Landroidx/compose/animation/core/p0;->a:Lv6/d;

    invoke-interface {p1, p4}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/o;

    iput-object p2, p0, Landroidx/compose/animation/core/Y;->f:Landroidx/compose/animation/core/o;

    if-eqz p5, :cond_0

    invoke-static {p5}, Landroidx/compose/animation/core/c;->k(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/o;

    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->c()Landroidx/compose/animation/core/o;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/core/Y;->g:Landroidx/compose/animation/core/o;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/compose/animation/core/Y;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/Y;->a:Landroidx/compose/animation/core/r0;

    invoke-interface {p0}, Landroidx/compose/animation/core/r0;->a()Z

    move-result p0

    return p0
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, Landroidx/compose/animation/core/Y;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/Y;->e:Landroidx/compose/animation/core/o;

    iget-object v1, p0, Landroidx/compose/animation/core/Y;->f:Landroidx/compose/animation/core/o;

    iget-object v2, p0, Landroidx/compose/animation/core/Y;->g:Landroidx/compose/animation/core/o;

    iget-object v3, p0, Landroidx/compose/animation/core/Y;->a:Landroidx/compose/animation/core/r0;

    invoke-interface {v3, v0, v1, v2}, Landroidx/compose/animation/core/r0;->b(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/Y;->h:J

    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/Y;->h:J

    return-wide v0
.end method

.method public final c()Landroidx/compose/animation/core/o0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/Y;->b:Landroidx/compose/animation/core/o0;

    return-object p0
.end method

.method public final d(J)Landroidx/compose/animation/core/o;
    .locals 7

    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/f;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Landroidx/compose/animation/core/Y;->e:Landroidx/compose/animation/core/o;

    iget-object v5, p0, Landroidx/compose/animation/core/Y;->f:Landroidx/compose/animation/core/o;

    iget-object v6, p0, Landroidx/compose/animation/core/Y;->g:Landroidx/compose/animation/core/o;

    iget-object v1, p0, Landroidx/compose/animation/core/Y;->a:Landroidx/compose/animation/core/r0;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/r0;->i(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/Y;->i:Landroidx/compose/animation/core/o;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/animation/core/Y;->e:Landroidx/compose/animation/core/o;

    iget-object p2, p0, Landroidx/compose/animation/core/Y;->f:Landroidx/compose/animation/core/o;

    iget-object v0, p0, Landroidx/compose/animation/core/Y;->g:Landroidx/compose/animation/core/o;

    iget-object v1, p0, Landroidx/compose/animation/core/Y;->a:Landroidx/compose/animation/core/r0;

    invoke-interface {v1, p1, p2, v0}, Landroidx/compose/animation/core/r0;->q(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Y;->i:Landroidx/compose/animation/core/o;

    :cond_1
    return-object p1
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/f;->e(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, Landroidx/compose/animation/core/Y;->e:Landroidx/compose/animation/core/o;

    iget-object v5, p0, Landroidx/compose/animation/core/Y;->f:Landroidx/compose/animation/core/o;

    iget-object v6, p0, Landroidx/compose/animation/core/Y;->g:Landroidx/compose/animation/core/o;

    iget-object v1, p0, Landroidx/compose/animation/core/Y;->a:Landroidx/compose/animation/core/r0;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/r0;->t(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->b()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "AnimationVector cannot contain a NaN. "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Animation: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", playTimeNanos: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/K;->b(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/core/Y;->b:Landroidx/compose/animation/core/o0;

    check-cast p0, Landroidx/compose/animation/core/p0;

    iget-object p0, p0, Landroidx/compose/animation/core/p0;->b:Lv6/d;

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Landroidx/compose/animation/core/Y;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/Y;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/Y;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/animation/core/Y;->d:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/animation/core/Y;->b:Landroidx/compose/animation/core/o0;

    check-cast v0, Landroidx/compose/animation/core/p0;

    iget-object v0, v0, Landroidx/compose/animation/core/p0;->a:Lv6/d;

    invoke-interface {v0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/o;

    iput-object p1, p0, Landroidx/compose/animation/core/Y;->e:Landroidx/compose/animation/core/o;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/animation/core/Y;->i:Landroidx/compose/animation/core/o;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/animation/core/Y;->h:J

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/Y;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/animation/core/Y;->c:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/animation/core/Y;->b:Landroidx/compose/animation/core/o0;

    check-cast v0, Landroidx/compose/animation/core/p0;

    iget-object v0, v0, Landroidx/compose/animation/core/p0;->a:Lv6/d;

    invoke-interface {v0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/o;

    iput-object p1, p0, Landroidx/compose/animation/core/Y;->f:Landroidx/compose/animation/core/o;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/animation/core/Y;->i:Landroidx/compose/animation/core/o;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/animation/core/Y;->h:J

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/core/Y;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/core/Y;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/core/Y;->g:Landroidx/compose/animation/core/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroidx/compose/animation/core/f;->b()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/animation/core/Y;->a:Landroidx/compose/animation/core/r0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
