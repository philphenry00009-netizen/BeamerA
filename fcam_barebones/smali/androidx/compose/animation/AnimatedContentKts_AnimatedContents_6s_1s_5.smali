.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->invoke(Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/g;"
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


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/p;Ljava/lang/Object;Landroidx/compose/animation/j;Lv6/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/p;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/j;",
            "Lv6/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$currentlyVisible:Landroidx/compose/runtime/snapshots/p;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$stateForContent:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$rootScope:Landroidx/compose/animation/j;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$content:Lv6/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/k;I)V
    .locals 6

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p3, 0x13

    const/4 v1, 0x1

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    and-int/2addr p3, v1

    check-cast p2, Landroidx/compose/runtime/p;

    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 2
    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$currentlyVisible:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$stateForContent:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$rootScope:Landroidx/compose/animation/j;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$currentlyVisible:Landroidx/compose/runtime/snapshots/p;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$stateForContent:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$rootScope:Landroidx/compose/animation/j;

    .line 3
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    .line 4
    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez p3, :cond_4

    if-ne v4, v5, :cond_5

    .line 5
    :cond_4
    new-instance v4, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;-><init>(Landroidx/compose/runtime/snapshots/p;Ljava/lang/Object;Landroidx/compose/animation/j;)V

    .line 6
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    .line 7
    :cond_5
    check-cast v4, Lv6/d;

    invoke-static {p1, v4, p2}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    .line 8
    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$rootScope:Landroidx/compose/animation/j;

    .line 9
    iget-object p3, p3, Landroidx/compose/animation/j;->d:Landroidx/collection/M;

    .line 10
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$stateForContent:Ljava/lang/Object;

    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/animation/o;

    .line 12
    iget-object p1, p1, Landroidx/compose/animation/o;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {p3, v0, p1}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    .line 14
    new-instance p1, Landroidx/compose/animation/e;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    .line 17
    :cond_6
    check-cast p1, Landroidx/compose/animation/e;

    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$content:Lv6/h;

    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$stateForContent:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p1, p0, p2, v0}, Lv6/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    return-void
.end method
