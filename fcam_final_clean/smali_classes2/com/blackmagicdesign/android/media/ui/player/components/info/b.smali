.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/info/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;->c:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LV3/a;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->f(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/p;

    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v1}, LB/l;->g(F)LB/j;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v3, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v4, 0x6

    invoke-static {v1, v3, v11, v4}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v1

    iget-wide v7, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v11, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v15, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v1, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v7, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v9, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;->p:Ljava/lang/Object;

    check-cast v0, LV3/a;

    move-object v8, v9

    iget-object v9, v0, LV3/a;->t:Ljava/lang/String;

    move-object v10, v8

    const v8, 0x7f120015

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v7

    const/4 v7, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/16 v13, 0x9

    move-object/from16 v18, v16

    move-object/from16 v6, v17

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V

    invoke-static {v11, v5}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->d(Landroidx/compose/runtime/k;I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    const/4 v8, 0x5

    int-to-float v8, v8

    invoke-static {v8}, LB/l;->g(F)LB/j;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    invoke-static {v8, v9, v11, v4}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v4

    iget-wide v8, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v11, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    invoke-static {v11, v4, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11, v9, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8, v11, v6, v11, v3}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v8, v18

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v5}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    iget-object v9, v0, LV3/a;->q:Ljava/lang/String;

    const/4 v10, 0x0

    const v8, 0x7f12001a

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V

    invoke-static {v2, v5}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    iget-object v9, v0, LV3/a;->r:Ljava/lang/String;

    const/4 v10, 0x0

    const v8, 0x7f12001d

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V

    invoke-static {v2, v5}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    iget-object v9, v0, LV3/a;->s:Ljava/lang/String;

    const/4 v10, 0x0

    const v8, 0x7f120020

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;->p:Ljava/lang/Object;

    check-cast v0, LV3/a;

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->g(LV3/a;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_4

    move v3, v5

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    and-int/2addr v2, v5

    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/p;

    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;->p:Ljava/lang/Object;

    check-cast v0, LV3/a;

    iget-object v6, v0, LV3/a;->D:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x9

    const/4 v4, 0x0

    const v5, 0x7f1201e1

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;->p:Ljava/lang/Object;

    check-cast v0, LV3/a;

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->b(LV3/a;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_6

    move v3, v5

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    and-int/2addr v2, v5

    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/p;

    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;->p:Ljava/lang/Object;

    check-cast v0, LV3/a;

    iget-object v6, v0, LV3/a;->C:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x9

    const/4 v4, 0x0

    const v5, 0x7f1200c4

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;->p:Ljava/lang/Object;

    check-cast v0, LV3/a;

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->i(LV3/a;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
