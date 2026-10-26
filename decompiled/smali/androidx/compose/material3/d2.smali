.class public final Landroidx/compose/material3/d2;
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

.field public final synthetic t:Landroidx/compose/foundation/interaction/l;

.field public final synthetic u:Z

.field public final synthetic v:Lv6/a;

.field public final synthetic w:F

.field public final synthetic x:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;JFLandroidx/compose/foundation/p;Landroidx/compose/foundation/interaction/l;ZLv6/a;FLandroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/d2;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Landroidx/compose/material3/d2;->p:Landroidx/compose/ui/graphics/S;

    iput-wide p3, p0, Landroidx/compose/material3/d2;->q:J

    iput p5, p0, Landroidx/compose/material3/d2;->r:F

    iput-object p6, p0, Landroidx/compose/material3/d2;->s:Landroidx/compose/foundation/p;

    iput-object p7, p0, Landroidx/compose/material3/d2;->t:Landroidx/compose/foundation/interaction/l;

    iput-boolean p8, p0, Landroidx/compose/material3/d2;->u:Z

    iput-object p9, p0, Landroidx/compose/material3/d2;->v:Lv6/a;

    iput p10, p0, Landroidx/compose/material3/d2;->w:F

    iput-object p11, p0, Landroidx/compose/material3/d2;->x:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v5, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v2, v6

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/compose/material3/d0;->a:Landroidx/compose/ui/layout/h;

    sget-object v2, Landroidx/compose/material3/o0;->a:Landroidx/compose/material3/o0;

    iget-object v3, v0, Landroidx/compose/material3/d2;->c:Landroidx/compose/ui/q;

    invoke-interface {v3, v2}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    iget-wide v2, v0, Landroidx/compose/material3/d2;->q:J

    iget v5, v0, Landroidx/compose/material3/d2;->r:F

    invoke-static {v2, v3, v5, v1}, Landroidx/compose/material3/e2;->c(JFLandroidx/compose/runtime/p;)J

    move-result-wide v9

    sget-object v2, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Landroidx/compose/material3/d2;->w:F

    check-cast v2, Lv0/c;

    invoke-interface {v2, v3}, Lv0/c;->c0(F)F

    move-result v12

    iget-object v8, v0, Landroidx/compose/material3/d2;->p:Landroidx/compose/ui/graphics/S;

    iget-object v11, v0, Landroidx/compose/material3/d2;->s:Landroidx/compose/foundation/p;

    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/e2;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;JLandroidx/compose/foundation/p;F)Landroidx/compose/ui/q;

    move-result-object v13

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v3, v4}, Landroidx/compose/material3/m1;->a(FIZ)Landroidx/compose/material3/n1;

    move-result-object v15

    iget-boolean v2, v0, Landroidx/compose/material3/d2;->u:Z

    const/16 v19, 0x18

    iget-object v14, v0, Landroidx/compose/material3/d2;->t:Landroidx/compose/foundation/interaction/l;

    const/16 v17, 0x0

    iget-object v3, v0, Landroidx/compose/material3/d2;->v:Lv6/a;

    move/from16 v16, v2

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/text/w0;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Landroidx/compose/foundation/text/w0;-><init>(I)V

    new-instance v5, Landroidx/compose/material3/internal/C;

    invoke-direct {v5, v3}, Landroidx/compose/material3/internal/C;-><init>(Landroidx/compose/foundation/text/w0;)V

    invoke-interface {v2, v5}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v3, v6}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v3

    iget-wide v7, v1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    iget-boolean v7, v1, Landroidx/compose/runtime/p;->S:Z

    if-nez v7, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    invoke-static {v5, v1, v5, v3}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_3
    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Landroidx/compose/material3/d2;->x:Landroidx/compose/runtime/internal/a;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
