.class public final synthetic Landroidx/compose/foundation/lazy/staggeredgrid/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic q:Landroidx/compose/foundation/lazy/staggeredgrid/k;

.field public final synthetic r:Landroidx/compose/foundation/lazy/layout/F;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/k;Ljava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/F;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->q:Landroidx/compose/foundation/lazy/staggeredgrid/k;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->p:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->r:Landroidx/compose/foundation/lazy/layout/F;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/foundation/lazy/staggeredgrid/k;Landroidx/compose/foundation/lazy/layout/F;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->p:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->q:Landroidx/compose/foundation/lazy/staggeredgrid/k;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->r:Landroidx/compose/foundation/lazy/layout/F;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->c:I

    check-cast p1, Landroidx/compose/ui/layout/V;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->r:Landroidx/compose/foundation/lazy/layout/F;

    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/F;->p:Landroidx/compose/ui/layout/g0;

    invoke-interface {v5}, Landroidx/compose/ui/layout/l;->Z()Z

    iget v5, v4, Landroidx/compose/foundation/lazy/staggeredgrid/q;->l:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "position() should be called first"

    invoke-static {v5}, LA/b;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v5, v4, Landroidx/compose/foundation/lazy/staggeredgrid/q;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/W;

    iget-boolean v9, v4, Landroidx/compose/foundation/lazy/staggeredgrid/q;->d:Z

    if-eqz v9, :cond_1

    iget v9, v8, Landroidx/compose/ui/layout/W;->p:I

    goto :goto_3

    :cond_1
    iget v9, v8, Landroidx/compose/ui/layout/W;->c:I

    :goto_3
    iget-wide v9, v4, Landroidx/compose/foundation/lazy/staggeredgrid/q;->o:J

    iget-object v11, v4, Landroidx/compose/foundation/lazy/staggeredgrid/q;->b:Ljava/lang/Object;

    iget-object v12, v4, Landroidx/compose/foundation/lazy/staggeredgrid/q;->h:Landroidx/compose/foundation/lazy/layout/x;

    invoke-virtual {v12, v7, v11}, Landroidx/compose/foundation/lazy/layout/x;->a(ILjava/lang/Object;)V

    iget-object v11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->q:Landroidx/compose/foundation/lazy/staggeredgrid/k;

    iget-wide v11, v11, Landroidx/compose/foundation/lazy/staggeredgrid/k;->i:J

    invoke-static {v9, v10, v11, v12}, Lv0/j;->c(JJ)J

    move-result-wide v9

    invoke-static {p1, v8, v9, v10}, Landroidx/compose/ui/layout/V;->n(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->p:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->q:Landroidx/compose/foundation/lazy/staggeredgrid/k;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->r:Landroidx/compose/foundation/lazy/layout/F;

    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/l;-><init>(Ljava/util/ArrayList;Landroidx/compose/foundation/lazy/staggeredgrid/k;Landroidx/compose/foundation/lazy/layout/F;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Landroidx/compose/ui/layout/V;->c:Z

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/compose/ui/layout/V;->c:Z

    iget-object p0, v2, Landroidx/compose/foundation/lazy/staggeredgrid/k;->a:Landroidx/compose/foundation/lazy/staggeredgrid/w;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->u:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
