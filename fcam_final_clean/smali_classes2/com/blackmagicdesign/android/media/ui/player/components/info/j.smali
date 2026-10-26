.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/info/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:LV3/a;


# direct methods
.method public synthetic constructor <init>(LV3/a;ZI)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/j;->q:LV3/a;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/j;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLV3/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/j;->p:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/j;->q:LV3/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/j;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v6

    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/p;

    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v3, 0x3f800000    # 1.0f

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/j;->p:Z

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/j;->q:LV3/a;

    const/4 v7, 0x5

    const/4 v14, 0x6

    if-eqz v4, :cond_4

    const v4, 0x337c127d

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v2, v3}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const/16 v8, 0xa

    int-to-float v8, v8

    invoke-static {v8}, LB/l;->g(F)LB/j;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v8, v9, v11, v14}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v8

    iget-wide v9, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v11, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v12, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_1

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v9}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v13, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v4, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v3}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    int-to-float v7, v7

    invoke-static {v7}, LB/l;->g(F)LB/j;

    move-result-object v5

    invoke-static {v5, v1, v11, v14}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v5

    move/from16 p0, v7

    iget-wide v6, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v11, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_2

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6, v11, v10, v11, v9}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v11, v4, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object v4, v9

    iget-object v9, v0, LV3/a;->x:Ljava/lang/String;

    invoke-static {v2, v3}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    move-object v5, v8

    const v8, 0x7f12001e

    move-object v6, v10

    const/4 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/16 v13, 0x8

    move-object/from16 v17, v16

    move/from16 v16, p0

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V

    invoke-static {v2, v3}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    iget-object v9, v0, LV3/a;->y:Ljava/lang/String;

    const/4 v10, 0x0

    const v8, 0x7f120013

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V

    invoke-static {v2, v3}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    iget-object v9, v0, LV3/a;->z:Ljava/lang/String;

    const/4 v10, 0x0

    const v8, 0x7f1201c7

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V

    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v2, v3}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static/range {v16 .. v16}, LB/l;->g(F)LB/j;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v8, v1, v11, v9}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v1

    iget-wide v8, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v11, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    invoke-static {v11, v1, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8, v11, v6, v11, v4}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v1, v17

    invoke-static {v11, v7, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v3}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    iget-object v9, v0, LV3/a;->A:Ljava/lang/String;

    const/4 v10, 0x0

    const v8, 0x7f12042d

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V

    invoke-static {v2, v3}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    iget-object v9, v0, LV3/a;->B:Ljava/lang/String;

    const/4 v10, 0x0

    const v8, 0x7f120022

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V

    invoke-static {v2, v3}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v11, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_5

    :cond_4
    const v4, 0x338d3063

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v2, v3}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    int-to-float v5, v7

    invoke-static {v5}, LB/l;->g(F)LB/j;

    move-result-object v5

    const/4 v9, 0x6

    invoke-static {v5, v1, v11, v9}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v1

    iget-wide v5, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v11, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_5

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v7, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v1, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v6, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v1, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v9, v0, LV3/a;->x:Ljava/lang/String;

    invoke-static {v2, v3}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    const v8, 0x7f12001e

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V

    invoke-static {v2, v3}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    iget-object v9, v0, LV3/a;->y:Ljava/lang/String;

    const/4 v10, 0x0

    const v8, 0x7f120013

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V

    invoke-static {v2, v3}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    iget-object v9, v0, LV3/a;->z:Ljava/lang/String;

    const/4 v10, 0x0

    const v8, 0x7f1201c7

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V

    invoke-static {v2, v3}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    iget-object v9, v0, LV3/a;->A:Ljava/lang/String;

    const/4 v10, 0x0

    const v8, 0x7f12042d

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V

    invoke-static {v2, v3}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    iget-object v9, v0, LV3/a;->B:Ljava/lang/String;

    const/4 v10, 0x0

    const v8, 0x7f120022

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V

    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/j;->q:LV3/a;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/j;->p:Z

    invoke-static {v3, v0, v1, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->l(LV3/a;ZLandroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
