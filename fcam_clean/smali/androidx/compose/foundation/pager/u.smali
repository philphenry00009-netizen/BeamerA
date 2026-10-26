.class public final synthetic Landroidx/compose/foundation/pager/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/pager/u;->c:I

    iput-object p2, p0, Landroidx/compose/foundation/pager/u;->p:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/pager/u;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/V;

    iget-object v0, v0, Landroidx/compose/foundation/pager/u;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/W;

    invoke-static {v1, v5, v3, v3}, Landroidx/compose/ui/layout/V;->h(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/V;

    iget-object v0, v0, Landroidx/compose/foundation/pager/u;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/W;

    invoke-static {v1, v5, v3, v3}, Landroidx/compose/ui/layout/V;->j(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/V;

    iget-object v0, v0, Landroidx/compose/foundation/pager/u;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/h;

    iget v6, v5, Landroidx/compose/foundation/pager/h;->k:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_2

    goto :goto_3

    :cond_2
    const-string v6, "position() should be called first"

    invoke-static {v6}, LA/b;->a(Ljava/lang/String;)V

    :goto_3
    iget-object v6, v5, Landroidx/compose/foundation/pager/h;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v8, v3

    :goto_4
    if-ge v8, v7, :cond_4

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/W;

    mul-int/lit8 v10, v8, 0x2

    iget-object v11, v5, Landroidx/compose/foundation/pager/h;->i:[I

    aget v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    aget v10, v11, v10

    int-to-long v11, v12

    const/16 v13, 0x20

    shl-long/2addr v11, v13

    int-to-long v13, v10

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    or-long v10, v11, v13

    iget-wide v12, v5, Landroidx/compose/foundation/pager/h;->c:J

    invoke-static {v10, v11, v12, v13}, Lv0/j;->c(JJ)J

    move-result-wide v10

    iget-boolean v12, v5, Landroidx/compose/foundation/pager/h;->g:Z

    if-eqz v12, :cond_3

    invoke-static {v1, v9, v10, v11}, Landroidx/compose/ui/layout/V;->p(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;J)V

    goto :goto_5

    :cond_3
    invoke-static {v1, v9, v10, v11}, Landroidx/compose/ui/layout/V;->n(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;J)V

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
