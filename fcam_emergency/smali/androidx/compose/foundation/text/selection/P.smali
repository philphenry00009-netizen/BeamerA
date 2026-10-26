.class public final Landroidx/compose/foundation/text/selection/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/f0;


# instance fields
.field public a:Z

.field public b:Ll0/P;

.field public c:Landroidx/compose/foundation/text/selection/v;

.field public final synthetic d:Landroidx/compose/foundation/text/selection/Q;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/P;->d:Landroidx/compose/foundation/text/selection/Q;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/P;->a:Z

    sget-object p1, Landroidx/compose/foundation/text/selection/u;->d:LF5/A;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/P;->c:Landroidx/compose/foundation/text/selection/v;

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/foundation/text/selection/v;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/P;->d:Landroidx/compose/foundation/text/selection/Q;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/Q;->r:Landroidx/compose/runtime/l0;

    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/Handle;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    const/4 v1, -0x1

    iput v1, v0, Landroidx/compose/foundation/text/selection/Q;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/foundation/text/selection/P;->a:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/P;->c:Landroidx/compose/foundation/text/selection/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->p()V

    iget-object p3, v0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/text/v0;->c(J)Z

    move-result p3

    if-ne p3, v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object p3

    iget-object p3, p3, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object p3, p3, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/Q;->h(Z)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object p3

    sget-wide v1, Ll0/P;->b:J

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {p3, v4, v1, v2, v3}, Landroidx/compose/ui/text/input/x;->b(Landroidx/compose/ui/text/input/x;Ll0/h;JI)Landroidx/compose/ui/text/input/x;

    move-result-object v1

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/P;->c:Landroidx/compose/foundation/text/selection/v;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/Q;->c(Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/ui/text/input/x;JZZLandroidx/compose/foundation/text/selection/v;Z)J

    move-result-wide p1

    move-wide v3, v2

    new-instance p3, Ll0/P;

    invoke-direct {p3, p1, p2}, Ll0/P;-><init>(J)V

    iput-object p3, v0, Landroidx/compose/foundation/text/selection/Q;->p:Ll0/P;

    new-instance p3, Ll0/P;

    invoke-direct {p3, p1, p2}, Ll0/P;-><init>(J)V

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/P;->b:Ll0/P;

    goto :goto_0

    :cond_2
    move-wide v3, p1

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3, v4, v1}, Landroidx/compose/foundation/text/v0;->b(JZ)I

    move-result p1

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/Q;->b:Landroidx/compose/ui/text/input/q;

    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/q;->j(I)I

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object p2

    iget-object p2, p2, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    invoke-static {p1, p1}, Ll0/F;->b(II)J

    move-result-wide v5

    invoke-static {p2, v5, v6}, Landroidx/compose/foundation/text/selection/Q;->e(Ll0/h;J)Landroidx/compose/ui/text/input/x;

    move-result-object p1

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/Q;->h(Z)V

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/Q;->k:La0/a;

    if-eqz p2, :cond_3

    const/16 p3, 0x9

    invoke-interface {p2, p3}, La0/a;->a(I)V

    :cond_3
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/Q;->c:Lv6/d;

    invoke-interface {p2, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ll0/P;

    iget-wide v5, p1, Landroidx/compose/ui/text/input/x;->b:J

    invoke-direct {p2, v5, v6}, Ll0/P;-><init>(J)V

    iput-object p2, v0, Landroidx/compose/foundation/text/selection/Q;->w:Ll0/P;

    :cond_4
    iput-boolean v2, p0, Landroidx/compose/foundation/text/selection/P;->a:Z

    :goto_0
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/Q;->r(Landroidx/compose/foundation/text/HandleState;)V

    iput-wide v3, v0, Landroidx/compose/foundation/text/selection/Q;->o:J

    new-instance p0, LX/b;

    invoke-direct {p0, v3, v4}, LX/b;-><init>(J)V

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/Q;->s:Landroidx/compose/runtime/l0;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    iput-wide p0, v0, Landroidx/compose/foundation/text/selection/Q;->q:J

    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/P;->d:Landroidx/compose/foundation/text/selection/Q;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/Q;->q:J

    invoke-static {v1, v2, p1, p2}, LX/b;->g(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/Q;->q:J

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/Q;->o:J

    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/Q;->q:J

    invoke-static {v1, v2, v3, v4}, LX/b;->g(JJ)J

    move-result-wide v1

    new-instance v3, LX/b;

    invoke-direct {v3, v1, v2}, LX/b;-><init>(J)V

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/Q;->s:Landroidx/compose/runtime/l0;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/Q;->p:Ll0/P;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->j()LX/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-wide v1, v1, LX/b;->a:J

    invoke-virtual {p1, v1, v2}, Landroidx/compose/foundation/text/v0;->c(J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/Q;->b:Landroidx/compose/ui/text/input/q;

    iget-wide v2, v0, Landroidx/compose/foundation/text/selection/Q;->o:J

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3, v4}, Landroidx/compose/foundation/text/v0;->b(JZ)I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/q;->j(I)I

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/Q;->b:Landroidx/compose/ui/text/input/q;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->j()LX/b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-wide v5, v3, LX/b;->a:J

    invoke-virtual {p1, v5, v6, v4}, Landroidx/compose/foundation/text/v0;->b(JZ)I

    move-result p1

    invoke-interface {v2, p1}, Landroidx/compose/ui/text/input/q;->j(I)I

    move-result p1

    if-ne v1, p1, :cond_1

    sget-object p1, Landroidx/compose/foundation/text/selection/u;->d:LF5/A;

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/foundation/text/selection/u;->e:LF5/A;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->j()LX/b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-wide v2, p1, LX/b;->a:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/Q;->c(Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/ui/text/input/x;JZZLandroidx/compose/foundation/text/selection/v;Z)J

    move-result-wide v1

    goto :goto_3

    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/Q;->p:Ll0/P;

    if-eqz v1, :cond_3

    const/16 v2, 0x20

    iget-wide v3, v1, Ll0/P;->a:J

    shr-long v1, v3, v2

    long-to-int v1, v1

    goto :goto_2

    :cond_3
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/Q;->o:J

    invoke-virtual {p1, v1, v2, p2}, Landroidx/compose/foundation/text/v0;->b(JZ)I

    move-result v1

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->j()LX/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-wide v2, v2, LX/b;->a:J

    invoke-virtual {p1, v2, v3, p2}, Landroidx/compose/foundation/text/v0;->b(JZ)I

    move-result p1

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/Q;->p:Ll0/P;

    if-nez v2, :cond_4

    if-ne v1, p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->j()LX/b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/P;->c:Landroidx/compose/foundation/text/selection/v;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v2, p1, LX/b;->a:J

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/Q;->c(Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/ui/text/input/x;JZZLandroidx/compose/foundation/text/selection/v;Z)J

    move-result-wide v1

    :goto_3
    new-instance p1, Ll0/P;

    invoke-direct {p1, v1, v2}, Ll0/P;-><init>(J)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/P;->b:Ll0/P;

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/Q;->p:Ll0/P;

    invoke-static {p1, v1, v2}, Ll0/P;->a(Ljava/lang/Object;J)Z

    move-result p1

    if-nez p1, :cond_5

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/P;->a:Z

    :cond_5
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/text/selection/Q;->u(Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/P;->d:Landroidx/compose/foundation/text/selection/Q;

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/Q;->r:Landroidx/compose/runtime/l0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/Q;->s:Landroidx/compose/runtime/l0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/text/selection/u;->d:LF5/A;

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/P;->c:Landroidx/compose/foundation/text/selection/v;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/Q;->u(Z)V

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/P;->b:Ll0/P;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Ll0/P;->a:J

    :goto_0
    invoke-static {v3, v4}, Ll0/P;->c(J)Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v3

    iget-wide v3, v3, Landroidx/compose/ui/text/input/x;->b:J

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    sget-object v4, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    goto :goto_2

    :cond_1
    sget-object v4, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    :goto_2
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/selection/Q;->r(Landroidx/compose/foundation/text/HandleState;)V

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/z;->p(Landroidx/compose/foundation/text/selection/Q;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_3

    :cond_2
    move v6, v5

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v4, v4, Landroidx/compose/foundation/text/X;->m:Landroidx/compose/runtime/l0;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz v4, :cond_5

    if-nez v3, :cond_4

    invoke-static {v0, v5}, Landroidx/compose/foundation/text/selection/z;->p(Landroidx/compose/foundation/text/selection/Q;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v4, v4, Landroidx/compose/foundation/text/X;->n:Landroidx/compose/runtime/l0;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/Q;->d:Landroidx/compose/foundation/text/X;

    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/z;->p(Landroidx/compose/foundation/text/selection/Q;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move v2, v5

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v4, Landroidx/compose/foundation/text/X;->o:Landroidx/compose/runtime/l0;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/P;->a:Z

    if-eqz p0, :cond_8

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/Q;->p:Ll0/P;

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/Q;->b(Landroidx/compose/foundation/text/selection/Q;Ll0/P;)V

    :cond_8
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/Q;->p:Ll0/P;

    return-void
.end method

.method public final onCancel()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/P;->e()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/P;->e()V

    return-void
.end method
