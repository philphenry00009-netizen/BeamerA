.class public final Landroidx/compose/animation/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Y0;


# instance fields
.field public final c:Landroidx/compose/animation/core/o0;

.field public final p:Landroidx/compose/runtime/l0;

.field public q:Landroidx/compose/animation/core/o;

.field public r:J

.field public s:J

.field public t:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/o0;Ljava/lang/Object;Landroidx/compose/animation/core/o;I)V
    .locals 9

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/j;-><init>(Landroidx/compose/animation/core/o0;Ljava/lang/Object;Landroidx/compose/animation/core/o;JJZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/o0;Ljava/lang/Object;Landroidx/compose/animation/core/o;JJZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/j;->c:Landroidx/compose/animation/core/o0;

    .line 4
    invoke-static {p2}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/j;->p:Landroidx/compose/runtime/l0;

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p3}, Landroidx/compose/animation/core/c;->k(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/animation/core/p0;

    .line 7
    iget-object p1, p1, Landroidx/compose/animation/core/p0;->a:Lv6/d;

    .line 8
    invoke-interface {p1, p2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/o;

    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->d()V

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/core/j;->q:Landroidx/compose/animation/core/o;

    .line 10
    iput-wide p4, p0, Landroidx/compose/animation/core/j;->r:J

    .line 11
    iput-wide p6, p0, Landroidx/compose/animation/core/j;->s:J

    .line 12
    iput-boolean p8, p0, Landroidx/compose/animation/core/j;->t:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/j;->c:Landroidx/compose/animation/core/o0;

    check-cast v0, Landroidx/compose/animation/core/p0;

    iget-object v0, v0, Landroidx/compose/animation/core/p0;->b:Lv6/d;

    iget-object p0, p0, Landroidx/compose/animation/core/j;->q:Landroidx/compose/animation/core/o;

    invoke-interface {v0, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/j;->p:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/core/j;->p:Landroidx/compose/runtime/l0;

    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/animation/core/j;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/animation/core/j;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastFrameTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/animation/core/j;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", finishedTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/animation/core/j;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
