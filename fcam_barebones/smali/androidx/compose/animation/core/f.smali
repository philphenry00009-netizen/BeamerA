.class public interface abstract Landroidx/compose/animation/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()J
.end method

.method public abstract c()Landroidx/compose/animation/core/o0;
.end method

.method public abstract d(J)Landroidx/compose/animation/core/o;
.end method

.method public e(J)Z
    .locals 2

    invoke-interface {p0}, Landroidx/compose/animation/core/f;->b()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract f(J)Ljava/lang/Object;
.end method

.method public abstract g()Ljava/lang/Object;
.end method
