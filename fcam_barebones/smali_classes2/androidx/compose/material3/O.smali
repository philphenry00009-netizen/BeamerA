.class public final Landroidx/compose/material3/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/O;->a:Landroidx/compose/material3/O;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/H1;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v0, p1

    move/from16 v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/p;

    const v4, 0x7f677649

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v11, 0x4

    if-eqz v4, :cond_0

    move v4, v11

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v12, v1, v4

    and-int/lit8 v4, v12, 0x3

    if-eq v4, v5, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v5, v12, 0x1

    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    iget v4, v0, Landroidx/compose/material3/H1;->g:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v4, v5, :cond_f

    iget-object v13, v0, Landroidx/compose/material3/H1;->i:Landroidx/compose/material3/F2;

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v4, :cond_2

    if-ne v5, v14, :cond_3

    :cond_2
    new-instance v4, Landroidx/compose/material3/N;

    invoke-direct {v4, v0}, Landroidx/compose/material3/N;-><init>(Landroidx/compose/material3/H1;)V

    invoke-static {v4}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Landroidx/compose/runtime/Y0;

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/t;

    iget-wide v4, v4, Landroidx/compose/ui/graphics/t;->a:J

    sget-object v6, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/f;->b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/k;)Landroidx/compose/animation/core/Q;

    move-result-object v6

    const/16 v10, 0xc

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/M;->a(JLandroidx/compose/animation/core/Q;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v4

    new-instance v5, Landroidx/compose/material3/M;

    invoke-direct {v5, v0, v3}, Landroidx/compose/material3/M;-><init>(Ljava/lang/Object;I)V

    const v6, -0x62e0c0ee

    invoke-static {v6, v5, v8}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    const v5, 0x292236d1

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v5, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget-object v6, v0, Landroidx/compose/material3/H1;->a:Landroidx/compose/ui/q;

    invoke-interface {v6, v5}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_4

    if-ne v9, v14, :cond_5

    :cond_4
    new-instance v9, Landroidx/compose/material3/I;

    invoke-direct {v9, v4, v3}, Landroidx/compose/material3/I;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lv6/d;

    invoke-static {v6, v9}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_6

    new-instance v6, LC6/q;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, LC6/q;-><init>(I)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lv6/d;

    invoke-static {v4, v3, v6}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;ZLv6/d;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v6, Li6/j;->a:Li6/j;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_7

    sget-object v7, Landroidx/compose/material3/L;->a:Landroidx/compose/material3/L;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v4, v6, v7}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v6, v3}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v6

    iget-wide v9, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v8, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_8

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v8, v6, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v8, v9, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->f:Lv6/f;

    iget-boolean v9, v8, Landroidx/compose/runtime/p;->S:Z

    if-nez v9, :cond_9

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    invoke-static {v7, v8, v7, v6}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_a
    sget-object v6, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v4, v0, Landroidx/compose/material3/H1;->h:LB/h0;

    invoke-static {v5, v4}, LB/e;->D(Landroidx/compose/ui/q;LB/L0;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/draw/f;->c(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget v5, Landroidx/compose/material3/o;->a:F

    and-int/lit8 v5, v12, 0xe

    if-ne v5, v11, :cond_b

    move v5, v2

    goto :goto_3

    :cond_b
    move v5, v3

    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    if-ne v6, v14, :cond_d

    :cond_c
    new-instance v6, Landroidx/compose/material3/J;

    invoke-direct {v6, v0, v3}, Landroidx/compose/material3/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v6

    check-cast v5, Landroidx/compose/material3/internal/J;

    sget-object v18, LB/l;->e:LB/g;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_e

    new-instance v3, Landroidx/compose/foundation/lazy/grid/w;

    const/16 v6, 0xa

    invoke-direct {v3, v6}, Landroidx/compose/foundation/lazy/grid/w;-><init>(I)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v17, v3

    check-cast v17, Lv6/a;

    iget-object v14, v0, Landroidx/compose/material3/H1;->b:Landroidx/compose/runtime/internal/a;

    iget-object v3, v0, Landroidx/compose/material3/H1;->e:Landroidx/compose/runtime/internal/a;

    iget v6, v0, Landroidx/compose/material3/H1;->g:F

    const/16 v23, 0x0

    move/from16 v21, v6

    iget-wide v6, v13, Landroidx/compose/material3/F2;->c:J

    move-object/from16 v22, v8

    iget-wide v8, v13, Landroidx/compose/material3/F2;->d:J

    iget-wide v10, v13, Landroidx/compose/material3/F2;->f:J

    iget-wide v12, v13, Landroidx/compose/material3/F2;->e:J

    iget-object v15, v0, Landroidx/compose/material3/H1;->c:Ll0/Q;

    iget-object v2, v0, Landroidx/compose/material3/H1;->d:Ll0/Q;

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    invoke-static/range {v4 .. v23}, Landroidx/compose/material3/o;->f(Landroidx/compose/ui/q;Landroidx/compose/material3/internal/J;JJJJLandroidx/compose/runtime/internal/a;Ll0/Q;Ll0/Q;Lv6/a;LB/i;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLandroidx/compose/runtime/k;I)V

    move-object/from16 v8, v22

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The expandedHeight is expected to be specified and finite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Landroidx/compose/material3/K;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0, v1}, Landroidx/compose/material3/K;-><init>(Landroidx/compose/material3/O;Landroidx/compose/material3/H1;I)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_11
    return-void
.end method
