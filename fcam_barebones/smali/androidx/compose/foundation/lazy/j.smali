.class public final synthetic Landroidx/compose/foundation/lazy/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I

.field public final synthetic q:Landroidx/compose/foundation/lazy/layout/A;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/A;II)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/lazy/j;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/j;->q:Landroidx/compose/foundation/lazy/layout/A;

    iput p2, p0, Landroidx/compose/foundation/lazy/j;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/lazy/j;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/lazy/j;->q:Landroidx/compose/foundation/lazy/layout/A;

    check-cast p2, Landroidx/compose/foundation/pager/s;

    iget-object p2, p2, Landroidx/compose/foundation/pager/s;->b:Landroidx/compose/foundation/pager/r;

    iget-object p2, p2, Landroidx/compose/foundation/pager/r;->b:LK0/d;

    iget p0, p0, Landroidx/compose/foundation/lazy/j;->p:I

    invoke-virtual {p2, p0}, LK0/d;->h(I)Landroidx/compose/foundation/lazy/layout/i;

    move-result-object p2

    iget v0, p2, Landroidx/compose/foundation/lazy/layout/i;->a:I

    sub-int/2addr p0, v0

    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/i;->c:Landroidx/compose/foundation/lazy/layout/t;

    check-cast p2, Landroidx/compose/foundation/pager/n;

    sget-object v0, Landroidx/compose/foundation/pager/x;->a:Landroidx/compose/foundation/pager/x;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p2, p2, Landroidx/compose/foundation/pager/n;->b:Lv6/h;

    invoke-interface {p2, v0, p0, p1, v1}, Lv6/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p2, v2

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/compose/foundation/lazy/j;->q:Landroidx/compose/foundation/lazy/layout/A;

    check-cast p2, Landroidx/compose/foundation/lazy/staggeredgrid/e;

    iget-object p2, p2, Landroidx/compose/foundation/lazy/staggeredgrid/e;->b:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iget-object p2, p2, Landroidx/compose/foundation/lazy/staggeredgrid/d;->b:LK0/d;

    iget p0, p0, Landroidx/compose/foundation/lazy/j;->p:I

    invoke-virtual {p2, p0}, LK0/d;->h(I)Landroidx/compose/foundation/lazy/layout/i;

    move-result-object p2

    iget v0, p2, Landroidx/compose/foundation/lazy/layout/i;->a:I

    sub-int/2addr p0, v0

    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/i;->c:Landroidx/compose/foundation/lazy/layout/t;

    check-cast p2, Landroidx/compose/foundation/lazy/staggeredgrid/c;

    iget-object p2, p2, Landroidx/compose/foundation/lazy/staggeredgrid/c;->c:Landroidx/compose/runtime/internal/a;

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/f;->a:Landroidx/compose/foundation/lazy/staggeredgrid/f;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, p0, p1, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    and-int/2addr p2, v2

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/compose/foundation/lazy/j;->q:Landroidx/compose/foundation/lazy/layout/A;

    check-cast p2, Landroidx/compose/foundation/lazy/grid/j;

    iget-object p2, p2, Landroidx/compose/foundation/lazy/grid/j;->b:Landroidx/compose/foundation/lazy/grid/i;

    iget-object p2, p2, Landroidx/compose/foundation/lazy/grid/i;->c:LK0/d;

    iget p0, p0, Landroidx/compose/foundation/lazy/j;->p:I

    invoke-virtual {p2, p0}, LK0/d;->h(I)Landroidx/compose/foundation/lazy/layout/i;

    move-result-object p2

    iget v0, p2, Landroidx/compose/foundation/lazy/layout/i;->a:I

    sub-int/2addr p0, v0

    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/i;->c:Landroidx/compose/foundation/lazy/layout/t;

    check-cast p2, Landroidx/compose/foundation/lazy/grid/h;

    iget-object p2, p2, Landroidx/compose/foundation/lazy/grid/h;->d:Landroidx/compose/runtime/internal/a;

    sget-object v0, Landroidx/compose/foundation/lazy/grid/k;->a:Landroidx/compose/foundation/lazy/grid/k;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, p0, p1, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_6

    move v0, v3

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    and-int/2addr p2, v3

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/compose/foundation/lazy/j;->q:Landroidx/compose/foundation/lazy/layout/A;

    check-cast p2, Landroidx/compose/foundation/lazy/k;

    iget-object v0, p2, Landroidx/compose/foundation/lazy/k;->b:Landroidx/compose/foundation/lazy/i;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/i;->b:LK0/d;

    iget p0, p0, Landroidx/compose/foundation/lazy/j;->p:I

    invoke-virtual {v0, p0}, LK0/d;->h(I)Landroidx/compose/foundation/lazy/layout/i;

    move-result-object v0

    iget v1, v0, Landroidx/compose/foundation/lazy/layout/i;->a:I

    sub-int/2addr p0, v1

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/i;->c:Landroidx/compose/foundation/lazy/layout/t;

    check-cast v0, Landroidx/compose/foundation/lazy/f;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/runtime/internal/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p2, p2, Landroidx/compose/foundation/lazy/k;->c:Landroidx/compose/foundation/lazy/c;

    invoke-virtual {v0, p2, p0, p1, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
