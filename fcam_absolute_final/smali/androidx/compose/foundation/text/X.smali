.class public final Landroidx/compose/foundation/text/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/compose/runtime/l0;

.field public final B:Landroidx/compose/runtime/l0;

.field public a:Landroidx/compose/foundation/text/e0;

.field public final b:Landroidx/compose/runtime/w0;

.field public final c:Landroidx/compose/ui/platform/D0;

.field public final d:LB1/r;

.field public e:Landroidx/compose/ui/text/input/E;

.field public final f:Landroidx/compose/runtime/l0;

.field public final g:Landroidx/compose/runtime/l0;

.field public h:Landroidx/compose/ui/layout/o;

.field public final i:Landroidx/compose/runtime/l0;

.field public j:Ll0/h;

.field public final k:Landroidx/compose/runtime/l0;

.field public final l:Landroidx/compose/runtime/l0;

.field public final m:Landroidx/compose/runtime/l0;

.field public final n:Landroidx/compose/runtime/l0;

.field public final o:Landroidx/compose/runtime/l0;

.field public p:Z

.field public final q:Landroidx/compose/runtime/l0;

.field public final r:Landroidx/compose/foundation/text/U;

.field public final s:Landroidx/compose/runtime/l0;

.field public final t:Landroidx/compose/runtime/l0;

.field public u:Lv6/d;

.field public final v:Landroidx/compose/foundation/text/B;

.field public final w:Landroidx/compose/foundation/text/B;

.field public final x:Landroidx/compose/foundation/text/B;

.field public final y:Landroidx/compose/ui/graphics/g;

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/e0;Landroidx/compose/runtime/w0;Landroidx/compose/ui/platform/D0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/X;->a:Landroidx/compose/foundation/text/e0;

    iput-object p2, p0, Landroidx/compose/foundation/text/X;->b:Landroidx/compose/runtime/w0;

    iput-object p3, p0, Landroidx/compose/foundation/text/X;->c:Landroidx/compose/ui/platform/D0;

    new-instance p1, LB1/r;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, LB1/r;-><init>(I)V

    new-instance p2, Landroidx/compose/ui/text/input/x;

    sget-object v0, Ll0/i;->a:Ll0/h;

    sget-wide v1, Ll0/P;->b:J

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/x;-><init>(Ll0/h;JLl0/P;)V

    iput-object p2, p1, LB1/r;->p:Ljava/lang/Object;

    new-instance v4, Landroidx/compose/ui/text/input/g;

    iget-wide v5, p2, Landroidx/compose/ui/text/input/x;->b:J

    invoke-direct {v4, v0, v5, v6}, Landroidx/compose/ui/text/input/g;-><init>(Ll0/h;J)V

    iput-object v4, p1, LB1/r;->q:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/text/X;->d:LB1/r;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/X;->f:Landroidx/compose/runtime/l0;

    const/4 p2, 0x0

    int-to-float p2, p2

    new-instance v0, Lv0/f;

    invoke-direct {v0, p2}, Lv0/f;-><init>(F)V

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/X;->g:Landroidx/compose/runtime/l0;

    invoke-static {v3}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/X;->i:Landroidx/compose/runtime/l0;

    sget-object p2, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-static {p2}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/X;->k:Landroidx/compose/runtime/l0;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/X;->l:Landroidx/compose/runtime/l0;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/X;->m:Landroidx/compose/runtime/l0;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/X;->n:Landroidx/compose/runtime/l0;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/X;->o:Landroidx/compose/runtime/l0;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/foundation/text/X;->p:Z

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/X;->q:Landroidx/compose/runtime/l0;

    new-instance p2, Landroidx/compose/foundation/text/U;

    invoke-direct {p2, p3}, Landroidx/compose/foundation/text/U;-><init>(Landroidx/compose/ui/platform/D0;)V

    iput-object p2, p0, Landroidx/compose/foundation/text/X;->r:Landroidx/compose/foundation/text/U;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/X;->s:Landroidx/compose/runtime/l0;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/X;->t:Landroidx/compose/runtime/l0;

    new-instance p1, Landroidx/compose/animation/core/q0;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Landroidx/compose/animation/core/q0;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/X;->u:Lv6/d;

    new-instance p1, Landroidx/compose/foundation/text/B;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/B;-><init>(Landroidx/compose/foundation/text/X;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/X;->v:Landroidx/compose/foundation/text/B;

    new-instance p1, Landroidx/compose/foundation/text/B;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/B;-><init>(Landroidx/compose/foundation/text/X;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/X;->w:Landroidx/compose/foundation/text/B;

    new-instance p1, Landroidx/compose/foundation/text/B;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/B;-><init>(Landroidx/compose/foundation/text/X;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/X;->x:Landroidx/compose/foundation/text/B;

    invoke-static {}, Landroidx/compose/ui/graphics/B;->g()Landroidx/compose/ui/graphics/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/X;->y:Landroidx/compose/ui/graphics/g;

    sget-wide p1, Landroidx/compose/ui/graphics/t;->i:J

    iput-wide p1, p0, Landroidx/compose/foundation/text/X;->z:J

    new-instance p1, Ll0/P;

    invoke-direct {p1, v1, v2}, Ll0/P;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/X;->A:Landroidx/compose/runtime/l0;

    new-instance p1, Ll0/P;

    invoke-direct {p1, v1, v2}, Ll0/P;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/X;->B:Landroidx/compose/runtime/l0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/HandleState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/X;->k:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/HandleState;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/X;->f:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Landroidx/compose/ui/layout/o;
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/text/X;->h:Landroidx/compose/ui/layout/o;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/layout/o;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Landroidx/compose/foundation/text/v0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/X;->i:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/v0;

    return-object p0
.end method

.method public final e(J)V
    .locals 1

    new-instance v0, Ll0/P;

    invoke-direct {v0, p1, p2}, Ll0/P;-><init>(J)V

    iget-object p0, p0, Landroidx/compose/foundation/text/X;->B:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    new-instance v0, Ll0/P;

    invoke-direct {v0, p1, p2}, Ll0/P;-><init>(J)V

    iget-object p0, p0, Landroidx/compose/foundation/text/X;->A:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
