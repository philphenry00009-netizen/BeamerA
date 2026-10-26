.class public final synthetic Landroidx/compose/foundation/lazy/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/foundation/lazy/u;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/u;->p:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/u;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/o0;II)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/compose/foundation/lazy/u;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/u;->q:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/lazy/u;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/lazy/u;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget v0, p0, Landroidx/compose/foundation/lazy/u;->p:I

    iget-object p0, p0, Landroidx/compose/foundation/lazy/u;->q:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, v0, p0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/layout/L;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/v;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/v;->a:Landroidx/compose/foundation/lazy/a;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroidx/compose/foundation/lazy/layout/L;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget v2, p0, Landroidx/compose/foundation/lazy/u;->p:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/layout/L;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/L;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/u;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/w;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/w;->a:Landroidx/compose/foundation/lazy/a;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    iget v0, p1, Landroidx/compose/foundation/lazy/layout/L;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x2

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    iget v2, p0, Landroidx/compose/foundation/lazy/u;->p:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/layout/L;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
