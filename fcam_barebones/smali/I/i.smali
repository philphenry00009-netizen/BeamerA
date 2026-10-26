.class public final synthetic LI/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:LI/k;


# direct methods
.method public synthetic constructor <init>(LI/k;I)V
    .locals 0

    iput p2, p0, LI/i;->c:I

    iput-object p1, p0, LI/i;->p:LI/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LI/i;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LI/i;->p:LI/k;

    iget-object v2, v0, LI/k;->R:LI/j;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v0, LI/k;->N:Lv6/d;

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v0, LI/k;->R:LI/j;

    if-eqz v2, :cond_2

    iput-boolean v1, v2, LI/j;->c:Z

    :cond_2
    invoke-static {v0}, Landroidx/compose/ui/node/k;->l(Landroidx/compose/ui/node/s0;)V

    invoke-static {v0}, Landroidx/compose/ui/node/k;->k(Landroidx/compose/ui/node/w;)V

    invoke-static {v0}, Landroidx/compose/ui/node/k;->j(Landroidx/compose/ui/node/o;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Ll0/h;

    iget-object v0, v0, LI/i;->p:LI/k;

    iget-object v1, v0, LI/k;->R:LI/j;

    if-eqz v1, :cond_4

    iget-object v3, v1, LI/j;->b:Ll0/h;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iput-object v2, v1, LI/j;->b:Ll0/h;

    iget-object v1, v1, LI/j;->d:LI/e;

    if-eqz v1, :cond_5

    iget-object v3, v0, LI/k;->D:Ll0/Q;

    iget-object v4, v0, LI/k;->E:Landroidx/compose/ui/text/font/g;

    iget v5, v0, LI/k;->G:I

    iget-boolean v6, v0, LI/k;->H:Z

    iget v7, v0, LI/k;->I:I

    iget v8, v0, LI/k;->J:I

    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iget-object v10, v0, LI/k;->M:Landroidx/compose/foundation/text/h;

    iput-object v2, v1, LI/e;->a:Ll0/h;

    invoke-virtual {v1, v3}, LI/e;->f(Ll0/Q;)V

    iput-object v4, v1, LI/e;->b:Landroidx/compose/ui/text/font/g;

    iput v5, v1, LI/e;->c:I

    iput-boolean v6, v1, LI/e;->d:Z

    iput v7, v1, LI/e;->e:I

    iput v8, v1, LI/e;->f:I

    iput-object v9, v1, LI/e;->g:Ljava/util/List;

    iput-object v10, v1, LI/e;->h:Landroidx/compose/foundation/text/h;

    iget-wide v2, v1, LI/e;->s:J

    const/4 v4, 0x2

    shl-long/2addr v2, v4

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    iput-wide v2, v1, LI/e;->s:J

    const/4 v2, 0x0

    iput-object v2, v1, LI/e;->m:LS/b;

    iput-object v2, v1, LI/e;->o:Ll0/M;

    const/4 v3, -0x1

    iput v3, v1, LI/e;->q:I

    iput v3, v1, LI/e;->p:I

    iput-object v2, v1, LI/e;->r:LI/d;

    goto :goto_1

    :cond_4
    new-instance v11, LI/j;

    iget-object v1, v0, LI/k;->C:Ll0/h;

    invoke-direct {v11, v1, v2}, LI/j;-><init>(Ll0/h;Ll0/h;)V

    new-instance v1, LI/e;

    iget-object v3, v0, LI/k;->D:Ll0/Q;

    iget-object v4, v0, LI/k;->E:Landroidx/compose/ui/text/font/g;

    iget v5, v0, LI/k;->G:I

    iget-boolean v6, v0, LI/k;->H:Z

    iget v7, v0, LI/k;->I:I

    iget v8, v0, LI/k;->J:I

    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iget-object v10, v0, LI/k;->M:Landroidx/compose/foundation/text/h;

    invoke-direct/range {v1 .. v10}, LI/e;-><init>(Ll0/h;Ll0/Q;Landroidx/compose/ui/text/font/g;IZIILjava/util/List;Landroidx/compose/foundation/text/h;)V

    invoke-virtual {v0}, LI/k;->P0()LI/e;

    move-result-object v2

    iget-object v2, v2, LI/e;->k:Lv0/c;

    invoke-virtual {v1, v2}, LI/e;->d(Lv0/c;)V

    iput-object v1, v11, LI/j;->d:LI/e;

    iput-object v11, v0, LI/k;->R:LI/j;

    :cond_5
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/node/k;->l(Landroidx/compose/ui/node/s0;)V

    invoke-static {v0}, Landroidx/compose/ui/node/k;->k(Landroidx/compose/ui/node/w;)V

    invoke-static {v0}, Landroidx/compose/ui/node/k;->j(Landroidx/compose/ui/node/o;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LI/i;->p:LI/k;

    invoke-virtual {v0}, LI/k;->P0()LI/e;

    move-result-object v2

    iget-object v2, v2, LI/e;->o:Ll0/M;

    if-eqz v2, :cond_6

    new-instance v3, Ll0/L;

    iget-object v4, v2, Ll0/M;->a:Ll0/L;

    iget-object v5, v4, Ll0/L;->a:Ll0/h;

    iget-object v6, v0, LI/k;->D:Ll0/Q;

    sget-wide v7, Landroidx/compose/ui/graphics/t;->i:J

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const v18, 0xfffffe

    invoke-static/range {v6 .. v18}, Ll0/Q;->e(Ll0/Q;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JIJI)Ll0/Q;

    move-result-object v0

    iget-object v10, v4, Ll0/L;->g:Lv0/c;

    iget-object v11, v4, Ll0/L;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v6, v4, Ll0/L;->c:Ljava/util/List;

    iget v7, v4, Ll0/L;->d:I

    iget-boolean v8, v4, Ll0/L;->e:Z

    iget v9, v4, Ll0/L;->f:I

    iget-object v12, v4, Ll0/L;->i:Landroidx/compose/ui/text/font/g;

    iget-wide v13, v4, Ll0/L;->j:J

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v3 .. v14}, Ll0/L;-><init>(Ll0/h;Ll0/Q;Ljava/util/List;IZILv0/c;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/g;J)V

    new-instance v0, Ll0/M;

    iget-object v4, v2, Ll0/M;->b:Ll0/o;

    iget-wide v5, v2, Ll0/M;->c:J

    invoke-direct {v0, v3, v4, v5, v6}, Ll0/M;-><init>(Ll0/L;Ll0/o;J)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
