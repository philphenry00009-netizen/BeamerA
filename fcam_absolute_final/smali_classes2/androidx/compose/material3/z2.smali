.class public final Landroidx/compose/material3/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:F

.field public final synthetic p:J

.field public final synthetic q:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(FJLandroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/z2;->c:F

    iput-wide p2, p0, Landroidx/compose/material3/z2;->p:J

    iput-object p4, p0, Landroidx/compose/material3/z2;->q:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget v0, Landroidx/compose/material3/A2;->c:F

    sget v1, Landroidx/compose/material3/A2;->b:F

    iget v4, p0, Landroidx/compose/material3/z2;->c:F

    const/16 v5, 0x8

    invoke-static {p2, v0, v1, v4, v5}, LB/z0;->v(Landroidx/compose/ui/q;FFFI)Landroidx/compose/ui/q;

    move-result-object p2

    sget-object v0, Landroidx/compose/material3/A2;->d:LB/p0;

    invoke-static {p2, v0}, LB/e;->s(Landroidx/compose/ui/q;LB/p0;)Landroidx/compose/ui/q;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v0, v2}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v0

    iget-wide v1, p1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p2

    sget-object v4, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, p1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->f:Lv6/f;

    iget-boolean v2, p1, Landroidx/compose/runtime/p;->S:Z

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v1, p1, v1, v0}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_3
    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p2, LL/x;->d:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {p2, p1}, Landroidx/compose/material3/L2;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/k;)Ll0/Q;

    move-result-object p2

    sget-object v0, Landroidx/compose/material3/H;->a:Landroidx/compose/runtime/B;

    new-instance v1, Landroidx/compose/ui/graphics/t;

    iget-wide v6, p0, Landroidx/compose/material3/z2;->p:J

    invoke-direct {v1, v6, v7}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/B;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/s2;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/B;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object p2

    filled-new-array {v0, p2}, [Landroidx/compose/runtime/v0;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/material3/z2;->q:Landroidx/compose/runtime/internal/a;

    invoke-static {p2, p0, p1, v5}, Landroidx/compose/runtime/q;->b([Landroidx/compose/runtime/v0;Lv6/f;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
