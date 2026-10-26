.class public final synthetic Landroidx/compose/foundation/text/selection/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Lv6/a;

.field public final synthetic p:Lv6/d;


# direct methods
.method public synthetic constructor <init>(Lv6/a;Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/C;->c:Lv6/a;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/C;->p:Lv6/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/q;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/compose/runtime/p;

    const p1, 0x2d4acc1b

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/C;->c:Lv6/a;

    invoke-static {p1}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Landroidx/compose/runtime/Y0;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_1

    new-instance v0, Landroidx/compose/animation/core/b;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/b;

    iget-wide v1, v1, LX/b;->a:J

    new-instance v3, LX/b;

    invoke-direct {v3, v1, v2}, LX/b;-><init>(J)V

    sget-object v1, Landroidx/compose/foundation/text/selection/F;->b:Landroidx/compose/animation/core/p0;

    new-instance v2, LX/b;

    sget-wide v4, Landroidx/compose/foundation/text/selection/F;->c:J

    invoke-direct {v2, v4, v5}, LX/b;-><init>(J)V

    const/16 v4, 0x8

    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/p0;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/animation/core/b;

    sget-object v1, Li6/j;->a:Li6/j;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    if-ne v3, p3, :cond_3

    :cond_2
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v0, v2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;-><init>(Landroidx/compose/runtime/Y0;Landroidx/compose/animation/core/b;Lm6/b;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lv6/f;

    invoke-static {p2, v1, v3}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object p1, v0, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/j;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, p3, :cond_5

    :cond_4
    new-instance v1, LO2/j;

    const/16 p3, 0x9

    invoke-direct {v1, p1, p3}, LO2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lv6/a;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/C;->p:Lv6/d;

    invoke-interface {p0, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/q;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0
.end method
