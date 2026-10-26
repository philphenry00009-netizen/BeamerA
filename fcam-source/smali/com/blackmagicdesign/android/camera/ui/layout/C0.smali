.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/C0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/C0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p1

    const-string v4, "priority"

    const-string v5, "state"

    const-string v6, "fileSize"

    const-string v7, "fileName"

    const-string v8, "clipId"

    const-string v9, "it"

    const-string v10, "isProxy"

    const-string v11, "fileUri"

    const-string v12, "uploadClipId"

    const-string v13, "_connection"

    sget-object v14, Li6/j;->a:Li6/j;

    const/16 v16, 0x20

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    const-wide v17, 0xffffffffL

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v15, p0

    iget v15, v15, Lcom/blackmagicdesign/android/camera/ui/layout/C0;->c:I

    packed-switch v15, :pswitch_data_0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lv0/o;

    const-wide v1, 0x200000000L

    invoke-direct {v0, v1, v2}, Lv0/o;-><init>(J)V

    goto :goto_0

    :cond_0
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lv0/o;

    const-wide v1, 0x100000000L

    invoke-direct {v0, v1, v2}, Lv0/o;-><init>(J)V

    goto :goto_0

    :cond_1
    new-instance v0, Lv0/o;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lv0/o;-><init>(J)V

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-wide v0, Lv0/n;->c:J

    new-instance v2, Lv0/n;

    invoke-direct {v2, v0, v1}, Lv0/n;-><init>(J)V

    goto :goto_2

    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    move/from16 v2, v20

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Float;

    goto :goto_1

    :cond_3
    move-object/from16 v2, v19

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move/from16 v3, v21

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ll0/E;->y:Ll0/D;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    iget-object v1, v3, Ll0/D;->p:Lv6/d;

    invoke-interface {v1, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lv0/o;

    :cond_4
    move-object/from16 v0, v19

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-wide v0, v0, Lv0/o;->a:J

    invoke-static {v0, v1, v2}, Lm1/a;->r(JF)J

    move-result-wide v0

    new-instance v2, Lv0/n;

    invoke-direct {v2, v0, v1}, Lv0/n;-><init>(J)V

    :goto_2
    return-object v2

    :pswitch_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroidx/compose/ui/text/font/p;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/p;-><init>(I)V

    return-object v1

    :pswitch_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroidx/compose/ui/text/font/o;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/o;-><init>(I)V

    return-object v1

    :pswitch_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v2, :cond_7

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ll0/E;->c:LB1/r;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    move-object/from16 v3, v19

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_5

    iget-object v4, v4, LB1/r;->q:Ljava/lang/Object;

    check-cast v4, Lv6/d;

    invoke-interface {v4, v3}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/f;

    :goto_4
    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_7
    return-object v1

    :pswitch_4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lu0/d;

    invoke-direct {v1, v0}, Lu0/d;-><init>(I)V

    return-object v1

    :pswitch_5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lu0/l;

    invoke-direct {v1, v0}, Lu0/l;-><init>(I)V

    return-object v1

    :pswitch_6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object/from16 v1, v19

    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ll0/E;->j:LB1/r;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    :goto_6
    move-object/from16 v0, v19

    goto :goto_7

    :cond_a
    if-eqz v0, :cond_9

    iget-object v2, v2, LB1/r;->q:Ljava/lang/Object;

    check-cast v2, Lv6/d;

    invoke-interface {v2, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ll0/N;

    goto :goto_6

    :goto_7
    new-instance v2, Ll0/m;

    invoke-direct {v2, v1, v0}, Ll0/m;-><init>(Ljava/lang/String;Ll0/N;)V

    return-object v2

    :pswitch_7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lu0/j;

    invoke-direct {v1, v0}, Lu0/j;-><init>(I)V

    return-object v1

    :pswitch_8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    new-instance v1, Landroidx/compose/ui/graphics/Q;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget v3, Landroidx/compose/ui/graphics/t;->j:I

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_c

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-wide v4, Landroidx/compose/ui/graphics/t;->i:J

    new-instance v2, Landroidx/compose/ui/graphics/t;

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    goto :goto_8

    :cond_b
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/B;->c(I)J

    move-result-wide v4

    new-instance v2, Landroidx/compose/ui/graphics/t;

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    goto :goto_8

    :cond_c
    move-object/from16 v2, v19

    :goto_8
    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ll0/E;->z:Ll0/D;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v4, :cond_d

    iget-object v3, v5, Ll0/D;->p:Lv6/d;

    invoke-interface {v3, v4}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/b;

    goto :goto_9

    :cond_d
    move-object/from16 v3, v19

    :goto_9
    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/Float;

    :cond_e
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-wide v4, v3, LX/b;->a:J

    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/Q;-><init>(JJF)V

    return-object v1

    :pswitch_9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/Integer;

    goto :goto_a

    :cond_f
    move-object/from16 v1, v19

    :goto_a
    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/Integer;

    :cond_10
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ll0/F;->b(II)J

    move-result-wide v0

    new-instance v2, Ll0/P;

    invoke-direct {v2, v0, v1}, Ll0/P;-><init>(J)V

    return-object v2

    :pswitch_a
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v1, Lu0/a;

    invoke-direct {v1, v0}, Lu0/a;-><init>(F)V

    return-object v1

    :pswitch_b
    new-instance v1, Landroidx/compose/ui/text/font/s;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/s;-><init>(I)V

    return-object v1

    :pswitch_c
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    new-instance v1, Lu0/p;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lv0/n;->b:[Lv0/o;

    sget-object v3, Ll0/E;->x:Ll0/D;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v3, Ll0/D;->p:Lv6/d;

    if-eqz v2, :cond_11

    invoke-interface {v3, v2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/n;

    goto :goto_b

    :cond_11
    move-object/from16 v2, v19

    :goto_b
    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_12

    invoke-interface {v3, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lv0/n;

    :cond_12
    move-object/from16 v0, v19

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-wide v3, v0, Lv0/n;->a:J

    iget-wide v5, v2, Lv0/n;->a:J

    invoke-direct {v1, v5, v6, v3, v4}, Lu0/p;-><init>(JJ)V

    return-object v1

    :pswitch_d
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    new-instance v1, Lu0/o;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lu0/o;-><init>(FF)V

    return-object v1

    :pswitch_e
    new-instance v1, Lu0/k;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lu0/k;-><init>(I)V

    return-object v1

    :pswitch_f
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ll0/E;->b:LB1/r;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    move-object/from16 v1, v19

    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_14
    if-eqz v1, :cond_13

    iget-object v2, v2, LB1/r;->q:Ljava/lang/Object;

    check-cast v2, Lv6/d;

    invoke-interface {v2, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_c

    :goto_d
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    :cond_15
    move-object/from16 v0, v19

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    new-instance v2, Ll0/h;

    invoke-direct {v2, v1, v0}, Ll0/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :pswitch_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ll0/E;->i:LB1/r;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v2, LB1/r;->q:Ljava/lang/Object;

    check-cast v2, Lv6/d;

    if-eqz v4, :cond_17

    :cond_16
    move-object/from16 v1, v19

    :goto_e
    const/4 v4, 0x1

    goto :goto_f

    :cond_17
    if-eqz v1, :cond_16

    invoke-interface {v2, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/G;

    goto :goto_e

    :goto_f
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_18
    move-object/from16 v4, v19

    :goto_10
    const/4 v5, 0x2

    goto :goto_11

    :cond_19
    if-eqz v4, :cond_18

    invoke-interface {v2, v4}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/G;

    goto :goto_10

    :goto_11
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    :cond_1a
    move-object/from16 v5, v19

    goto :goto_12

    :cond_1b
    if-eqz v5, :cond_1a

    invoke-interface {v2, v5}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/G;

    :goto_12
    const/4 v6, 0x3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_1c
    :goto_13
    move-object/from16 v0, v19

    goto :goto_14

    :cond_1d
    if-eqz v0, :cond_1c

    invoke-interface {v2, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ll0/G;

    goto :goto_13

    :goto_14
    new-instance v2, Ll0/N;

    invoke-direct {v2, v1, v4, v5, v0}, Ll0/N;-><init>(Ll0/G;Ll0/G;Ll0/G;Ll0/G;)V

    return-object v2

    :pswitch_11
    check-cast v0, Ll0/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Ll0/q;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ll0/q;->c:I

    const/16 v2, 0x29

    invoke-static {v1, v0, v2}, LB/a;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Ll0/c;

    instance-of v0, v0, Ll0/t;

    const/16 v21, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    const-wide/16 v0, 0x96

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lm6/g;

    instance-of v1, v0, Lkotlinx/coroutines/x;

    if-eqz v1, :cond_1e

    move-object/from16 v19, v0

    check-cast v19, Lkotlinx/coroutines/x;

    :cond_1e
    return-object v19

    :pswitch_15
    check-cast v0, Landroid/content/res/Resources;

    const-string v1, "<unused var>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_16
    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0

    :pswitch_17
    check-cast v0, Ljava/util/List;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v14

    :pswitch_18
    move/from16 v2, v20

    check-cast v0, LD2/a;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT * FROM PatchUploadClip"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "targetProjectDbId"

    invoke-static {v1, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "lastGrowOffset"

    invoke-static {v1, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "lastGrowVersion"

    invoke-static {v1, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "firstMdatOffset"

    invoke-static {v1, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "originalMoovOffset"

    invoke-static {v1, v9}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_15
    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v1, v0}, LD2/c;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1, v4}, LD2/c;->getLong(I)J

    move-result-wide v26

    invoke-interface {v1, v5}, LD2/c;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_1f

    move/from16 v28, v21

    goto :goto_16

    :cond_1f
    move/from16 v28, v2

    :goto_16
    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v7}, LD2/c;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v1, v8}, LD2/c;->getLong(I)J

    move-result-wide v32

    invoke-interface {v1, v9}, LD2/c;->getLong(I)J

    move-result-wide v34

    new-instance v22, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    move/from16 v31, v11

    invoke-direct/range {v22 .. v35}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;-><init>(JLjava/lang/String;JZJIJJ)V

    move-object/from16 v11, v22

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_17

    :cond_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    move/from16 v2, v20

    check-cast v0, LD2/a;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT * FROM UploadClip WHERE state = \'PAUSED\' ORDER BY isProxy DESC, priority ASC"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_1
    invoke-static {v1, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_18
    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v1, v0}, LD2/c;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1, v8}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v28

    invoke-interface {v1, v9}, LD2/c;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_21

    move/from16 v30, v21

    goto :goto_19

    :cond_21
    move/from16 v30, v2

    :goto_19
    invoke-interface {v1, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lb7/b;->O(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    move-result-object v31

    invoke-interface {v1, v4}, LD2/c;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    new-instance v22, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    move/from16 v32, v11

    invoke-direct/range {v22 .. v32}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;I)V

    move-object/from16 v11, v22

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_18

    :catchall_1
    move-exception v0

    goto :goto_1a

    :cond_22
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    move/from16 v2, v20

    check-cast v0, LD2/a;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT * FROM UploadClip WHERE state = \'QUEUED\' ORDER BY isProxy DESC, priority ASC"

    invoke-interface {v0, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v1

    :try_start_2
    invoke-static {v1, v12}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v8}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v7}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v11}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v6}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v10}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v5}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Landroidx/room/util/a;->c(LD2/c;Ljava/lang/String;)I

    move-result v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_1b
    invoke-interface {v1}, LD2/c;->h0()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v1, v0}, LD2/c;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1, v7}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1, v8}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v1, v6}, LD2/c;->getLong(I)J

    move-result-wide v28

    invoke-interface {v1, v9}, LD2/c;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_23

    move/from16 v30, v21

    goto :goto_1c

    :cond_23
    move/from16 v30, v2

    :goto_1c
    invoke-interface {v1, v5}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lb7/b;->O(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    move-result-object v31

    invoke-interface {v1, v4}, LD2/c;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    new-instance v22, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    move/from16 v32, v11

    invoke-direct/range {v22 .. v32}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;I)V

    move-object/from16 v11, v22

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1b

    :catchall_2
    move-exception v0

    goto :goto_1d

    :cond_24
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_1d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    move-object v2, v0

    check-cast v2, LY/e;

    const-string v0, "$this$drawBehind"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v3, LF4/a;->q:J

    invoke-interface {v2}, LY/e;->f()J

    move-result-wide v0

    and-long v0, v0, v17

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v5, 0x2

    int-to-float v1, v5

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v5, v5, v16

    and-long v0, v0, v17

    or-long/2addr v5, v0

    invoke-interface {v2}, LY/e;->f()J

    move-result-wide v0

    shr-long v0, v0, v16

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v2}, LY/e;->f()J

    move-result-wide v7

    and-long v7, v7, v17

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v7, v7, v16

    and-long v0, v0, v17

    or-long/2addr v7, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/16 v12, 0x1f0

    invoke-static/range {v2 .. v12}, LY/e;->q(LY/e;JJJFILandroidx/compose/ui/graphics/j;I)V

    return-object v14

    :pswitch_1c
    check-cast v0, LY/c;

    const-string v1, "$this$drawWithContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/F;

    iget-object v1, v1, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v2

    shr-long v2, v2, v16

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v2

    and-long v2, v2, v17

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-object v1, v1, LY/b;->p:LG3/k;

    invoke-virtual {v1}, LG3/k;->i()J

    move-result-wide v9

    invoke-virtual {v1}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/s;->h()V

    :try_start_3
    iget-object v2, v1, LG3/k;->p:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LB1/I;

    const/4 v4, 0x0

    const v5, -0x800001

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LB1/I;->s(FFFFI)V

    check-cast v0, Landroidx/compose/ui/node/F;

    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v1, v9, v10}, LB/a;->C(LG3/k;J)V

    return-object v14

    :catchall_3
    move-exception v0

    invoke-static {v1, v9, v10}, LB/a;->C(LG3/k;J)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
