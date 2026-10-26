.class public final Landroidx/compose/animation/core/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/core/p0;

.field public final b:Landroidx/compose/runtime/l0;

.field public final synthetic c:Landroidx/compose/animation/core/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/p0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/c0;->c:Landroidx/compose/animation/core/h0;

    iput-object p2, p0, Landroidx/compose/animation/core/c0;->a:Landroidx/compose/animation/core/p0;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/c0;->b:Landroidx/compose/runtime/l0;

    return-void
.end method


# virtual methods
.method public final a(Lv6/d;Lv6/d;)Landroidx/compose/animation/core/b0;
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/c0;->b:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/b0;

    iget-object v2, p0, Landroidx/compose/animation/core/c0;->c:Landroidx/compose/animation/core/h0;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/animation/core/b0;

    new-instance v3, Landroidx/compose/animation/core/f0;

    iget-object v4, v2, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v4}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v5}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/animation/core/c0;->a:Landroidx/compose/animation/core/p0;

    iget-object v7, v6, Landroidx/compose/animation/core/p0;->a:Lv6/d;

    invoke-interface {v7, v5}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/o;

    invoke-virtual {v5}, Landroidx/compose/animation/core/o;->d()V

    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/compose/animation/core/f0;-><init>(Landroidx/compose/animation/core/h0;Ljava/lang/Object;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o0;)V

    invoke-direct {v1, p0, v3, p1, p2}, Landroidx/compose/animation/core/b0;-><init>(Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/f0;Lv6/d;Lv6/d;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object p0, v2, Landroidx/compose/animation/core/h0;->i:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/p;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, v1, Landroidx/compose/animation/core/b0;->q:Lkotlin/jvm/internal/Lambda;

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, v1, Landroidx/compose/animation/core/b0;->p:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {v2}, Landroidx/compose/animation/core/h0;->f()Landroidx/compose/animation/core/d0;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/compose/animation/core/b0;->a(Landroidx/compose/animation/core/d0;)V

    return-object v1
.end method
