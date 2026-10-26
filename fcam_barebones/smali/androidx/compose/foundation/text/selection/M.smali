.class public final Landroidx/compose/foundation/text/selection/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/f0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/Q;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/M;->a:Landroidx/compose/foundation/text/selection/Q;

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/foundation/text/selection/v;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/M;->a:Landroidx/compose/foundation/text/selection/Q;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/Q;->m(Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/B;->a(J)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/text/v0;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/Q;->o:J

    new-instance p3, LX/b;

    invoke-direct {p3, p1, p2}, LX/b;-><init>(J)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Q;->s:Landroidx/compose/runtime/l0;

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/Q;->q:J

    sget-object p1, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/Q;->r:Landroidx/compose/runtime/l0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/Q;->u(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/M;->a:Landroidx/compose/foundation/text/selection/Q;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Q;->r:Landroidx/compose/runtime/l0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/Q;->s:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 4

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/M;->a:Landroidx/compose/foundation/text/selection/Q;

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/Q;->q:J

    invoke-static {v0, v1, p1, p2}, LX/b;->g(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/Q;->q:J

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/Q;->o:J

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/Q;->q:J

    invoke-static {v0, v1, v2, v3}, LX/b;->g(JJ)J

    move-result-wide v0

    new-instance p2, LX/b;

    invoke-direct {p2, v0, v1}, LX/b;-><init>(J)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Q;->s:Landroidx/compose/runtime/l0;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/Q;->b:Landroidx/compose/ui/text/input/q;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Q;->j()LX/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-wide v2, v0, LX/b;->a:J

    invoke-virtual {p1, v2, v3, v1}, Landroidx/compose/foundation/text/v0;->b(JZ)I

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/q;->j(I)I

    move-result p1

    invoke-static {p1, p1}, Ll0/F;->b(II)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {p1, p2, v0, v1}, Ll0/P;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/foundation/text/X;->q:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Q;->k:La0/a;

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    invoke-interface {v0, v1}, La0/a;->a(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Q;->c:Lv6/d;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/text/selection/Q;->e(Ll0/h;J)Landroidx/compose/ui/text/input/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll0/P;

    invoke-direct {v0, p1, p2}, Ll0/P;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/Q;->w:Ll0/P;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/M;->a:Landroidx/compose/foundation/text/selection/Q;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Q;->r:Landroidx/compose/runtime/l0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/Q;->s:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
