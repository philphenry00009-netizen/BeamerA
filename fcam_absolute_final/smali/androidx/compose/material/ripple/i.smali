.class public final Landroidx/compose/material/ripple/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:Landroidx/compose/material/ripple/j;

.field public final synthetic p:Lkotlinx/coroutines/B;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/j;Lkotlinx/coroutines/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/i;->c:Landroidx/compose/material/ripple/j;

    iput-object p2, p0, Landroidx/compose/material/ripple/i;->p:Lkotlinx/coroutines/B;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/interaction/j;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/q;

    iget-object v0, p0, Landroidx/compose/material/ripple/i;->c:Landroidx/compose/material/ripple/j;

    if-eqz p2, :cond_1

    iget-boolean p0, v0, Landroidx/compose/material/ripple/j;->K:Z

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/compose/foundation/interaction/q;

    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/j;->P0(Landroidx/compose/foundation/interaction/q;)V

    goto/16 :goto_5

    :cond_0
    iget-object p0, v0, Landroidx/compose/material/ripple/j;->L:Landroidx/collection/I;

    invoke-virtual {p0, p1}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    iget-object p2, v0, Landroidx/compose/material/ripple/j;->H:Landroidx/compose/material/ripple/k;

    if-nez p2, :cond_2

    new-instance p2, Landroidx/compose/material/ripple/k;

    iget-object v1, v0, Landroidx/compose/material/ripple/j;->G:Landroidx/compose/material3/Q;

    iget-boolean v2, v0, Landroidx/compose/material/ripple/j;->D:Z

    invoke-direct {p2, v2, v1}, Landroidx/compose/material/ripple/k;-><init>(ZLandroidx/compose/material3/Q;)V

    invoke-static {v0}, Landroidx/compose/ui/node/k;->j(Landroidx/compose/ui/node/o;)V

    iput-object p2, v0, Landroidx/compose/material/ripple/j;->H:Landroidx/compose/material/ripple/k;

    :cond_2
    instance-of v0, p1, Landroidx/compose/foundation/interaction/h;

    iget-object v1, p2, Landroidx/compose/material/ripple/k;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroidx/compose/foundation/interaction/i;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/compose/foundation/interaction/i;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/i;->a:Landroidx/compose/foundation/interaction/h;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/interaction/f;

    if-eqz v0, :cond_5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v0, p1, Landroidx/compose/foundation/interaction/g;

    if-eqz v0, :cond_6

    check-cast p1, Landroidx/compose/foundation/interaction/g;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/g;->a:Landroidx/compose/foundation/interaction/f;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of v0, p1, Landroidx/compose/foundation/interaction/b;

    if-eqz v0, :cond_7

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    instance-of v0, p1, Landroidx/compose/foundation/interaction/c;

    if-eqz v0, :cond_8

    check-cast p1, Landroidx/compose/foundation/interaction/c;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/c;->a:Landroidx/compose/foundation/interaction/b;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    instance-of v0, p1, Landroidx/compose/foundation/interaction/a;

    if-eqz v0, :cond_13

    check-cast p1, Landroidx/compose/foundation/interaction/a;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/a;->a:Landroidx/compose/foundation/interaction/b;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v1}, Lkotlin/collections/n;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/interaction/j;

    iget-object v0, p2, Landroidx/compose/material/ripple/k;->e:Landroidx/compose/foundation/interaction/j;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Landroidx/compose/material/ripple/i;->p:Lkotlinx/coroutines/B;

    if-eqz p1, :cond_f

    iget-object v3, p2, Landroidx/compose/material/ripple/k;->b:Landroidx/compose/material3/Q;

    invoke-virtual {v3}, Landroidx/compose/material3/Q;->invoke()Ljava/lang/Object;

    instance-of v3, p1, Landroidx/compose/foundation/interaction/h;

    if-eqz v3, :cond_9

    const v4, 0x3da3d70a    # 0.08f

    goto :goto_1

    :cond_9
    instance-of v4, p1, Landroidx/compose/foundation/interaction/f;

    if-eqz v4, :cond_a

    const v4, 0x3dcccccd    # 0.1f

    goto :goto_1

    :cond_a
    instance-of v4, p1, Landroidx/compose/foundation/interaction/b;

    if-eqz v4, :cond_b

    const v4, 0x3e23d70a    # 0.16f

    goto :goto_1

    :cond_b
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Landroidx/compose/material/ripple/h;->a:Landroidx/compose/animation/core/n0;

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_c
    instance-of v3, p1, Landroidx/compose/foundation/interaction/f;

    const/16 v6, 0x2d

    if-eqz v3, :cond_d

    new-instance v5, Landroidx/compose/animation/core/n0;

    sget-object v3, Landroidx/compose/animation/core/v;->c:LB1/q;

    invoke-direct {v5, v6, v1, v3}, Landroidx/compose/animation/core/n0;-><init>(IILandroidx/compose/animation/core/u;)V

    goto :goto_2

    :cond_d
    instance-of v3, p1, Landroidx/compose/foundation/interaction/b;

    if-eqz v3, :cond_e

    new-instance v5, Landroidx/compose/animation/core/n0;

    sget-object v3, Landroidx/compose/animation/core/v;->c:LB1/q;

    invoke-direct {v5, v6, v1, v3}, Landroidx/compose/animation/core/n0;-><init>(IILandroidx/compose/animation/core/u;)V

    :cond_e
    :goto_2
    new-instance v1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    invoke-direct {v1, p2, v4, v5, v2}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(Landroidx/compose/material/ripple/k;FLandroidx/compose/animation/core/i;Lm6/b;)V

    invoke-static {p0, v2, v2, v1, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto :goto_4

    :cond_f
    iget-object v3, p2, Landroidx/compose/material/ripple/k;->e:Landroidx/compose/foundation/interaction/j;

    sget-object v4, Landroidx/compose/material/ripple/h;->a:Landroidx/compose/animation/core/n0;

    instance-of v4, v3, Landroidx/compose/foundation/interaction/h;

    sget-object v5, Landroidx/compose/material/ripple/h;->a:Landroidx/compose/animation/core/n0;

    if-eqz v4, :cond_10

    goto :goto_3

    :cond_10
    instance-of v4, v3, Landroidx/compose/foundation/interaction/f;

    if-eqz v4, :cond_11

    goto :goto_3

    :cond_11
    instance-of v3, v3, Landroidx/compose/foundation/interaction/b;

    if-eqz v3, :cond_12

    new-instance v5, Landroidx/compose/animation/core/n0;

    sget-object v3, Landroidx/compose/animation/core/v;->c:LB1/q;

    const/16 v4, 0x96

    invoke-direct {v5, v4, v1, v3}, Landroidx/compose/animation/core/n0;-><init>(IILandroidx/compose/animation/core/u;)V

    :cond_12
    :goto_3
    new-instance v1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;

    invoke-direct {v1, p2, v5, v2}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;-><init>(Landroidx/compose/material/ripple/k;Landroidx/compose/animation/core/i;Lm6/b;)V

    invoke-static {p0, v2, v2, v1, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :goto_4
    iput-object p1, p2, Landroidx/compose/material/ripple/k;->e:Landroidx/compose/foundation/interaction/j;

    :cond_13
    :goto_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
