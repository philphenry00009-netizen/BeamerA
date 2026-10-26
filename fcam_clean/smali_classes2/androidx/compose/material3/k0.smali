.class public final Landroidx/compose/material3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/runtime/internal/a;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/h0;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/C2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/k0;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/k0;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/k0;->p:Landroidx/compose/runtime/internal/a;

    iput-object p3, p0, Landroidx/compose/material3/k0;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/i0;Landroidx/compose/runtime/internal/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/k0;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/k0;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/k0;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/k0;->p:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Li6/j;->a:Li6/j;

    iget-object v1, p0, Landroidx/compose/material3/k0;->r:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/material3/k0;->p:Landroidx/compose/runtime/internal/a;

    const/4 v3, 0x6

    iget-object v4, p0, Landroidx/compose/material3/k0;->q:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget p0, p0, Landroidx/compose/material3/k0;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v6, :cond_0

    move p2, v7

    goto :goto_0

    :cond_0
    move p2, v5

    :goto_0
    and-int/2addr p0, v7

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p0, p2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget p2, Landroidx/compose/ui/platform/o0;->a:I

    new-instance p2, Landroidx/compose/material3/E1;

    check-cast v4, Landroidx/compose/animation/core/h0;

    invoke-direct {p2, v4, v7}, Landroidx/compose/material3/E1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;

    move-result-object p0

    sget-object p2, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {p2, v5}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object p2

    iget-wide v4, p1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    sget-object v6, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, p1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_1

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p1, p2, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p1, v5, p2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p2, Landroidx/compose/ui/node/f;->f:Lv6/f;

    iget-boolean v5, p1, Landroidx/compose/runtime/p;->S:Z

    if-nez v5, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {v4, p1, v4, p2}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_3
    sget-object p2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v1, Landroidx/compose/material3/C2;

    invoke-virtual {v2, v1, p1, p0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v6, :cond_5

    move p2, v7

    goto :goto_3

    :cond_5
    move p2, v5

    :goto_3
    and-int/2addr p0, v7

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p0, p2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_9

    sget p0, Landroidx/compose/material3/n0;->d:F

    check-cast v4, Landroidx/compose/ui/q;

    const/4 p2, 0x0

    invoke-static {v4, p2, p0, v7}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object p0

    sget-object p2, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {p0, p2}, LB/e;->C(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/q;

    move-result-object p0

    check-cast v1, Landroidx/compose/foundation/i0;

    invoke-static {p0, v1}, Landroidx/compose/foundation/h;->r(Landroidx/compose/ui/q;Landroidx/compose/foundation/i0;)Landroidx/compose/ui/q;

    move-result-object p0

    sget-object p2, LB/l;->c:LB/f;

    sget-object v1, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {p2, v1, p1, v5}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object p2

    iget-wide v4, p1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, p1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_6

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p1, v4, p2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p2, Landroidx/compose/ui/node/f;->f:Lv6/f;

    iget-boolean v4, p1, Landroidx/compose/runtime/p;->S:Z

    if-nez v4, :cond_7

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v1, p1, v1, p2}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_8
    sget-object p2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p0, LB/G;->a:LB/G;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
