.class public final Landroidx/compose/material3/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:F

.field public final synthetic C:Landroidx/compose/runtime/internal/a;

.field public final synthetic D:Landroidx/compose/material3/D;

.field public final synthetic E:Landroidx/compose/runtime/internal/a;

.field public final synthetic c:J

.field public final synthetic p:Lv6/a;

.field public final synthetic q:Landroidx/compose/material3/G1;

.field public final synthetic r:Landroidx/compose/material3/M0;

.field public final synthetic s:Landroidx/compose/animation/core/b;

.field public final synthetic t:Lkotlinx/coroutines/B;

.field public final synthetic u:Lv6/d;

.field public final synthetic v:Landroidx/compose/ui/q;

.field public final synthetic w:F

.field public final synthetic x:Z

.field public final synthetic y:Landroidx/compose/ui/graphics/S;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(JLv6/a;Landroidx/compose/material3/G1;Landroidx/compose/material3/M0;Landroidx/compose/animation/core/b;Lkotlinx/coroutines/B;Lv6/d;Landroidx/compose/ui/q;FZLandroidx/compose/ui/graphics/S;JJFLandroidx/compose/runtime/internal/a;Landroidx/compose/material3/D;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/E0;->c:J

    iput-object p3, p0, Landroidx/compose/material3/E0;->p:Lv6/a;

    iput-object p4, p0, Landroidx/compose/material3/E0;->q:Landroidx/compose/material3/G1;

    iput-object p5, p0, Landroidx/compose/material3/E0;->r:Landroidx/compose/material3/M0;

    iput-object p6, p0, Landroidx/compose/material3/E0;->s:Landroidx/compose/animation/core/b;

    iput-object p7, p0, Landroidx/compose/material3/E0;->t:Lkotlinx/coroutines/B;

    iput-object p8, p0, Landroidx/compose/material3/E0;->u:Lv6/d;

    iput-object p9, p0, Landroidx/compose/material3/E0;->v:Landroidx/compose/ui/q;

    iput p10, p0, Landroidx/compose/material3/E0;->w:F

    iput-boolean p11, p0, Landroidx/compose/material3/E0;->x:Z

    iput-object p12, p0, Landroidx/compose/material3/E0;->y:Landroidx/compose/ui/graphics/S;

    iput-wide p13, p0, Landroidx/compose/material3/E0;->z:J

    move-wide p1, p15

    iput-wide p1, p0, Landroidx/compose/material3/E0;->A:J

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/material3/E0;->B:F

    move-object/from16 p1, p18

    iput-object p1, p0, Landroidx/compose/material3/E0;->C:Landroidx/compose/runtime/internal/a;

    move-object/from16 p1, p19

    iput-object p1, p0, Landroidx/compose/material3/E0;->D:Landroidx/compose/material3/D;

    move-object/from16 p1, p20

    iput-object p1, p0, Landroidx/compose/material3/E0;->E:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    and-int/2addr v3, v6

    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/p;

    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget v3, Landroidx/compose/ui/platform/o0;->a:I

    new-instance v3, LB/O0;

    invoke-direct {v3, v1}, LB/O0;-><init>(I)V

    invoke-static {v2, v3}, LB/e;->E(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v4, :cond_1

    new-instance v3, LC6/q;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LC6/q;-><init>(I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lv6/d;

    invoke-static {v2, v1, v3}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;ZLv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v3, v1}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v3

    iget-wide v4, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v12, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v7, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    iget-boolean v5, v12, Landroidx/compose/runtime/p;->S:Z

    if-nez v5, :cond_3

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v12, v4, v3}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_4
    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v2, v0, Landroidx/compose/material3/E0;->q:Landroidx/compose/material3/G1;

    iget-object v3, v2, Landroidx/compose/material3/G1;->d:Landroidx/compose/material3/internal/q;

    iget-object v3, v3, Landroidx/compose/material3/internal/q;->h:Landroidx/compose/runtime/E;

    invoke-virtual {v3}, Landroidx/compose/runtime/E;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/SheetValue;

    sget-object v4, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    if-eq v3, v4, :cond_5

    move v10, v6

    goto :goto_2

    :cond_5
    move v10, v1

    :goto_2
    iget-object v1, v0, Landroidx/compose/material3/E0;->r:Landroidx/compose/material3/M0;

    iget-boolean v11, v1, Landroidx/compose/material3/M0;->c:Z

    iget-wide v7, v0, Landroidx/compose/material3/E0;->c:J

    iget-object v9, v0, Landroidx/compose/material3/E0;->p:Lv6/a;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/material3/L0;->c(JLv6/a;ZZLandroidx/compose/runtime/k;I)V

    move-object/from16 v24, v12

    iget-object v1, v0, Landroidx/compose/material3/E0;->E:Landroidx/compose/runtime/internal/a;

    iget-object v3, v0, Landroidx/compose/material3/E0;->C:Landroidx/compose/runtime/internal/a;

    iget-object v4, v0, Landroidx/compose/material3/E0;->D:Landroidx/compose/material3/D;

    iget-object v7, v0, Landroidx/compose/material3/E0;->s:Landroidx/compose/animation/core/b;

    iget-object v8, v0, Landroidx/compose/material3/E0;->t:Lkotlinx/coroutines/B;

    iget-object v10, v0, Landroidx/compose/material3/E0;->u:Lv6/d;

    iget-object v11, v0, Landroidx/compose/material3/E0;->v:Landroidx/compose/ui/q;

    iget v13, v0, Landroidx/compose/material3/E0;->w:F

    iget-boolean v14, v0, Landroidx/compose/material3/E0;->x:Z

    iget-object v15, v0, Landroidx/compose/material3/E0;->y:Landroidx/compose/ui/graphics/S;

    move-object v5, v7

    iget-wide v6, v0, Landroidx/compose/material3/E0;->z:J

    move-object/from16 v23, v1

    move-object v12, v2

    iget-wide v1, v0, Landroidx/compose/material3/E0;->A:J

    iget v0, v0, Landroidx/compose/material3/E0;->B:F

    const/16 v25, 0x46

    move/from16 v20, v0

    move-wide/from16 v18, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-wide/from16 v16, v6

    move-object v7, v5

    invoke-static/range {v7 .. v25}, Landroidx/compose/material3/L0;->b(Landroidx/compose/animation/core/b;Lkotlinx/coroutines/B;Lv6/a;Lv6/d;Landroidx/compose/ui/q;Landroidx/compose/material3/G1;FZLandroidx/compose/ui/graphics/S;JJFLandroidx/compose/runtime/internal/a;Lv6/f;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    move-object/from16 v12, v24

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
