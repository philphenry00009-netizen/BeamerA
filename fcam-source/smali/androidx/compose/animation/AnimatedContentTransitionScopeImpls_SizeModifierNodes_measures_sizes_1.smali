.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/d;"
    }
.end annotation


# instance fields
.field final synthetic $currentSize:J

.field final synthetic this$0:Landroidx/compose/animation/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/i;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/i;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/i;

    iput-wide p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->$currentSize:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/d0;)Landroidx/compose/animation/core/w;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/d0;",
            ")",
            "Landroidx/compose/animation/core/w;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Landroidx/compose/animation/core/d0;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/i;

    .line 3
    iget-object v1, v1, Landroidx/compose/animation/i;->F:Landroidx/compose/animation/j;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/animation/j;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/i;

    iget-wide v3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->$currentSize:J

    .line 6
    iget-wide v5, v0, Landroidx/compose/animation/i;->G:J

    .line 7
    sget-wide v7, Landroidx/compose/animation/c;->a:J

    invoke-static {v5, v6, v7, v8}, Lv0/l;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Landroidx/compose/animation/i;->G:J

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/i;

    .line 9
    iget-object v0, v0, Landroidx/compose/animation/i;->F:Landroidx/compose/animation/j;

    .line 10
    iget-object v0, v0, Landroidx/compose/animation/j;->d:Landroidx/collection/M;

    .line 11
    invoke-interface {p1}, Landroidx/compose/animation/core/d0;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Y0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/l;

    .line 12
    iget-wide v3, v0, Lv0/l;->a:J

    goto :goto_0

    :cond_2
    move-wide v3, v1

    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/i;

    .line 14
    iget-object v0, v0, Landroidx/compose/animation/i;->F:Landroidx/compose/animation/j;

    .line 15
    iget-object v0, v0, Landroidx/compose/animation/j;->d:Landroidx/collection/M;

    .line 16
    invoke-interface {p1}, Landroidx/compose/animation/core/d0;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/Y0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/l;

    .line 17
    iget-wide v1, p1, Lv0/l;->a:J

    .line 18
    :cond_3
    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/i;

    .line 19
    iget-object p0, p0, Landroidx/compose/animation/i;->E:Landroidx/compose/runtime/a0;

    .line 20
    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/Q;

    if-eqz p0, :cond_5

    .line 21
    new-instance p1, Lv0/l;

    invoke-direct {p1, v3, v4}, Lv0/l;-><init>(J)V

    new-instance v0, Lv0/l;

    invoke-direct {v0, v1, v2}, Lv0/l;-><init>(J)V

    .line 22
    iget-object p0, p0, Landroidx/compose/animation/Q;->a:Lv6/f;

    invoke-interface {p0, p1, v0}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/w;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    const/4 p1, 0x0

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v1, 0x5

    .line 23
    invoke-static {p0, v0, p1, v1}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/d0;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->invoke(Landroidx/compose/animation/core/d0;)Landroidx/compose/animation/core/w;

    move-result-object p0

    return-object p0
.end method
