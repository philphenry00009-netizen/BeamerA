.class public final synthetic LJ6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/Q;Landroidx/compose/foundation/interaction/l;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, LJ6/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ6/f;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LJ6/f;->c:I

    iput-object p1, p0, LJ6/f;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LJ6/f;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lm6/i;

    iget-object p0, p0, LJ6/f;->p:Ljava/lang/Object;

    check-cast p0, LB/j0;

    invoke-virtual {p0, p1}, LB/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/K;

    check-cast p2, Landroidx/compose/ui/layout/H;

    check-cast p3, Lv0/a;

    iget-object p0, p0, LJ6/f;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/u0;

    iget-wide v0, p0, Landroidx/compose/foundation/text/u0;->f:J

    iget-wide v3, p3, Lv0/a;->a:J

    const/16 p0, 0x20

    shr-long v5, v0, p0

    long-to-int p0, v5

    invoke-static {v3, v4}, Lv0/a;->k(J)I

    move-result v2

    iget-wide v5, p3, Lv0/a;->a:J

    invoke-static {v5, v6}, Lv0/a;->i(J)I

    move-result p3

    invoke-static {p0, v2, p3}, LI5/b;->u(III)I

    move-result v2

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    long-to-int p0, v0

    invoke-static {v5, v6}, Lv0/a;->j(J)I

    move-result p3

    invoke-static {v5, v6}, Lv0/a;->h(J)I

    move-result v0

    invoke-static {p0, p3, v0}, LI5/b;->u(III)I

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-static/range {v2 .. v8}, Lv0/a;->b(IJIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/W;->c:I

    iget p3, p0, Landroidx/compose/ui/layout/W;->p:I

    new-instance v0, LB/n;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LB/n;-><init>(Landroidx/compose/ui/layout/W;I)V

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/q;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/compose/runtime/p;

    const p1, 0x5e56a525

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object p1, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c;

    sget-object p3, Landroidx/compose/ui/platform/c0;->k:Landroidx/compose/runtime/Z0;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/text/font/g;

    sget-object v0, Landroidx/compose/ui/platform/c0;->n:Landroidx/compose/runtime/Z0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object p0, p0, LJ6/f;->p:Ljava/lang/Object;

    check-cast p0, Ll0/Q;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v1, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-static {p0, v0}, Ll0/F;->m(Ll0/Q;Landroidx/compose/ui/unit/LayoutDirection;)Ll0/Q;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Ll0/Q;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v1, :cond_2

    if-ne v4, v3, :cond_6

    :cond_2
    iget-object v1, v2, Ll0/Q;->a:Ll0/G;

    iget-object v4, v1, Ll0/G;->f:Landroidx/compose/ui/text/font/h;

    iget-object v6, v1, Ll0/G;->c:Landroidx/compose/ui/text/font/s;

    if-nez v6, :cond_3

    sget-object v6, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    :cond_3
    iget-object v7, v1, Ll0/G;->d:Landroidx/compose/ui/text/font/o;

    if-eqz v7, :cond_4

    iget v7, v7, Landroidx/compose/ui/text/font/o;->a:I

    goto :goto_0

    :cond_4
    move v7, v5

    :goto_0
    iget-object v1, v1, Ll0/G;->e:Landroidx/compose/ui/text/font/p;

    if-eqz v1, :cond_5

    iget v1, v1, Landroidx/compose/ui/text/font/p;->a:I

    goto :goto_1

    :cond_5
    const v1, 0xffff

    :goto_1
    move-object v8, p3

    check-cast v8, Landroidx/compose/ui/text/font/j;

    invoke-virtual {v8, v4, v6, v7, v1}, Landroidx/compose/ui/text/font/j;->b(Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/s;II)Landroidx/compose/ui/text/font/D;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Landroidx/compose/runtime/Y0;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    new-instance v1, Landroidx/compose/foundation/text/u0;

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/compose/foundation/text/u0;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, v1, Landroidx/compose/foundation/text/u0;->b:Lv0/c;

    iput-object p3, v1, Landroidx/compose/foundation/text/u0;->c:Landroidx/compose/ui/text/font/g;

    iput-object p0, v1, Landroidx/compose/foundation/text/u0;->d:Ll0/Q;

    iput-object v6, v1, Landroidx/compose/foundation/text/u0;->e:Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/text/j0;->b(Ll0/Q;Lv0/c;Landroidx/compose/ui/text/font/g;)J

    move-result-wide v6

    iput-wide v6, v1, Landroidx/compose/foundation/text/u0;->f:J

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Landroidx/compose/foundation/text/u0;

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    iget-object v4, v1, Landroidx/compose/foundation/text/u0;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v4, :cond_8

    iget-object v4, v1, Landroidx/compose/foundation/text/u0;->b:Lv0/c;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Landroidx/compose/foundation/text/u0;->c:Landroidx/compose/ui/text/font/g;

    invoke-static {p3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Landroidx/compose/foundation/text/u0;->d:Ll0/Q;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Landroidx/compose/foundation/text/u0;->e:Ljava/lang/Object;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    iput-object v0, v1, Landroidx/compose/foundation/text/u0;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, v1, Landroidx/compose/foundation/text/u0;->b:Lv0/c;

    iput-object p3, v1, Landroidx/compose/foundation/text/u0;->c:Landroidx/compose/ui/text/font/g;

    iput-object v2, v1, Landroidx/compose/foundation/text/u0;->d:Ll0/Q;

    iput-object p0, v1, Landroidx/compose/foundation/text/u0;->e:Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Landroidx/compose/foundation/text/j0;->b(Ll0/Q;Lv0/c;Landroidx/compose/ui/text/font/g;)J

    move-result-wide p0

    iput-wide p0, v1, Landroidx/compose/foundation/text/u0;->f:J

    :cond_9
    sget-object p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_a

    if-ne p3, v3, :cond_b

    :cond_a
    new-instance p3, LJ6/f;

    const/4 p1, 0x4

    invoke-direct {p3, v1, p1}, LJ6/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast p3, Lv6/g;

    invoke-static {p0, p3}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;

    move-result-object p0

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/q;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/compose/runtime/p;

    const p1, -0x15193045

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object p0, p0, LJ6/f;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x4af582f5    # 8044922.5f

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object p1, Landroidx/compose/foundation/Y;->a:Landroidx/compose/foundation/Y;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_c

    sget-object p1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p3, p1, :cond_d

    :cond_c
    new-instance p3, Landroidx/compose/foundation/N;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast p3, Landroidx/compose/foundation/N;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p3

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/q;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/compose/runtime/p;

    const p1, -0x2d10e1f7

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object p1, Landroidx/compose/foundation/M;->a:Landroidx/compose/runtime/B;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/Q;

    instance-of p1, v2, Landroidx/compose/foundation/Q;

    const/4 p3, 0x0

    if-eqz p1, :cond_e

    const p1, -0x5fa58202

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 p1, 0x0

    :goto_2
    move-object v1, p1

    goto :goto_3

    :cond_e
    const p1, -0x5fa37bf8

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p1, v0, :cond_f

    invoke-static {p2}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object p1

    :cond_f
    check-cast p1, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :goto_3
    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/4 v4, 0x0

    iget-object p0, p0, LJ6/f;->p:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lv6/a;

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/h;->h(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;)Landroidx/compose/ui/q;

    move-result-object p0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Li6/j;

    check-cast p3, Lm6/i;

    iget-object p0, p0, LJ6/f;->p:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/b;

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->c()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
