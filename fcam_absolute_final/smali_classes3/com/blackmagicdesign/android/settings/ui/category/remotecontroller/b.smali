.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;->c:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;->p:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;->p:Ljava/lang/Object;

    check-cast v3, LH4/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/q;

    invoke-static {v3, v0, v1, v2}, Lz4/d;->c(LH4/c;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

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

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;->p:Ljava/lang/Object;

    check-cast v3, Lz/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;->q:Ljava/lang/Object;

    check-cast v0, Lz/c;

    invoke-virtual {v3, v0, v1, v2}, Lz/d;->a(Lz/c;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ct"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->REMOTE_CAMERA:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;->p:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/settings/ui/d;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/ui/d;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/blackmagicdesign/android/settings/ui/d;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/t;->l(Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;)V

    :goto_0
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/w;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;->q:Ljava/lang/Object;

    check-cast v0, Lv6/d;

    invoke-static {v3, v0, v1, v2}, Lm1/a;->a(Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Li6/j;

    move-object/from16 v2, p2

    check-cast v2, Lm6/g;

    const-string v3, "<unused var>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "element"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;->q:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;->p:Ljava/lang/Object;

    check-cast v0, [Lm6/i;

    aput-object v2, v0, v3

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;->p:Ljava/lang/Object;

    check-cast v3, Lk3/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;->q:Ljava/lang/Object;

    check-cast v0, Lv6/a;

    invoke-static {v3, v0, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->w(Lk3/c;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v5

    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/p;

    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v10, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    const-wide/16 v7, 0x0

    const/16 v11, 0xc

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;->p:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/graphics/painter/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;->q:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    and-int/2addr v2, v5

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v8, Lcom/blackmagicdesign/android/ui/components/e;->b:[I

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;->p:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v8, v10

    if-eq v10, v5, :cond_5

    if-ne v10, v6, :cond_4

    sget-object v10, Landroidx/compose/ui/d;->v:Landroidx/compose/ui/k;

    goto :goto_4

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    sget-object v10, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    :goto_4
    invoke-static {v10, v4}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v10

    iget-wide v11, v1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_6

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v1, v10, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v1, v12, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v1, v10}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v10, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v3}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-wide v10, LF4/a;->y:J

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-eq v3, v5, :cond_8

    if-ne v3, v6, :cond_7

    sget-object v3, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    goto :goto_6

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, LE/e;->b(F)LE/d;

    move-result-object v3

    :goto_6
    invoke-static {v2, v10, v11, v3}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v12

    sget-object v2, Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;->BottomSheet:Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;

    if-ne v9, v2, :cond_9

    const/16 v2, 0xc

    int-to-float v2, v2

    :goto_7
    move/from16 v16, v2

    goto :goto_8

    :cond_9
    int-to-float v2, v4

    goto :goto_7

    :goto_8
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7

    invoke-static/range {v12 .. v17}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    invoke-virtual {v0, v2, v9, v1, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_9
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;->q:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/internal/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/q;

    invoke-static {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/ui/components/s;->b(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;->q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;

    invoke-static {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;->b(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
