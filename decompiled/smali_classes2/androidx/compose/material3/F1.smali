.class public abstract Landroidx/compose/material3/F1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/compose/animation/core/v;->a:Landroidx/compose/animation/core/q;

    const/16 v1, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/F1;->a:Landroidx/compose/animation/core/n0;

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    const p1, 0x3d9bae7c

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p1, p2, 0x13

    const/16 v2, 0x12

    if-eq p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v8, v2, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f12020f

    invoke-static {v8, p1}, Landroidx/compose/material3/internal/l;->i(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    new-instance v3, LB/P;

    invoke-direct {v3, v2}, LB/P;-><init>(Landroidx/compose/ui/i;)V

    sget-object v2, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v2, v1}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v2

    iget-wide v4, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v8, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v8, v2, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->f:Lv6/f;

    iget-boolean v5, v8, Landroidx/compose/runtime/p;->S:Z

    if-nez v5, :cond_2

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {v4, v8, v4, v2}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_3
    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget v2, Landroidx/compose/material3/x2;->a:F

    sget v2, Landroidx/compose/material3/A2;->a:F

    sget-object v3, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c;

    invoke-interface {v3, v2}, Lv0/c;->n0(F)I

    move-result v2

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v3, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    new-instance v4, Landroidx/compose/material3/B2;

    invoke-direct {v4, v2}, Landroidx/compose/material3/B2;-><init>(I)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v4

    check-cast v2, Landroidx/compose/material3/B2;

    new-instance v3, Landroidx/compose/material3/E1;

    invoke-direct {v3, p1, v1}, Landroidx/compose/material3/E1;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7ac6d537

    invoke-static {p1, v3, v8}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    sget-object p1, Landroidx/compose/material3/internal/t;->a:Landroidx/compose/foundation/X;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    if-ne v6, v5, :cond_7

    :cond_6
    new-instance v6, Landroidx/compose/material3/E2;

    invoke-direct {v6, p1}, Landroidx/compose/material3/E2;-><init>(Landroidx/compose/foundation/X;)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v6

    check-cast v4, Landroidx/compose/material3/E2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v9, 0x6000030

    move-object v7, p0

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/A2;->b(Landroidx/compose/material3/B2;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/E2;Landroidx/compose/ui/n;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_8
    move-object v7, p0

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance p1, Landroidx/compose/material3/C1;

    invoke-direct {p1, p2, v1, v7}, Landroidx/compose/material3/C1;-><init>(IILandroidx/compose/runtime/internal/a;)V

    iput-object p1, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method
