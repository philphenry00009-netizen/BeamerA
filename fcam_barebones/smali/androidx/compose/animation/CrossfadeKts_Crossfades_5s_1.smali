.class final Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/f;"
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/w;"
        }
    .end annotation
.end field

.field final synthetic $content:Lv6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/g;"
        }
    .end annotation
.end field

.field final synthetic $stateForContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $this_Crossfade:Landroidx/compose/animation/core/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w;Ljava/lang/Object;Lv6/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/h0;",
            "Landroidx/compose/animation/core/w;",
            "Ljava/lang/Object;",
            "Lv6/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$this_Crossfade:Landroidx/compose/animation/core/h0;

    iput-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$animationSpec:Landroidx/compose/animation/core/w;

    iput-object p3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$stateForContent:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$content:Lv6/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda$1(Landroidx/compose/runtime/Y0;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->invoke(Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/k;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p2, v4

    .line 3
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/p;

    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 4
    iget-object v5, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$this_Crossfade:Landroidx/compose/animation/core/h0;

    new-instance p1, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;

    iget-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$animationSpec:Landroidx/compose/animation/core/w;

    invoke-direct {p1, p2}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;-><init>(Landroidx/compose/animation/core/w;)V

    iget-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$stateForContent:Ljava/lang/Object;

    .line 5
    sget-object v9, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/p0;

    .line 6
    invoke-virtual {v5}, Landroidx/compose/animation/core/h0;->g()Z

    move-result v0

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    iget-object v6, v5, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    if-nez v0, :cond_4

    const v0, 0x6355e4b0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->b0(I)V

    .line 7
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 8
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1

    if-ne v7, v3, :cond_3

    .line 9
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v0

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 11
    :goto_2
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v11

    .line 12
    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v7, v11, v8}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v7, v0

    .line 15
    :cond_3
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 16
    invoke-static {v7, v11, v8}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw p0

    :cond_4
    const v0, 0x6359c50d

    .line 17
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->b0(I)V

    .line 18
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->p(Z)V

    .line 19
    invoke-virtual {v6}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v7

    :goto_3
    const v0, 0x522f0047

    .line 20
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->b0(I)V

    .line 21
    invoke-static {v7, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v6, :cond_5

    move v6, v8

    goto :goto_4

    :cond_5
    move v6, v7

    .line 22
    :goto_4
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->p(Z)V

    .line 23
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 24
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    .line 25
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_6

    if-ne v12, v3, :cond_7

    .line 26
    :cond_6
    new-instance v11, Landroidx/compose/animation/t;

    const/4 v12, 0x0

    invoke-direct {v11, v5, v12}, Landroidx/compose/animation/t;-><init>(Landroidx/compose/animation/core/h0;I)V

    invoke-static {v11}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v12

    .line 27
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    .line 28
    :cond_7
    check-cast v12, Landroidx/compose/runtime/Y0;

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->b0(I)V

    .line 29
    invoke-static {v11, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    move v7, v8

    .line 30
    :cond_8
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->p(Z)V

    .line 31
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 32
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p2

    .line 33
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_9

    if-ne v0, v3, :cond_a

    .line 34
    :cond_9
    new-instance p2, Landroidx/compose/animation/t;

    const/4 v0, 0x1

    invoke-direct {p2, v5, v0}, Landroidx/compose/animation/t;-><init>(Landroidx/compose/animation/core/h0;I)V

    invoke-static {p2}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v0

    .line 35
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    .line 36
    :cond_a
    check-cast v0, Landroidx/compose/runtime/Y0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2, v10, v2}, Lv6/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroidx/compose/animation/core/w;

    const/4 v11, 0x0

    .line 37
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/l0;->c(Landroidx/compose/animation/core/h0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/o0;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/f0;

    move-result-object p1

    .line 38
    sget-object p2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 39
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_b

    if-ne v5, v3, :cond_c

    .line 40
    :cond_b
    new-instance v5, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;

    invoke-direct {v5, p1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;-><init>(Landroidx/compose/runtime/Y0;)V

    .line 41
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    .line 42
    :cond_c
    check-cast v5, Lv6/d;

    invoke-static {p2, v5}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$content:Lv6/g;

    iget-object p0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$stateForContent:Ljava/lang/Object;

    .line 43
    sget-object v0, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    .line 44
    invoke-static {v0, v1}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v0

    .line 45
    iget-wide v5, v10, Landroidx/compose/runtime/p;->T:J

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 47
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    .line 48
    invoke-static {v10, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p1

    .line 49
    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    .line 51
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    .line 52
    iget-boolean v6, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_d

    .line 53
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    .line 54
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    .line 55
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    .line 56
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    .line 57
    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    .line 58
    invoke-static {v10, v3, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 60
    sget-object v1, Landroidx/compose/ui/node/f;->f:Lv6/f;

    .line 61
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    .line 62
    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    .line 63
    invoke-static {v10, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    .line 64
    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    .line 65
    invoke-static {v10, p1, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    .line 66
    invoke-interface {p2, p0, v10, v2}, Lv6/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->p(Z)V

    return-void

    .line 68
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    return-void
.end method
