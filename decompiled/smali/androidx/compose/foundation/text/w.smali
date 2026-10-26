.class public final synthetic Landroidx/compose/foundation/text/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/text/X;

.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/ui/platform/O0;

.field public final synthetic r:Landroidx/compose/foundation/text/selection/Q;

.field public final synthetic s:Landroidx/compose/ui/text/input/x;

.field public final synthetic t:Landroidx/compose/ui/text/input/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/X;ZLandroidx/compose/ui/platform/O0;Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/w;->c:Landroidx/compose/foundation/text/X;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/w;->p:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/w;->q:Landroidx/compose/ui/platform/O0;

    iput-object p4, p0, Landroidx/compose/foundation/text/w;->r:Landroidx/compose/foundation/text/selection/Q;

    iput-object p5, p0, Landroidx/compose/foundation/text/w;->s:Landroidx/compose/ui/text/input/x;

    iput-object p6, p0, Landroidx/compose/foundation/text/w;->t:Landroidx/compose/ui/text/input/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/layout/o;

    iget-object v0, p0, Landroidx/compose/foundation/text/w;->c:Landroidx/compose/foundation/text/X;

    iput-object p1, v0, Landroidx/compose/foundation/text/X;->h:Landroidx/compose/ui/layout/o;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object p1, v1, Landroidx/compose/foundation/text/v0;->b:Landroidx/compose/ui/layout/o;

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/text/w;->p:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroidx/compose/foundation/text/X;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object p1

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    iget-object v2, p0, Landroidx/compose/foundation/text/w;->r:Landroidx/compose/foundation/text/selection/Q;

    iget-object v3, v0, Landroidx/compose/foundation/text/X;->o:Landroidx/compose/runtime/l0;

    iget-object v5, p0, Landroidx/compose/foundation/text/w;->s:Landroidx/compose/ui/text/input/x;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Landroidx/compose/foundation/text/X;->l:Landroidx/compose/runtime/l0;

    invoke-virtual {p1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/text/w;->q:Landroidx/compose/ui/platform/O0;

    check-cast p1, Landroidx/compose/ui/platform/r0;

    iget-object p1, p1, Landroidx/compose/ui/platform/r0;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {p1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Q;->s()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Q;->p()V

    :goto_0
    invoke-static {v2, v6}, Landroidx/compose/foundation/text/selection/z;->p(Landroidx/compose/foundation/text/selection/Q;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, v0, Landroidx/compose/foundation/text/X;->m:Landroidx/compose/runtime/l0;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Landroidx/compose/foundation/text/selection/z;->p(Landroidx/compose/foundation/text/selection/Q;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, v0, Landroidx/compose/foundation/text/X;->n:Landroidx/compose/runtime/l0;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-wide v1, v5, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v1, v2}, Ll0/P;->c(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/X;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object p1

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    if-ne p1, v1, :cond_3

    invoke-static {v2, v6}, Landroidx/compose/foundation/text/selection/z;->p(Landroidx/compose/foundation/text/selection/Q;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v6, p0, Landroidx/compose/foundation/text/w;->t:Landroidx/compose/ui/text/input/q;

    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/text/M;->u(Landroidx/compose/foundation/text/X;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/q;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p1, v0, Landroidx/compose/foundation/text/X;->e:Landroidx/compose/ui/text/input/E;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroidx/compose/foundation/text/X;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/text/v0;->b:Landroidx/compose/ui/layout/o;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/compose/ui/layout/o;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/v0;->c:Landroidx/compose/ui/layout/o;

    if-eqz v1, :cond_5

    new-instance v8, Landroidx/compose/foundation/text/i0;

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2}, Landroidx/compose/foundation/text/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/z;->s(Landroidx/compose/ui/layout/o;)LX/c;

    move-result-object v9

    invoke-interface {v0, v1, v4}, Landroidx/compose/ui/layout/o;->m(Landroidx/compose/ui/layout/o;Z)LX/c;

    move-result-object v10

    iget-object v0, p1, Landroidx/compose/ui/text/input/E;->a:Landroidx/compose/ui/text/input/y;

    iget-object v0, v0, Landroidx/compose/ui/text/input/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/E;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p1, Landroidx/compose/ui/text/input/E;->b:Landroidx/compose/ui/text/input/s;

    iget-object v7, p0, Landroidx/compose/foundation/text/v0;->a:Ll0/M;

    invoke-interface/range {v4 .. v10}, Landroidx/compose/ui/text/input/s;->g(Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/q;Ll0/M;Landroidx/compose/foundation/text/i0;LX/c;LX/c;)V

    :cond_5
    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
