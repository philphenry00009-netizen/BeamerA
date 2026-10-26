.class public abstract Landroidx/compose/material/ripple/j;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/o;
.implements Landroidx/compose/ui/node/v;


# instance fields
.field public final C:Landroidx/compose/foundation/interaction/k;

.field public final D:Z

.field public final E:F

.field public final F:Landroidx/compose/material3/S;

.field public final G:Landroidx/compose/material3/Q;

.field public H:Landroidx/compose/material/ripple/k;

.field public I:F

.field public J:J

.field public K:Z

.field public final L:Landroidx/collection/I;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/material3/S;Landroidx/compose/material3/Q;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/j;->C:Landroidx/compose/foundation/interaction/k;

    iput-boolean p2, p0, Landroidx/compose/material/ripple/j;->D:Z

    iput p3, p0, Landroidx/compose/material/ripple/j;->E:F

    iput-object p4, p0, Landroidx/compose/material/ripple/j;->F:Landroidx/compose/material3/S;

    iput-object p5, p0, Landroidx/compose/material/ripple/j;->G:Landroidx/compose/material3/Q;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/material/ripple/j;->J:J

    new-instance p1, Landroidx/collection/I;

    invoke-direct {p1}, Landroidx/collection/I;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/j;->L:Landroidx/collection/I;

    return-void
.end method


# virtual methods
.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object v0

    new-instance v1, Landroidx/compose/material/ripple/RippleNode$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material/ripple/RippleNode$onAttach$1;-><init>(Landroidx/compose/material/ripple/j;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final P0(Landroidx/compose/foundation/interaction/q;)V
    .locals 11

    instance-of v0, p1, Landroidx/compose/foundation/interaction/o;

    if-eqz v0, :cond_c

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/o;

    iget-wide v4, p0, Landroidx/compose/material/ripple/j;->J:J

    iget p1, p0, Landroidx/compose/material/ripple/j;->I:F

    check-cast p0, Landroidx/compose/material/ripple/a;

    iget-object v0, p0, Landroidx/compose/material/ripple/a;->M:Landroidx/compose/material/ripple/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/G;->f:Landroidx/compose/runtime/Z0;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v6, v3, Landroid/view/View;

    if-eqz v6, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Couldn\'t find a valid parent for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v6, v1

    :goto_1
    if-ge v6, v3, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroidx/compose/material/ripple/d;

    if-eqz v8, :cond_3

    check-cast v7, Landroidx/compose/material/ripple/d;

    move-object v0, v7

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    new-instance v3, Landroidx/compose/material/ripple/d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroidx/compose/material/ripple/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v3

    :goto_2
    iput-object v0, p0, Landroidx/compose/material/ripple/a;->M:Landroidx/compose/material/ripple/d;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    :goto_3
    iget-object v3, v0, Landroidx/compose/material/ripple/d;->r:Landroidx/compose/material/ripple/e;

    iget-object v6, v3, Landroidx/compose/material/ripple/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material/ripple/g;

    if-eqz v6, :cond_5

    :goto_4
    move-object v1, v6

    goto/16 :goto_8

    :cond_5
    iget-object v6, v0, Landroidx/compose/material/ripple/d;->q:Ljava/util/ArrayList;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    move-object v6, v8

    goto :goto_5

    :cond_6
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    :goto_5
    check-cast v6, Landroidx/compose/material/ripple/g;

    iget-object v7, v3, Landroidx/compose/material/ripple/e;->b:Ljava/util/LinkedHashMap;

    iget-object v3, v3, Landroidx/compose/material/ripple/e;->a:Ljava/util/LinkedHashMap;

    if-nez v6, :cond_b

    iget v6, v0, Landroidx/compose/material/ripple/d;->s:I

    iget-object v9, v0, Landroidx/compose/material/ripple/d;->p:Ljava/util/ArrayList;

    invoke-static {v9}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v10

    if-le v6, v10, :cond_7

    new-instance v6, Landroidx/compose/material/ripple/g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    iget v6, v0, Landroidx/compose/material/ripple/d;->s:I

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material/ripple/g;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material/ripple/a;

    if-eqz v9, :cond_9

    iput-object v8, v9, Landroidx/compose/material/ripple/a;->N:Landroidx/compose/material/ripple/g;

    invoke-static {v9}, Landroidx/compose/ui/node/k;->j(Landroidx/compose/ui/node/o;)V

    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material/ripple/g;

    if-eqz v8, :cond_8

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material/ripple/a;

    :cond_8
    invoke-interface {v3, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/material/ripple/g;->c()V

    :cond_9
    :goto_6
    iget v8, v0, Landroidx/compose/material/ripple/d;->s:I

    iget v9, v0, Landroidx/compose/material/ripple/d;->c:I

    add-int/lit8 v9, v9, -0x1

    if-ge v8, v9, :cond_a

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Landroidx/compose/material/ripple/d;->s:I

    goto :goto_7

    :cond_a
    iput v1, v0, Landroidx/compose/material/ripple/d;->s:I

    :cond_b
    :goto_7
    invoke-interface {v3, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_8
    invoke-static {p1}, Lx6/a;->I(F)I

    move-result v6

    iget-object p1, p0, Landroidx/compose/material/ripple/j;->F:Landroidx/compose/material3/S;

    invoke-virtual {p1}, Landroidx/compose/material3/S;->a()J

    move-result-wide v7

    iget-object p1, p0, Landroidx/compose/material/ripple/j;->G:Landroidx/compose/material3/Q;

    invoke-virtual {p1}, Landroidx/compose/material3/Q;->invoke()Ljava/lang/Object;

    new-instance v9, LA2/f;

    const/16 p1, 0x14

    invoke-direct {v9, p0, p1}, LA2/f;-><init>(Ljava/lang/Object;I)V

    iget-boolean v3, p0, Landroidx/compose/material/ripple/j;->D:Z

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material/ripple/g;->b(Landroidx/compose/foundation/interaction/o;ZJIJLA2/f;)V

    iput-object v1, p0, Landroidx/compose/material/ripple/a;->N:Landroidx/compose/material/ripple/g;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->j(Landroidx/compose/ui/node/o;)V

    return-void

    :cond_c
    instance-of v0, p1, Landroidx/compose/foundation/interaction/p;

    if-eqz v0, :cond_d

    check-cast p1, Landroidx/compose/foundation/interaction/p;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/p;->a:Landroidx/compose/foundation/interaction/o;

    check-cast p0, Landroidx/compose/material/ripple/a;

    iget-object p0, p0, Landroidx/compose/material/ripple/a;->N:Landroidx/compose/material/ripple/g;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroidx/compose/material/ripple/g;->d()V

    return-void

    :cond_d
    instance-of v0, p1, Landroidx/compose/foundation/interaction/n;

    if-eqz v0, :cond_e

    check-cast p1, Landroidx/compose/foundation/interaction/n;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/n;->a:Landroidx/compose/foundation/interaction/o;

    check-cast p0, Landroidx/compose/material/ripple/a;

    iget-object p0, p0, Landroidx/compose/material/ripple/a;->N:Landroidx/compose/material/ripple/g;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroidx/compose/material/ripple/g;->d()V

    :cond_e
    return-void
.end method

.method public final d0(Landroidx/compose/ui/node/F;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/F;->b()V

    iget-object v1, v0, Landroidx/compose/material/ripple/j;->H:Landroidx/compose/material/ripple/k;

    move-object/from16 v2, p1

    iget-object v10, v2, Landroidx/compose/ui/node/F;->c:LY/b;

    if-eqz v1, :cond_1

    iget v5, v0, Landroidx/compose/material/ripple/j;->I:F

    iget-object v3, v0, Landroidx/compose/material/ripple/j;->F:Landroidx/compose/material3/S;

    invoke-virtual {v3}, Landroidx/compose/material3/S;->a()J

    move-result-wide v3

    iget-object v6, v1, Landroidx/compose/material/ripple/k;->c:Landroidx/compose/animation/core/b;

    invoke-virtual {v6}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_1

    invoke-static {v3, v4, v6}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v3

    iget-boolean v1, v1, Landroidx/compose/material/ripple/k;->a:Z

    if-eqz v1, :cond_0

    invoke-interface {v10}, LY/e;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/e;->e(J)F

    move-result v14

    invoke-interface {v10}, LY/e;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/e;->c(J)F

    move-result v15

    iget-object v1, v10, LY/b;->p:LG3/k;

    invoke-virtual {v1}, LG3/k;->i()J

    move-result-wide v6

    invoke-virtual {v1}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/s;->h()V

    :try_start_0
    iget-object v8, v1, LG3/k;->p:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, LB1/I;

    const/16 v16, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v11 .. v16}, LB1/I;->s(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v9, 0x7c

    move-wide v11, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :try_start_1
    invoke-static/range {v2 .. v9}, LY/e;->i0(LY/e;JFJLY/i;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v11, v12}, LB/a;->C(LG3/k;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v11, v6

    :goto_0
    invoke-static {v1, v11, v12}, LB/a;->C(LG3/k;J)V

    throw v0

    :cond_0
    const/4 v8, 0x0

    const/16 v9, 0x7c

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v9}, LY/e;->i0(LY/e;JFJLY/i;I)V

    :cond_1
    :goto_1
    check-cast v0, Landroidx/compose/material/ripple/a;

    iget-object v1, v10, LY/b;->p:LG3/k;

    invoke-virtual {v1}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material/ripple/a;->N:Landroidx/compose/material/ripple/g;

    if-eqz v2, :cond_2

    iget-wide v4, v0, Landroidx/compose/material/ripple/j;->J:J

    iget v3, v0, Landroidx/compose/material/ripple/j;->I:F

    invoke-static {v3}, Lx6/a;->I(F)I

    move-result v3

    iget-object v6, v0, Landroidx/compose/material/ripple/j;->F:Landroidx/compose/material3/S;

    invoke-virtual {v6}, Landroidx/compose/material3/S;->a()J

    move-result-wide v6

    iget-object v0, v0, Landroidx/compose/material/ripple/j;->G:Landroidx/compose/material3/Q;

    invoke-virtual {v0}, Landroidx/compose/material3/Q;->invoke()Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/material/ripple/g;->e(IJJ)V

    invoke-static {v1}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/s;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/material/ripple/g;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final p(J)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/material/ripple/j;->K:Z

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/D;->N:Lv0/c;

    invoke-static {p1, p2}, Ln/a;->p(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/j;->J:J

    iget p1, p0, Landroidx/compose/material/ripple/j;->E:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p1, p0, Landroidx/compose/material/ripple/j;->J:J

    sget v2, Landroidx/compose/material/ripple/c;->a:F

    invoke-static {p1, p2}, LX/e;->e(J)F

    move-result v2

    invoke-static {p1, p2}, LX/e;->c(J)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-static {p1, p2}, LX/b;->e(J)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget-boolean p2, p0, Landroidx/compose/material/ripple/j;->D:Z

    if-eqz p2, :cond_1

    sget p2, Landroidx/compose/material/ripple/c;->a:F

    invoke-interface {v1, p2}, Lv0/c;->c0(F)F

    move-result p2

    add-float/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lv0/c;->c0(F)F

    move-result p1

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/j;->I:F

    iget-object p1, p0, Landroidx/compose/material/ripple/j;->L:Landroidx/collection/I;

    iget-object p2, p1, Landroidx/collection/T;->a:[Ljava/lang/Object;

    iget v1, p1, Landroidx/collection/T;->b:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    check-cast v3, Landroidx/compose/foundation/interaction/q;

    invoke-virtual {p0, v3}, Landroidx/compose/material/ripple/j;->P0(Landroidx/compose/foundation/interaction/q;)V

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/collection/I;->j()V

    return-void
.end method
