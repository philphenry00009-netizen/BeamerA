.class public final Landroidx/compose/animation/core/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Y0;


# instance fields
.field public final c:Landroidx/compose/animation/core/f0;

.field public p:Lkotlin/jvm/internal/Lambda;

.field public q:Lkotlin/jvm/internal/Lambda;

.field public final synthetic r:Landroidx/compose/animation/core/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/f0;Lv6/d;Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/b0;->r:Landroidx/compose/animation/core/c0;

    iput-object p2, p0, Landroidx/compose/animation/core/b0;->c:Landroidx/compose/animation/core/f0;

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Landroidx/compose/animation/core/b0;->p:Lkotlin/jvm/internal/Lambda;

    check-cast p4, Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, Landroidx/compose/animation/core/b0;->q:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/d0;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/core/b0;->q:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1}, Landroidx/compose/animation/core/d0;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/b0;->r:Landroidx/compose/animation/core/c0;

    iget-object v1, v1, Landroidx/compose/animation/core/c0;->c:Landroidx/compose/animation/core/h0;

    invoke-virtual {v1}, Landroidx/compose/animation/core/h0;->g()Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/animation/core/b0;->c:Landroidx/compose/animation/core/f0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/b0;->q:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1}, Landroidx/compose/animation/core/d0;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Landroidx/compose/animation/core/b0;->p:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/w;

    invoke-virtual {v2, v1, v0, p0}, Landroidx/compose/animation/core/f0;->g(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/b0;->p:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/w;

    invoke-virtual {v2, v0, p0}, Landroidx/compose/animation/core/f0;->h(Ljava/lang/Object;Landroidx/compose/animation/core/w;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/b0;->r:Landroidx/compose/animation/core/c0;

    iget-object v0, v0, Landroidx/compose/animation/core/c0;->c:Landroidx/compose/animation/core/h0;

    invoke-virtual {v0}, Landroidx/compose/animation/core/h0;->f()Landroidx/compose/animation/core/d0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/b0;->a(Landroidx/compose/animation/core/d0;)V

    iget-object p0, p0, Landroidx/compose/animation/core/b0;->c:Landroidx/compose/animation/core/f0;

    iget-object p0, p0, Landroidx/compose/animation/core/f0;->x:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
