.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;

.field public final synthetic q:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/f;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/f;->p:Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/f;->q:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/f;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/c;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    and-int/2addr v3, v6

    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/p;

    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v13, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v1, 0xf

    int-to-float v1, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x7

    move/from16 v17, v1

    invoke-static/range {v13 .. v18}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    sget-wide v2, LF4/a;->L:J

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v4}, LE/e;->b(F)LE/d;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, LB/l;->c:LB/f;

    sget-object v3, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v2, v3, v12, v5}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v2

    iget-wide v3, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v12, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_1

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v7, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/f;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/model/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/model/h;->b:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    sget-object v3, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;->Ascending:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    if-ne v2, v3, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/f;->p:Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v2, :cond_3

    if-ne v3, v4, :cond_4

    :cond_3
    new-instance v3, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/d;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/d;-><init>(Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v10, v3

    check-cast v10, Lv6/a;

    const v8, 0x7f120064

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x6

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->d(Ljava/lang/Integer;IZLv6/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/media/model/h;

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/model/h;->b:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    sget-object v2, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;->Descending:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    if-ne v1, v2, :cond_5

    move v9, v6

    goto :goto_3

    :cond_5
    move v9, v5

    :goto_3
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v4, :cond_7

    :cond_6
    new-instance v2, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/d;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/d;-><init>(Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v10, v2

    check-cast v10, Lv6/a;

    const v8, 0x7f1200f6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x6

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->d(Ljava/lang/Integer;IZLv6/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/c;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/4 v4, 0x1

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eq v1, v5, :cond_9

    move v1, v4

    goto :goto_5

    :cond_9
    move v1, v6

    :goto_5
    and-int/2addr v3, v4

    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/p;

    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-wide v2, LF4/a;->L:J

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {v5}, LE/e;->b(F)LE/d;

    move-result-object v5

    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, LB/l;->c:LB/f;

    sget-object v5, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v3, v5, v12, v6}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v3

    iget-wide v7, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v12, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_a

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v3, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v2, -0x394cd92d

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/f;->p:Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;

    iget-object v3, v2, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;->u:[Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    array-length v5, v3

    move v7, v6

    move v14, v7

    :goto_7
    if-ge v14, v5, :cond_f

    aget-object v8, v3, v14

    add-int/lit8 v15, v7, 0x1

    if-eqz v7, :cond_b

    const v7, 0x79a41c7d

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->b0(I)V

    const/16 v7, 0xf

    int-to-float v7, v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v1, v7, v9, v10}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v7

    const/4 v9, 0x6

    invoke-static {v9, v6, v12, v7}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->a(IILandroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_b
    const v7, 0x79a5c0ed

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_8
    sget-object v7, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/i;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v7, v9

    packed-switch v9, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    const v9, 0x7f080219

    goto :goto_9

    :pswitch_2
    const v9, 0x7f080214

    goto :goto_9

    :pswitch_3
    const v9, 0x7f080218

    goto :goto_9

    :pswitch_4
    const v9, 0x7f080216

    goto :goto_9

    :pswitch_5
    const v9, 0x7f080217

    goto :goto_9

    :pswitch_6
    const v9, 0x7f080215

    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v7, v7, v10

    packed-switch v7, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_7
    const v7, 0x7f120413

    goto :goto_a

    :pswitch_8
    const v7, 0x7f12036d

    goto :goto_a

    :pswitch_9
    const v7, 0x7f1203eb

    goto :goto_a

    :pswitch_a
    const v7, 0x7f1200ba

    goto :goto_a

    :pswitch_b
    const v7, 0x7f1201e1

    goto :goto_a

    :pswitch_c
    const v7, 0x7f1200e8

    :goto_a
    iget-object v10, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/f;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/media/model/h;

    iget-object v10, v10, Lcom/blackmagicdesign/android/media/model/h;->a:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    if-ne v8, v10, :cond_c

    move v10, v7

    move-object v7, v9

    move v9, v4

    goto :goto_b

    :cond_c
    move v10, v7

    move-object v7, v9

    move v9, v6

    :goto_b
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_d

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v13, v11, :cond_e

    :cond_d
    new-instance v13, LT3/c;

    const/16 v11, 0x14

    invoke-direct {v13, v11, v2, v8}, LT3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lv6/a;

    const/4 v11, 0x0

    move v8, v10

    move-object v10, v13

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->d(Ljava/lang/Integer;IZLv6/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    add-int/lit8 v14, v14, 0x1

    move v7, v15

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    :goto_c
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
