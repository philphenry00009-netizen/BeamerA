.class public final Landroidx/compose/ui/layout/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/K;
.implements Landroidx/compose/ui/layout/l;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/layout/l;

.field public final p:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/n;->c:Landroidx/compose/ui/layout/l;

    iput-object p2, p0, Landroidx/compose/ui/layout/n;->p:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final A(IILjava/util/Map;Lv6/d;Lv6/d;)Landroidx/compose/ui/layout/J;
    .locals 0

    const/4 p0, 0x0

    if-gez p1, :cond_0

    move p1, p0

    :cond_0
    if-gez p2, :cond_1

    move p2, p0

    :cond_1
    const/high16 p0, -0x1000000

    and-int p5, p1, p0

    if-nez p5, :cond_2

    and-int/2addr p0, p2

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p5, "Size("

    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " x "

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg0/a;->b(Ljava/lang/String;)V

    :goto_0
    new-instance p0, Landroidx/compose/ui/layout/m;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/m;-><init>(IILjava/util/Map;Lv6/d;)V

    return-object p0
.end method

.method public final H(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/n;->c:Landroidx/compose/ui/layout/l;

    invoke-interface {p0, p1}, Lv0/c;->H(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final L(I)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/n;->c:Landroidx/compose/ui/layout/l;

    invoke-interface {p0, p1}, Lv0/c;->L(I)F

    move-result p0

    return p0
.end method

.method public final P(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/n;->c:Landroidx/compose/ui/layout/l;

    invoke-interface {p0, p1}, Lv0/c;->P(F)F

    move-result p0

    return p0
.end method

.method public final Y()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/n;->c:Landroidx/compose/ui/layout/l;

    invoke-interface {p0}, Lv0/c;->Y()F

    move-result p0

    return p0
.end method

.method public final Z()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/n;->c:Landroidx/compose/ui/layout/l;

    invoke-interface {p0}, Landroidx/compose/ui/layout/l;->Z()Z

    move-result p0

    return p0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/n;->c:Landroidx/compose/ui/layout/l;

    invoke-interface {p0}, Lv0/c;->a()F

    move-result p0

    return p0
.end method

.method public final c0(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/n;->c:Landroidx/compose/ui/layout/l;

    invoke-interface {p0, p1}, Lv0/c;->c0(F)F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/n;->p:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final n0(F)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/n;->c:Landroidx/compose/ui/layout/l;

    invoke-interface {p0, p1}, Lv0/c;->n0(F)I

    move-result p0

    return p0
.end method

.method public final r(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/n;->c:Landroidx/compose/ui/layout/l;

    invoke-interface {p0, p1}, Lv0/c;->r(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final s(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/n;->c:Landroidx/compose/ui/layout/l;

    invoke-interface {p0, p1, p2}, Lv0/c;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t0(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/n;->c:Landroidx/compose/ui/layout/l;

    invoke-interface {p0, p1, p2}, Lv0/c;->t0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final y(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/n;->c:Landroidx/compose/ui/layout/l;

    invoke-interface {p0, p1, p2}, Lv0/c;->y(J)F

    move-result p0

    return p0
.end method

.method public final y0(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/n;->c:Landroidx/compose/ui/layout/l;

    invoke-interface {p0, p1, p2}, Lv0/c;->y0(J)F

    move-result p0

    return p0
.end method
