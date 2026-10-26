.class public final Landroidx/compose/foundation/lazy/layout/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV/c;

.field public final b:Landroidx/compose/foundation/lazy/layout/U;

.field public final c:Landroidx/collection/M;


# direct methods
.method public constructor <init>(LV/c;Landroidx/compose/foundation/lazy/layout/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->a:LV/c;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/z;->b:Landroidx/compose/foundation/lazy/layout/U;

    sget-object p1, Landroidx/collection/X;->a:[J

    new-instance p1, Landroidx/collection/M;

    invoke-direct {p1}, Landroidx/collection/M;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->c:Landroidx/collection/M;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lv6/f;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->c:Landroidx/collection/M;

    invoke-virtual {v0, p2}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/y;

    const/4 v2, 0x1

    const v3, 0x30c58c04

    if-eqz v1, :cond_1

    iget v4, v1, Landroidx/compose/foundation/lazy/layout/y;->c:I

    if-ne v4, p1, :cond_1

    iget-object v4, v1, Landroidx/compose/foundation/lazy/layout/y;->b:Ljava/lang/Object;

    invoke-static {v4, p3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, v1, Landroidx/compose/foundation/lazy/layout/y;->d:Landroidx/compose/runtime/internal/a;

    if-nez p0, :cond_0

    new-instance p0, LB/z;

    iget-object p1, v1, Landroidx/compose/foundation/lazy/layout/y;->e:Landroidx/compose/foundation/lazy/layout/z;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1, v1}, LB/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/runtime/internal/a;

    invoke-direct {p1, v3, p0, v2}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    iput-object p1, v1, Landroidx/compose/foundation/lazy/layout/y;->d:Landroidx/compose/runtime/internal/a;

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Landroidx/compose/foundation/lazy/layout/y;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/y;-><init>(Landroidx/compose/foundation/lazy/layout/z;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Landroidx/compose/foundation/lazy/layout/y;->d:Landroidx/compose/runtime/internal/a;

    if-nez p1, :cond_2

    new-instance p1, LB/z;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0, v1}, LB/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    invoke-direct {p0, v3, p1, v2}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    iput-object p0, v1, Landroidx/compose/foundation/lazy/layout/y;->d:Landroidx/compose/runtime/internal/a;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->c:Landroidx/collection/M;

    invoke-virtual {v0, p1}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/y;

    if-eqz v0, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/lazy/layout/y;->b:Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/z;->b:Landroidx/compose/foundation/lazy/layout/U;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/U;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/A;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/A;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/A;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
