.class public final Landroidx/compose/foundation/lazy/layout/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/K;


# instance fields
.field public final c:Landroidx/compose/foundation/lazy/layout/z;

.field public final p:Landroidx/compose/ui/layout/g0;

.field public final q:Landroidx/compose/foundation/lazy/layout/A;

.field public final r:Landroidx/collection/y;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/z;Landroidx/compose/ui/layout/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/F;->c:Landroidx/compose/foundation/lazy/layout/z;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/F;->p:Landroidx/compose/ui/layout/g0;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/z;->b:Landroidx/compose/foundation/lazy/layout/U;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/U;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/A;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/F;->q:Landroidx/compose/foundation/lazy/layout/A;

    invoke-static {}, Landroidx/collection/n;->a()Landroidx/collection/y;

    new-instance p1, Landroidx/collection/y;

    invoke-direct {p1}, Landroidx/collection/y;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/F;->r:Landroidx/collection/y;

    return-void
.end method


# virtual methods
.method public final A(IILjava/util/Map;Lv6/d;Lv6/d;)Landroidx/compose/ui/layout/J;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/F;->p:Landroidx/compose/ui/layout/g0;

    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/layout/K;->A(IILjava/util/Map;Lv6/d;Lv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method

.method public final H(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/F;->p:Landroidx/compose/ui/layout/g0;

    invoke-interface {p0, p1}, Lv0/c;->H(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final L(I)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/F;->p:Landroidx/compose/ui/layout/g0;

    invoke-interface {p0, p1}, Lv0/c;->L(I)F

    move-result p0

    return p0
.end method

.method public final P(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/F;->p:Landroidx/compose/ui/layout/g0;

    invoke-interface {p0, p1}, Lv0/c;->P(F)F

    move-result p0

    return p0
.end method

.method public final Y()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/F;->p:Landroidx/compose/ui/layout/g0;

    invoke-interface {p0}, Lv0/c;->Y()F

    move-result p0

    return p0
.end method

.method public final Z()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/F;->p:Landroidx/compose/ui/layout/g0;

    invoke-interface {p0}, Landroidx/compose/ui/layout/l;->Z()Z

    move-result p0

    return p0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/F;->p:Landroidx/compose/ui/layout/g0;

    invoke-interface {p0}, Lv0/c;->a()F

    move-result p0

    return p0
.end method

.method public final b(I)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/F;->r:Landroidx/collection/y;

    invoke-virtual {v0, p1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/F;->q:Landroidx/compose/foundation/lazy/layout/A;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/A;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/A;->c(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/F;->c:Landroidx/compose/foundation/lazy/layout/z;

    invoke-virtual {v3, p1, v2, v1}, Landroidx/compose/foundation/lazy/layout/z;->a(ILjava/lang/Object;Ljava/lang/Object;)Lv6/f;

    move-result-object v1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/F;->p:Landroidx/compose/ui/layout/g0;

    invoke-interface {p0, v2, v1}, Landroidx/compose/ui/layout/g0;->Q(Ljava/lang/Object;Lv6/f;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroidx/collection/y;->i(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final c0(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/F;->p:Landroidx/compose/ui/layout/g0;

    invoke-interface {p0, p1}, Lv0/c;->c0(F)F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/F;->p:Landroidx/compose/ui/layout/g0;

    invoke-interface {p0}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0
.end method

.method public final n0(F)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/F;->p:Landroidx/compose/ui/layout/g0;

    invoke-interface {p0, p1}, Lv0/c;->n0(F)I

    move-result p0

    return p0
.end method

.method public final r(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/F;->p:Landroidx/compose/ui/layout/g0;

    invoke-interface {p0, p1}, Lv0/c;->r(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final s(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/F;->p:Landroidx/compose/ui/layout/g0;

    invoke-interface {p0, p1, p2}, Lv0/c;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final s0(IILjava/util/Map;Lv6/d;)Landroidx/compose/ui/layout/J;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/F;->p:Landroidx/compose/ui/layout/g0;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/K;->s0(IILjava/util/Map;Lv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method

.method public final t0(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/F;->p:Landroidx/compose/ui/layout/g0;

    invoke-interface {p0, p1, p2}, Lv0/c;->t0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final y(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/F;->p:Landroidx/compose/ui/layout/g0;

    invoke-interface {p0, p1, p2}, Lv0/c;->y(J)F

    move-result p0

    return p0
.end method

.method public final y0(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/F;->p:Landroidx/compose/ui/layout/g0;

    invoke-interface {p0, p1, p2}, Lv0/c;->y0(J)F

    move-result p0

    return p0
.end method
