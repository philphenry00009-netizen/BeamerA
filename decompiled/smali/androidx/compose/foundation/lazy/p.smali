.class public final synthetic Landroidx/compose/foundation/lazy/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/runtime/a0;

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;Ljava/util/ArrayList;Ljava/util/List;ZI)V
    .locals 0

    iput p5, p0, Landroidx/compose/foundation/lazy/p;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/p;->p:Landroidx/compose/runtime/a0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/p;->q:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/p;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/foundation/lazy/p;->c:I

    check-cast p1, Landroidx/compose/ui/layout/V;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/p;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/p;->r:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroidx/compose/ui/layout/V;->c:Z

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/q;

    invoke-virtual {v5, p1}, Landroidx/compose/foundation/lazy/grid/q;->a(Landroidx/compose/ui/layout/V;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/q;

    invoke-virtual {v4, p1}, Landroidx/compose/foundation/lazy/grid/q;->a(Landroidx/compose/ui/layout/V;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v3, p1, Landroidx/compose/ui/layout/V;->c:Z

    iget-object p0, p0, Landroidx/compose/foundation/lazy/p;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/p;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/p;->r:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroidx/compose/ui/layout/V;->c:Z

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/r;

    invoke-virtual {v5, p1}, Landroidx/compose/foundation/lazy/r;->a(Landroidx/compose/ui/layout/V;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v3

    :goto_3
    if-ge v2, v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/r;

    invoke-virtual {v4, p1}, Landroidx/compose/foundation/lazy/r;->a(Landroidx/compose/ui/layout/V;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v3, p1, Landroidx/compose/ui/layout/V;->c:Z

    iget-object p0, p0, Landroidx/compose/foundation/lazy/p;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
