.class public final Landroidx/compose/ui/graphics/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/C;


# instance fields
.field public A:Landroidx/compose/ui/graphics/S;

.field public B:Z

.field public C:J

.field public D:Lv0/c;

.field public E:Landroidx/compose/ui/unit/LayoutDirection;

.field public F:I

.field public G:Landroidx/compose/ui/graphics/B;

.field public c:I

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:J

.field public w:J

.field public x:F

.field public y:F

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/O;->p:F

    iput v0, p0, Landroidx/compose/ui/graphics/O;->q:F

    iput v0, p0, Landroidx/compose/ui/graphics/O;->r:F

    sget-wide v0, Landroidx/compose/ui/graphics/D;->a:J

    iput-wide v0, p0, Landroidx/compose/ui/graphics/O;->v:J

    iput-wide v0, p0, Landroidx/compose/ui/graphics/O;->w:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Landroidx/compose/ui/graphics/O;->y:F

    sget-wide v0, Landroidx/compose/ui/graphics/V;->b:J

    iput-wide v0, p0, Landroidx/compose/ui/graphics/O;->z:J

    sget-object v0, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    iput-object v0, p0, Landroidx/compose/ui/graphics/O;->A:Landroidx/compose/ui/graphics/S;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/ui/graphics/O;->C:J

    invoke-static {}, Lm6/f;->a()Lv0/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/O;->D:Lv0/c;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/graphics/O;->E:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/ui/graphics/O;->F:I

    return-void
.end method


# virtual methods
.method public final Y()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/O;->D:Lv0/c;

    invoke-interface {p0}, Lv0/c;->Y()F

    move-result p0

    return p0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/O;->D:Lv0/c;

    invoke-interface {p0}, Lv0/c;->a()F

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/O;->h(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/O;->i(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/O;->c(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/O;->p(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/O;->t(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/O;->j(F)V

    sget-wide v1, Landroidx/compose/ui/graphics/D;->a:J

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/O;->d(J)V

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/O;->n(J)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/O;->g(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/O;->y:F

    const/high16 v1, 0x41000000    # 8.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/O;->c:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroidx/compose/ui/graphics/O;->c:I

    iput v1, p0, Landroidx/compose/ui/graphics/O;->y:F

    :goto_0
    sget-wide v0, Landroidx/compose/ui/graphics/V;->b:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/O;->o(J)V

    sget-object v0, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/O;->m(Landroidx/compose/ui/graphics/S;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/O;->e(Z)V

    iget v1, p0, Landroidx/compose/ui/graphics/O;->F:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Landroidx/compose/ui/graphics/O;->c:I

    const/high16 v3, 0x80000

    or-int/2addr v1, v3

    iput v1, p0, Landroidx/compose/ui/graphics/O;->c:I

    iput v2, p0, Landroidx/compose/ui/graphics/O;->F:I

    :goto_1
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, p0, Landroidx/compose/ui/graphics/O;->C:J

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/graphics/O;->G:Landroidx/compose/ui/graphics/B;

    iput v0, p0, Landroidx/compose/ui/graphics/O;->c:I

    return-void
.end method

.method public final c(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/O;->r:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/O;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/compose/ui/graphics/O;->c:I

    iput p1, p0, Landroidx/compose/ui/graphics/O;->r:F

    return-void
.end method

.method public final d(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/O;->v:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/O;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroidx/compose/ui/graphics/O;->c:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/O;->v:J

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/O;->B:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/O;->c:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroidx/compose/ui/graphics/O;->c:I

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/O;->B:Z

    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/O;->x:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/O;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroidx/compose/ui/graphics/O;->c:I

    iput p1, p0, Landroidx/compose/ui/graphics/O;->x:F

    return-void
.end method

.method public final h(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/O;->p:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/O;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/graphics/O;->c:I

    iput p1, p0, Landroidx/compose/ui/graphics/O;->p:F

    return-void
.end method

.method public final i(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/O;->q:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/O;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/compose/ui/graphics/O;->c:I

    iput p1, p0, Landroidx/compose/ui/graphics/O;->q:F

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/O;->u:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/O;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/compose/ui/graphics/O;->c:I

    iput p1, p0, Landroidx/compose/ui/graphics/O;->u:F

    return-void
.end method

.method public final m(Landroidx/compose/ui/graphics/S;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/O;->A:Landroidx/compose/ui/graphics/S;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/O;->c:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroidx/compose/ui/graphics/O;->c:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/O;->A:Landroidx/compose/ui/graphics/S;

    :cond_0
    return-void
.end method

.method public final n(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/O;->w:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/O;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroidx/compose/ui/graphics/O;->c:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/O;->w:J

    :cond_0
    return-void
.end method

.method public final o(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/O;->z:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/V;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/O;->c:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroidx/compose/ui/graphics/O;->c:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/O;->z:J

    :cond_0
    return-void
.end method

.method public final p(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/O;->s:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/O;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/compose/ui/graphics/O;->c:I

    iput p1, p0, Landroidx/compose/ui/graphics/O;->s:F

    return-void
.end method

.method public final t(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/O;->t:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/O;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/compose/ui/graphics/O;->c:I

    iput p1, p0, Landroidx/compose/ui/graphics/O;->t:F

    return-void
.end method
