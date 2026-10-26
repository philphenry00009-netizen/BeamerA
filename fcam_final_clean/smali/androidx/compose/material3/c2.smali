.class public final Landroidx/compose/material3/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Landroidx/compose/ui/graphics/S;

.field public final synthetic q:J

.field public final synthetic r:F

.field public final synthetic s:Landroidx/compose/foundation/p;

.field public final synthetic t:F

.field public final synthetic u:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;JFLandroidx/compose/foundation/p;FLandroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/c2;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Landroidx/compose/material3/c2;->p:Landroidx/compose/ui/graphics/S;

    iput-wide p3, p0, Landroidx/compose/material3/c2;->q:J

    iput p5, p0, Landroidx/compose/material3/c2;->r:F

    iput-object p6, p0, Landroidx/compose/material3/c2;->s:Landroidx/compose/foundation/p;

    iput p7, p0, Landroidx/compose/material3/c2;->t:F

    iput-object p8, p0, Landroidx/compose/material3/c2;->u:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    sget-object v0, Li6/j;->a:Li6/j;

    if-eqz p2, :cond_6

    iget-wide v4, p0, Landroidx/compose/material3/c2;->q:J

    iget p2, p0, Landroidx/compose/material3/c2;->r:F

    invoke-static {v4, v5, p2, p1}, Landroidx/compose/material3/e2;->c(JFLandroidx/compose/runtime/p;)J

    move-result-wide v8

    sget-object p2, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p2

    iget v1, p0, Landroidx/compose/material3/c2;->t:F

    check-cast p2, Lv0/c;

    invoke-interface {p2, v1}, Lv0/c;->c0(F)F

    move-result v11

    iget-object v10, p0, Landroidx/compose/material3/c2;->s:Landroidx/compose/foundation/p;

    iget-object v6, p0, Landroidx/compose/material3/c2;->c:Landroidx/compose/ui/q;

    iget-object v7, p0, Landroidx/compose/material3/c2;->p:Landroidx/compose/ui/graphics/S;

    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/e2;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;JLandroidx/compose/foundation/p;F)Landroidx/compose/ui/q;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v4, :cond_1

    new-instance v1, Landroidx/compose/foundation/text/w0;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Landroidx/compose/foundation/text/w0;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lv6/d;

    invoke-static {p2, v3, v1}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;ZLv6/d;)Landroidx/compose/ui/q;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    sget-object v1, Landroidx/compose/material3/b2;->a:Landroidx/compose/material3/b2;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p2, v0, v1}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object p2

    sget-object v1, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v1, v2}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v1

    iget-wide v4, p1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p2

    sget-object v6, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, p1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->f:Lv6/f;

    iget-boolean v5, p1, Landroidx/compose/runtime/p;->S:Z

    if-nez v5, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v4, p1, v4, v1}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_5
    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/material3/c2;->u:Landroidx/compose/runtime/internal/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v0

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    return-object v0
.end method
