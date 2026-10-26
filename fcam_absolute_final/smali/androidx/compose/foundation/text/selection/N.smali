.class public final Landroidx/compose/foundation/text/selection/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/f0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/Q;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/Q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/N;->a:Landroidx/compose/foundation/text/selection/Q;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/N;->b:Z

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/foundation/text/selection/v;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/N;->a:Landroidx/compose/foundation/text/selection/Q;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Q;->r:Landroidx/compose/runtime/l0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Q;->s:Landroidx/compose/runtime/l0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/Q;->u(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/N;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/N;->a:Landroidx/compose/foundation/text/selection/Q;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/Q;->r:Landroidx/compose/runtime/l0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/Q;->m(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/B;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/v0;->e(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/Q;->o:J

    new-instance v2, LX/b;

    invoke-direct {v2, v0, v1}, LX/b;-><init>(J)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Q;->s:Landroidx/compose/runtime/l0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/Q;->q:J

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/selection/Q;->t:I

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Landroidx/compose/foundation/text/X;->q:Landroidx/compose/runtime/l0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/Q;->u(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(J)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/N;->a:Landroidx/compose/foundation/text/selection/Q;

    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/Q;->q:J

    invoke-static {v1, v2, p1, p2}, LX/b;->g(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/Q;->q:J

    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/Q;->o:J

    invoke-static {v1, v2, p1, p2}, LX/b;->g(JJ)J

    move-result-wide p1

    new-instance v1, LX/b;

    invoke-direct {v1, p1, p2}, LX/b;-><init>(J)V

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/Q;->s:Landroidx/compose/runtime/l0;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->j()LX/b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/foundation/text/selection/u;->g:LF5/A;

    const/4 v4, 0x0

    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/N;->b:Z

    iget-wide v2, p1, LX/b;->a:J

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/Q;->c(Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/ui/text/input/x;JZZLandroidx/compose/foundation/text/selection/v;Z)J

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/Q;->u(Z)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/N;->a:Landroidx/compose/foundation/text/selection/Q;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Q;->r:Landroidx/compose/runtime/l0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Q;->s:Landroidx/compose/runtime/l0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/Q;->u(Z)V

    return-void
.end method
