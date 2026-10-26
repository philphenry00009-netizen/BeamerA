.class public interface abstract Landroidx/compose/animation/core/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/i;


# virtual methods
.method public a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/r0;
    .locals 0

    new-instance p1, LO6/m;

    invoke-direct {p1, p0}, LO6/m;-><init>(Landroidx/compose/animation/core/x;)V

    return-object p1
.end method

.method public abstract b(JFFF)F
.end method

.method public abstract c(FFF)J
.end method

.method public d(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/core/x;->c(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/x;->b(JFFF)F

    move-result p0

    return p0
.end method

.method public abstract e(JFFF)F
.end method
