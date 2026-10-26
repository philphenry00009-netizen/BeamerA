.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;
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
.field final synthetic $content:Lv6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/h;"
        }
    .end annotation
.end field

.field final synthetic $currentlyVisible:Landroidx/compose/runtime/snapshots/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/p;"
        }
    .end annotation
.end field

.field final synthetic $rootScope:Landroidx/compose/animation/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/j;"
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

.field final synthetic $this_AnimatedContent:Landroidx/compose/animation/core/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h0;"
        }
    .end annotation
.end field

.field final synthetic $transitionSpec:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/h0;Ljava/lang/Object;Lv6/d;Landroidx/compose/animation/j;Landroidx/compose/runtime/snapshots/p;Lv6/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/h0;",
            "Ljava/lang/Object;",
            "Lv6/d;",
            "Landroidx/compose/animation/j;",
            "Landroidx/compose/runtime/snapshots/p;",
            "Lv6/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/h0;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$transitionSpec:Lv6/d;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose/animation/j;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$currentlyVisible:Landroidx/compose/runtime/snapshots/p;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$content:Lv6/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->invoke(Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/k;I)V
    .locals 11

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 2
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$transitionSpec:Lv6/d;

    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose/animation/j;

    .line 3
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-interface {p1, p2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/s;

    .line 6
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    .line 7
    :cond_1
    check-cast v0, Landroidx/compose/animation/s;

    .line 8
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/h0;

    invoke-virtual {p1}, Landroidx/compose/animation/core/h0;->f()Landroidx/compose/animation/core/d0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/animation/core/d0;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result p1

    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/h0;

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$transitionSpec:Lv6/d;

    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose/animation/j;

    .line 9
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_2

    if-ne v5, v1, :cond_4

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/animation/core/h0;->f()Landroidx/compose/animation/core/d0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/animation/core/d0;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    sget-object p1, Landroidx/compose/animation/E;->a:Landroidx/compose/animation/F;

    :goto_1
    move-object v5, p1

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {v3, v4}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/s;

    .line 13
    iget-object p1, p1, Landroidx/compose/animation/s;->b:Landroidx/compose/animation/E;

    goto :goto_1

    .line 14
    :goto_2
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    .line 15
    :cond_4
    check-cast v5, Landroidx/compose/animation/E;

    .line 16
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/h0;

    .line 17
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    .line 18
    new-instance v2, Landroidx/compose/animation/g;

    .line 19
    iget-object p2, p2, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/runtime/l0;

    .line 20
    invoke-virtual {p2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v2, p1}, Landroidx/compose/animation/g;-><init>(Z)V

    .line 22
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    .line 23
    :cond_5
    check-cast v2, Landroidx/compose/animation/g;

    .line 24
    iget-object v4, v0, Landroidx/compose/animation/s;->a:Landroidx/compose/animation/C;

    .line 25
    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p2

    .line 26
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_6

    if-ne v3, v1, :cond_7

    .line 27
    :cond_6
    new-instance v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;

    invoke-direct {v3, v0}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;-><init>(Landroidx/compose/animation/s;)V

    .line 28
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    .line 29
    :cond_7
    check-cast v3, Lv6/g;

    invoke-static {p1, v3}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;

    move-result-object p1

    .line 30
    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/h0;

    .line 31
    iget-object v0, v0, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/runtime/l0;

    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 34
    iget-object v0, v2, Landroidx/compose/animation/g;->a:Landroidx/compose/runtime/l0;

    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    .line 37
    invoke-interface {p1, v2}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    move-object p1, v1

    .line 38
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/h0;

    .line 39
    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    invoke-virtual {v8, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    .line 40
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_8

    if-ne v2, p1, :cond_9

    .line 41
    :cond_8
    new-instance v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$3$1;

    invoke-direct {v2, v0}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    .line 43
    :cond_9
    check-cast v2, Lv6/d;

    .line 44
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p2

    .line 45
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_a

    if-ne v0, p1, :cond_b

    .line 46
    :cond_a
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;

    invoke-direct {v0, v5}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;-><init>(Landroidx/compose/animation/E;)V

    .line 47
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    .line 48
    :cond_b
    move-object v6, v0

    check-cast v6, Lv6/f;

    .line 49
    new-instance p1, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;

    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$currentlyVisible:Landroidx/compose/runtime/snapshots/p;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose/animation/j;

    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$content:Lv6/h;

    invoke-direct {p1, p2, v0, v7, p0}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;-><init>(Landroidx/compose/runtime/snapshots/p;Ljava/lang/Object;Landroidx/compose/animation/j;Lv6/h;)V

    const p0, -0x88b4ab7

    invoke-static {p0, p1, v8}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/high16 v9, 0xc00000

    const/16 v10, 0x40

    .line 50
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/m;->a(Landroidx/compose/animation/core/h0;Lv6/d;Landroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;II)V

    return-void

    .line 51
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    return-void
.end method
