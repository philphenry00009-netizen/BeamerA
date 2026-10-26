.class public final synthetic Ll0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll0/z;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p0

    iget v5, v5, Ll0/z;->c:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/util/Size;

    move-object/from16 v1, p2

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LV/b;

    move-object/from16 v1, p2

    check-cast v1, Ll0/N;

    iget-object v2, v1, Ll0/N;->a:Ll0/G;

    sget-object v3, Ll0/E;->i:LB1/r;

    invoke-static {v2, v3, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v1, Ll0/N;->b:Ll0/G;

    invoke-static {v4, v3, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Ll0/N;->c:Ll0/G;

    invoke-static {v5, v3, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v1, Ll0/N;->d:Ll0/G;

    invoke-static {v1, v3, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LV/b;

    move-object/from16 v1, p2

    check-cast v1, Ll0/G;

    iget-object v2, v1, Ll0/G;->a:Lu0/n;

    invoke-interface {v2}, Lu0/n;->a()J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/graphics/t;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    sget-object v2, Ll0/E;->r:Ll0/D;

    invoke-static {v4, v2, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v5

    new-instance v3, Lv0/n;

    iget-wide v6, v1, Ll0/G;->b:J

    invoke-direct {v3, v6, v7}, Lv0/n;-><init>(J)V

    sget-object v4, Ll0/E;->x:Ll0/D;

    invoke-static {v3, v4, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v6

    sget-object v3, Landroidx/compose/ui/text/font/s;->p:Landroidx/compose/ui/text/font/s;

    sget-object v3, Ll0/E;->n:LB1/r;

    iget-object v7, v1, Ll0/G;->c:Landroidx/compose/ui/text/font/s;

    invoke-static {v7, v3, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v7

    sget-object v3, Ll0/E;->v:LB1/r;

    iget-object v8, v1, Ll0/G;->d:Landroidx/compose/ui/text/font/o;

    invoke-static {v8, v3, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v8

    sget-object v3, Ll0/E;->w:LB1/r;

    iget-object v9, v1, Ll0/G;->e:Landroidx/compose/ui/text/font/p;

    invoke-static {v9, v3, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v9

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v3, Lv0/n;

    iget-wide v11, v1, Ll0/G;->h:J

    invoke-direct {v3, v11, v12}, Lv0/n;-><init>(J)V

    invoke-static {v3, v4, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v12

    sget-object v3, Ll0/E;->o:LB1/r;

    iget-object v4, v1, Ll0/G;->i:Lu0/a;

    invoke-static {v4, v3, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v13

    sget-object v3, Ll0/E;->l:LB1/r;

    iget-object v4, v1, Ll0/G;->j:Lu0/o;

    invoke-static {v4, v3, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v14

    sget-object v3, Lq0/b;->q:Lq0/b;

    sget-object v3, Ll0/E;->A:LB1/r;

    iget-object v4, v1, Ll0/G;->k:Lq0/b;

    invoke-static {v4, v3, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v15

    new-instance v3, Landroidx/compose/ui/graphics/t;

    move-object/from16 p0, v5

    iget-wide v4, v1, Ll0/G;->l:J

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    invoke-static {v3, v2, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v16

    sget-object v2, Ll0/E;->k:LB1/r;

    iget-object v3, v1, Ll0/G;->m:Lu0/k;

    invoke-static {v3, v2, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v17

    sget-object v2, Landroidx/compose/ui/graphics/Q;->d:Landroidx/compose/ui/graphics/Q;

    sget-object v2, Ll0/E;->q:LB1/r;

    iget-object v3, v1, Ll0/G;->n:Landroidx/compose/ui/graphics/Q;

    invoke-static {v3, v2, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v18

    iget-object v11, v1, Ll0/G;->g:Ljava/lang/String;

    move-object/from16 v5, p0

    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LV/b;

    move-object/from16 v0, p2

    check-cast v0, Ll0/T;

    iget-object v0, v0, Ll0/T;->a:Ljava/lang/String;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LV/b;

    move-object/from16 v1, p2

    check-cast v1, Ll0/t;

    iget v2, v1, Ll0/t;->a:I

    new-instance v3, Lu0/j;

    invoke-direct {v3, v2}, Lu0/j;-><init>(I)V

    sget-object v2, Ll0/E;->s:Ll0/D;

    invoke-static {v3, v2, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v4

    new-instance v2, Lu0/l;

    iget v3, v1, Ll0/t;->b:I

    invoke-direct {v2, v3}, Lu0/l;-><init>(I)V

    sget-object v3, Ll0/E;->t:Ll0/D;

    invoke-static {v2, v3, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v5

    new-instance v2, Lv0/n;

    iget-wide v6, v1, Ll0/t;->c:J

    invoke-direct {v2, v6, v7}, Lv0/n;-><init>(J)V

    sget-object v3, Ll0/E;->x:Ll0/D;

    invoke-static {v2, v3, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v6

    sget-object v2, Lu0/p;->c:Lu0/p;

    sget-object v2, Ll0/E;->m:LB1/r;

    iget-object v3, v1, Ll0/t;->d:Lu0/p;

    invoke-static {v3, v2, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v7

    sget-object v2, Ll0/F;->a:LB1/r;

    iget-object v3, v1, Ll0/t;->e:Ll0/w;

    invoke-static {v3, v2, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v8

    sget-object v2, Lu0/i;->d:Lu0/i;

    sget-object v2, Ll0/E;->C:LB1/r;

    iget-object v3, v1, Ll0/t;->f:Lu0/i;

    invoke-static {v3, v2, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v9

    new-instance v2, Lu0/e;

    iget v3, v1, Ll0/t;->g:I

    invoke-direct {v2, v3}, Lu0/e;-><init>(I)V

    sget-object v3, Ll0/F;->c:LB1/r;

    invoke-static {v2, v3, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v10

    new-instance v2, Lu0/d;

    iget v3, v1, Ll0/t;->h:I

    invoke-direct {v2, v3}, Lu0/d;-><init>(I)V

    sget-object v3, Ll0/E;->u:Ll0/D;

    invoke-static {v2, v3, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v11

    sget-object v2, Ll0/F;->d:LB1/r;

    iget-object v1, v1, Ll0/t;->i:Lu0/r;

    invoke-static {v1, v2, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v12

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LV/b;

    move-object/from16 v0, p2

    check-cast v0, Ll0/U;

    iget-object v0, v0, Ll0/U;->a:Ljava/lang/String;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LV/b;

    move-object/from16 v0, p2

    check-cast v0, Lu0/g;

    iget v0, v0, Lu0/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LV/b;

    move-object/from16 v0, p2

    check-cast v0, Lu0/h;

    iget v0, v0, Lu0/h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LV/b;

    move-object/from16 v0, p2

    check-cast v0, Lu0/f;

    iget v0, v0, Lu0/f;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LV/b;

    move-object/from16 v1, p2

    check-cast v1, Lu0/i;

    iget v2, v1, Lu0/i;->a:F

    new-instance v3, Lu0/f;

    invoke-direct {v3, v2}, Lu0/f;-><init>(F)V

    sget-object v2, Ll0/E;->D:Ll0/D;

    invoke-static {v3, v2, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lu0/h;

    iget v4, v1, Lu0/i;->b:I

    invoke-direct {v3, v4}, Lu0/h;-><init>(I)V

    sget-object v4, Ll0/E;->E:Ll0/D;

    invoke-static {v3, v4, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lu0/g;

    iget v1, v1, Lu0/i;->c:I

    invoke-direct {v4, v1}, Lu0/g;-><init>(I)V

    sget-object v1, Ll0/E;->F:Ll0/D;

    invoke-static {v4, v1, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LV/b;

    move-object/from16 v0, p2

    check-cast v0, Lq0/a;

    iget-object v0, v0, Lq0/a;->a:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LV/b;

    move-object/from16 v1, p2

    check-cast v1, Lq0/b;

    iget-object v1, v1, Lq0/b;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/a;

    sget-object v7, Ll0/E;->B:LB1/r;

    invoke-static {v6, v7, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v3

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_b
    move-object/from16 v3, p1

    check-cast v3, LV/b;

    move-object/from16 v3, p2

    check-cast v3, LX/b;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v4, v3, LX/b;->a:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v4, v5, v6, v7}, LX/b;->d(JJ)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iget-wide v4, v3, LX/b;->a:J

    shr-long/2addr v4, v2

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v3, v3, LX/b;->a:J

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LV/b;

    move-object/from16 v0, p2

    check-cast v0, Lv0/o;

    iget-wide v0, v0, Lv0/o;->a:J

    const-wide v5, 0x200000000L

    invoke-static {v0, v1, v5, v6}, Lv0/o;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-wide v4, 0x100000000L

    invoke-static {v0, v1, v4, v5}, Lv0/o;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LV/b;

    move-object/from16 v1, p2

    check-cast v1, Ll0/l;

    iget-object v2, v1, Ll0/l;->a:Ljava/lang/String;

    sget-object v3, Ll0/E;->j:LB1/r;

    iget-object v1, v1, Ll0/l;->b:Ll0/N;

    invoke-static {v1, v3, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LV/b;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    sget-wide v2, Lv0/n;->c:J

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-wide v4, v1, Lv0/n;->a:J

    invoke-static {v4, v5, v2, v3}, Lv0/n;->a(JJ)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    iget-wide v2, v1, Lv0/n;->a:J

    invoke-static {v2, v3}, Lv0/n;->c(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v3, v1, Lv0/n;->a:J

    invoke-static {v3, v4}, Lv0/n;->b(J)J

    move-result-wide v3

    new-instance v1, Lv0/o;

    invoke-direct {v1, v3, v4}, Lv0/o;-><init>(J)V

    sget-object v3, Ll0/E;->y:Ll0/D;

    invoke-static {v1, v3, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, LV/b;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/ui/text/font/p;

    iget v0, v0, Landroidx/compose/ui/text/font/p;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LV/b;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/ui/text/font/o;

    iget v0, v0, Landroidx/compose/ui/text/font/o;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LV/b;

    move-object/from16 v0, p2

    check-cast v0, Lu0/d;

    iget v0, v0, Lu0/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, LV/b;

    move-object/from16 v0, p2

    check-cast v0, Lu0/l;

    iget v0, v0, Lu0/l;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LV/b;

    move-object/from16 v0, p2

    check-cast v0, Lu0/j;

    iget v0, v0, Lu0/j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, LV/b;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/graphics/Q;

    iget-wide v2, v1, Landroidx/compose/ui/graphics/Q;->a:J

    new-instance v4, Landroidx/compose/ui/graphics/t;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    sget-object v2, Ll0/E;->r:Ll0/D;

    invoke-static {v4, v2, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, LX/b;

    iget-wide v4, v1, Landroidx/compose/ui/graphics/Q;->b:J

    invoke-direct {v3, v4, v5}, LX/b;-><init>(J)V

    sget-object v4, Ll0/E;->z:Ll0/D;

    invoke-static {v3, v4, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v0

    iget v1, v1, Landroidx/compose/ui/graphics/Q;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v3, p1

    check-cast v3, LV/b;

    move-object/from16 v3, p2

    check-cast v3, Ll0/P;

    iget-wide v4, v3, Ll0/P;->a:J

    shr-long/2addr v4, v2

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, v3, Ll0/P;->a:J

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LV/b;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_6
    if-ge v4, v5, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll0/f;

    sget-object v7, Ll0/E;->c:LB1/r;

    invoke-static {v6, v7, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v3

    goto :goto_6

    :cond_7
    return-object v2

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, LV/b;

    move-object/from16 v0, p2

    check-cast v0, Lu0/a;

    iget v0, v0, Lu0/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LV/b;

    move-object/from16 v1, p2

    check-cast v1, Ll0/m;

    iget-object v2, v1, Ll0/m;->a:Ljava/lang/String;

    sget-object v3, Ll0/E;->j:LB1/r;

    iget-object v1, v1, Ll0/m;->b:Ll0/N;

    invoke-static {v1, v3, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LV/b;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/ui/text/font/s;

    iget v0, v0, Landroidx/compose/ui/text/font/s;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, LV/b;

    move-object/from16 v1, p2

    check-cast v1, Lu0/p;

    iget-wide v2, v1, Lu0/p;->a:J

    new-instance v4, Lv0/n;

    invoke-direct {v4, v2, v3}, Lv0/n;-><init>(J)V

    sget-object v2, Ll0/E;->x:Ll0/D;

    invoke-static {v4, v2, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lv0/n;

    iget-wide v5, v1, Lu0/p;->b:J

    invoke-direct {v4, v5, v6}, Lv0/n;-><init>(J)V

    invoke-static {v4, v2, v0}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
