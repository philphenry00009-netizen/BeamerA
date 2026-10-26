.class public final Landroidx/compose/foundation/lazy/i;
.super Landroidx/compose/foundation/lazy/layout/l;
.source "SourceFile"


# instance fields
.field public final b:LK0/d;

.field public c:Landroidx/collection/x;


# direct methods
.method public constructor <init>(Lv6/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK0/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LK0/d;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/i;->b:LK0/d;

    invoke-interface {p1, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic q(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/i;->p(Landroidx/compose/runtime/internal/a;)V

    return-void
.end method

.method public static s(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/a;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/i;->c:Landroidx/collection/x;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/x;

    invoke-direct {v0}, Landroidx/collection/x;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/i;->c:Landroidx/collection/x;

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/i;->b:LK0/d;

    iget v2, v1, LK0/d;->b:I

    invoke-virtual {v0, v2}, Landroidx/collection/x;->b(I)V

    iget v0, v1, LK0/d;->b:I

    new-instance v1, Landroidx/compose/foundation/lazy/h;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/lazy/h;-><init>(Landroidx/compose/runtime/internal/a;I)V

    new-instance p1, Landroidx/compose/runtime/internal/a;

    const v0, -0x5eb1942e

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/i;->p(Landroidx/compose/runtime/internal/a;)V

    return-void
.end method


# virtual methods
.method public final k()LK0/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/i;->b:LK0/d;

    return-object p0
.end method

.method public final p(Landroidx/compose/runtime/internal/a;)V
    .locals 5

    new-instance v0, Landroidx/compose/foundation/lazy/f;

    new-instance v1, Landroidx/compose/animation/core/q0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Landroidx/compose/animation/core/q0;-><init>(I)V

    new-instance v2, Landroidx/compose/foundation/lazy/g;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/lazy/g;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Landroidx/compose/runtime/internal/a;

    const v3, -0x331bf287

    const/4 v4, 0x1

    invoke-direct {p1, v3, v2, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Landroidx/compose/foundation/lazy/f;-><init>(Landroidx/compose/foundation/x;Lv6/d;Landroidx/compose/runtime/internal/a;)V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/i;->b:LK0/d;

    invoke-virtual {p0, v4, v0}, LK0/d;->a(ILandroidx/compose/foundation/lazy/layout/t;)V

    return-void
.end method

.method public final r(ILv6/d;Landroidx/compose/runtime/internal/a;)V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p3}, Landroidx/compose/foundation/lazy/f;-><init>(Landroidx/compose/foundation/x;Lv6/d;Landroidx/compose/runtime/internal/a;)V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/i;->b:LK0/d;

    invoke-virtual {p0, p1, v0}, LK0/d;->a(ILandroidx/compose/foundation/lazy/layout/t;)V

    return-void
.end method
