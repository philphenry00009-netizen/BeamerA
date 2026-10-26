.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/k1;->c:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/k1;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/k1;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k1;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$stickyHeader"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v1, v3, 0x81

    const/16 v4, 0x80

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    and-int/2addr v3, v6

    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/p;

    invoke-virtual {v10, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-wide v2, Landroidx/compose/ui/graphics/t;->b:J

    sget-object v4, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v11

    const/16 v1, 0x19

    int-to-float v13, v1

    const/4 v1, 0x2

    int-to-float v15, v1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x5

    invoke-static/range {v11 .. v16}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v2, v5}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v2

    iget-wide v3, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v10, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v10, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k1;->p:Ljava/lang/Object;

    check-cast v1, Lp4/b0;

    invoke-static {v1, v10}, Lcom/blackmagicdesign/android/settings/ui/category/d;->j(Lp4/b0;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k1;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    invoke-static/range {v7 .. v12}, Lcom/blackmagicdesign/android/settings/ui/components/x;->b(Landroidx/compose/ui/q;Ljava/lang/String;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/q;

    move-object/from16 v2, p2

    check-cast v2, Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "modifier"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mode"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_4

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/p;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    or-int/2addr v5, v4

    goto :goto_4

    :cond_4
    move v5, v4

    :goto_4
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/p;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_5

    :cond_5
    const/16 v4, 0x10

    :goto_5
    or-int/2addr v5, v4

    :cond_6
    and-int/lit16 v4, v5, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v7, :cond_7

    move v4, v9

    goto :goto_6

    :cond_7
    move v4, v8

    :goto_6
    and-int/2addr v5, v9

    move-object v14, v3

    check-cast v14, Landroidx/compose/runtime/p;

    invoke-virtual {v14, v5, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lcom/blackmagicdesign/android/cloud/ui/login/verify/a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v9, :cond_9

    if-ne v3, v6, :cond_8

    const/16 v3, 0xdc

    int-to-float v3, v3

    invoke-static {v1, v3}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    :goto_7
    move-object v10, v1

    goto :goto_8

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    const/16 v3, 0x118

    int-to-float v3, v3

    invoke-static {v1, v3}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/16 v3, 0xf0

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v9}, LB/z0;->b(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v1

    goto :goto_7

    :goto_8
    sget-object v1, Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;->Dialog:Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;

    if-ne v2, v1, :cond_a

    move v11, v9

    goto :goto_9

    :cond_a
    move v11, v8

    :goto_9
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k1;->p:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k1;->q:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lv6/a;

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/k;->d(Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/cloud/model/LoginResult;Lv6/a;Landroidx/compose/runtime/k;I)V

    goto :goto_a

    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_a
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LB/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/q;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "$this$TimeCodeAndProject"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_d

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x20

    goto :goto_b

    :cond_c
    const/16 v1, 0x10

    :goto_b
    or-int/2addr v4, v1

    :cond_d
    and-int/lit16 v1, v4, 0x91

    const/16 v5, 0x90

    const/4 v6, 0x1

    if-eq v1, v5, :cond_e

    move v1, v6

    goto :goto_c

    :cond_e
    const/4 v1, 0x0

    :goto_c
    and-int/2addr v4, v6

    move-object v9, v3

    check-cast v9, Landroidx/compose/runtime/p;

    invoke-virtual {v9, v4, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k1;->p:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->O:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/k1;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/q;

    invoke-interface {v2, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    const/16 v10, 0xc00

    const/4 v11, 0x0

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->N:Lkotlinx/coroutines/flow/F;

    const/4 v8, 0x1

    invoke-static/range {v5 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->i(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Landroidx/compose/ui/q;ZLandroidx/compose/runtime/k;II)V

    goto :goto_d

    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_d
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
