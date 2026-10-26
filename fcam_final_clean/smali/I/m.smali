.class public final synthetic LI/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:LI/o;


# direct methods
.method public synthetic constructor <init>(LI/o;I)V
    .locals 0

    iput p2, p0, LI/m;->c:I

    iput-object p1, p0, LI/m;->p:LI/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, LI/m;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LI/m;->p:LI/o;

    iget-object v2, v0, LI/o;->M:LI/n;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iput-boolean v1, v2, LI/n;->c:Z

    invoke-static {v0}, Landroidx/compose/ui/node/k;->l(Landroidx/compose/ui/node/s0;)V

    invoke-static {v0}, Landroidx/compose/ui/node/k;->k(Landroidx/compose/ui/node/w;)V

    invoke-static {v0}, Landroidx/compose/ui/node/k;->j(Landroidx/compose/ui/node/o;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ll0/h;

    iget-object v3, v1, Ll0/h;->p:Ljava/lang/String;

    iget-object v0, v0, LI/m;->p:LI/o;

    iget-object v1, v0, LI/o;->M:LI/n;

    if-eqz v1, :cond_2

    iget-object v2, v1, LI/n;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iput-object v3, v1, LI/n;->b:Ljava/lang/String;

    iget-object v1, v1, LI/n;->d:LI/g;

    if-eqz v1, :cond_3

    iget-object v2, v0, LI/o;->D:Ll0/Q;

    iget-object v4, v0, LI/o;->E:Landroidx/compose/ui/text/font/g;

    iget v5, v0, LI/o;->F:I

    iget-boolean v6, v0, LI/o;->G:Z

    iget v7, v0, LI/o;->H:I

    iget v8, v0, LI/o;->I:I

    iput-object v3, v1, LI/g;->a:Ljava/lang/String;

    iput-object v2, v1, LI/g;->b:Ll0/Q;

    iput-object v4, v1, LI/g;->c:Landroidx/compose/ui/text/font/g;

    iput v5, v1, LI/g;->d:I

    iput-boolean v6, v1, LI/g;->e:Z

    iput v7, v1, LI/g;->f:I

    iput v8, v1, LI/g;->g:I

    iget-wide v2, v1, LI/g;->s:J

    const/4 v4, 0x2

    shl-long/2addr v2, v4

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    iput-wide v2, v1, LI/g;->s:J

    invoke-virtual {v1}, LI/g;->c()V

    goto :goto_1

    :cond_2
    new-instance v1, LI/n;

    iget-object v2, v0, LI/o;->C:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, LI/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LI/g;

    iget-object v4, v0, LI/o;->D:Ll0/Q;

    iget-object v5, v0, LI/o;->E:Landroidx/compose/ui/text/font/g;

    iget v6, v0, LI/o;->F:I

    iget-boolean v7, v0, LI/o;->G:Z

    iget v8, v0, LI/o;->H:I

    iget v9, v0, LI/o;->I:I

    invoke-direct/range {v2 .. v9}, LI/g;-><init>(Ljava/lang/String;Ll0/Q;Landroidx/compose/ui/text/font/g;IZII)V

    invoke-virtual {v0}, LI/o;->P0()LI/g;

    move-result-object v3

    iget-object v3, v3, LI/g;->i:Landroidx/compose/ui/layout/l;

    invoke-virtual {v2, v3}, LI/g;->d(Landroidx/compose/ui/layout/l;)V

    iput-object v2, v1, LI/n;->d:LI/g;

    iput-object v1, v0, LI/o;->M:LI/n;

    :cond_3
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/node/k;->l(Landroidx/compose/ui/node/s0;)V

    invoke-static {v0}, Landroidx/compose/ui/node/k;->k(Landroidx/compose/ui/node/w;)V

    invoke-static {v0}, Landroidx/compose/ui/node/k;->j(Landroidx/compose/ui/node/o;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LI/m;->p:LI/o;

    invoke-virtual {v0}, LI/o;->P0()LI/g;

    move-result-object v2

    iget-object v3, v0, LI/o;->D:Ll0/Q;

    sget-wide v4, Landroidx/compose/ui/graphics/t;->i:J

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const v15, 0xfffffe

    invoke-static/range {v3 .. v15}, Ll0/Q;->e(Ll0/Q;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JIJI)Ll0/Q;

    move-result-object v18

    iget-object v0, v2, LI/g;->o:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    :goto_2
    move-object v6, v3

    goto :goto_3

    :cond_4
    iget-object v4, v2, LI/g;->i:Landroidx/compose/ui/layout/l;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v5, Ll0/h;

    iget-object v6, v2, LI/g;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Ll0/h;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, LI/g;->j:Ll0/b;

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    iget-object v6, v2, LI/g;->n:Ll0/s;

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v6, v2, LI/g;->p:J

    const-wide v8, -0x1fffffffdL

    and-long v26, v6, v8

    new-instance v6, Ll0/M;

    new-instance v16, Ll0/L;

    sget-object v19, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iget v7, v2, LI/g;->f:I

    iget-boolean v8, v2, LI/g;->e:Z

    iget v9, v2, LI/g;->d:I

    iget-object v10, v2, LI/g;->c:Landroidx/compose/ui/text/font/g;

    move-object/from16 v24, v0

    move-object/from16 v23, v4

    move-object/from16 v17, v5

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v25, v10

    invoke-direct/range {v16 .. v27}, Ll0/L;-><init>(Ll0/h;Ll0/Q;Ljava/util/List;IZILv0/c;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/g;J)V

    move-object/from16 v0, v16

    move-object/from16 v20, v23

    move-object/from16 v21, v25

    new-instance v10, Ll0/o;

    new-instance v16, LS/b;

    invoke-direct/range {v16 .. v21}, LS/b;-><init>(Ll0/h;Ll0/Q;Ljava/util/List;Lv0/c;Landroidx/compose/ui/text/font/g;)V

    iget v14, v2, LI/g;->f:I

    iget v15, v2, LI/g;->d:I

    move-object/from16 v11, v16

    move-wide/from16 v12, v26

    invoke-direct/range {v10 .. v15}, Ll0/o;-><init>(LS/b;JII)V

    iget-wide v4, v2, LI/g;->l:J

    invoke-direct {v6, v0, v10, v4, v5}, Ll0/M;-><init>(Ll0/L;Ll0/o;J)V

    :goto_3
    if-eqz v6, :cond_8

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    :cond_8
    if-eqz v3, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
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
