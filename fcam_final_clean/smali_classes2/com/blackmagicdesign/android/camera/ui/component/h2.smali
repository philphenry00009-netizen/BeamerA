.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:F

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/h2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/h2;->p:F

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/h2;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/h2;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/h2;->c:I

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/h2;->p:F

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/h2;->r:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/h2;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/h2;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/4 v6, 0x1

    const/16 v7, 0x12

    const/4 v8, 0x0

    if-eq v4, v7, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    and-int/2addr v3, v6

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v7, v9, :cond_3

    new-instance v7, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;

    const/16 v10, 0x12

    invoke-direct {v7, v10}, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;-><init>(I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lv6/d;

    invoke-static {v4, v7}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v7, LB/l;->a:LB/d;

    sget-object v10, Landroidx/compose/ui/d;->z:Landroidx/compose/ui/j;

    const/16 v11, 0x36

    invoke-static {v7, v10, v2, v11}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v7

    iget-wide v10, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v2, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v12, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v2, v7, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v2, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c;

    iget v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/h2;->p:F

    if-eqz v1, :cond_a

    const v1, 0x64aca315

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->b0(I)V

    new-instance v1, Landroid/util/Size;

    float-to-int v4, v7

    const/16 v5, 0x28

    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/h2;->r:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_7
    new-instance v4, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-direct {v4, v5, v10}, Landroid/util/Size;-><init>(II)V

    invoke-static {v4, v1}, Lcom/blackmagicdesign/android/utils/j;->P(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v0, v4, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v7, v1

    float-to-int v1, v7

    add-int/2addr v1, v6

    if-ltz v1, :cond_9

    move v4, v8

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_8

    new-instance v5, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;

    const/16 v7, 0x13

    invoke-direct {v5, v7}, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;-><init>(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lv6/d;

    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v5

    const/16 v7, 0x30

    invoke-static {v0, v5, v2, v7, v8}, Lcom/blackmagicdesign/android/media/ui/player/components/a;->f(Landroid/graphics/Bitmap;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V

    if-eq v4, v1, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_8

    :cond_a
    const v1, 0x64bec7a2

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->b0(I)V

    int-to-float v1, v8

    const v3, -0x1586315f

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/h2;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-static {v9, v10, v2, v8, v5}, Lcom/blackmagicdesign/android/media/ui/player/components/a;->f(Landroid/graphics/Bitmap;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-interface {v4, v9}, Lv0/c;->L(I)F

    move-result v9

    add-float/2addr v1, v9

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v1, v7}, Lv0/f;->a(FF)I

    move-result v3

    if-gez v3, :cond_d

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    const v3, 0x64c573c8

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-interface {v4, v3}, Lv0/c;->L(I)F

    move-result v3

    :goto_6
    invoke-static {v1, v7}, Lv0/f;->a(FF)I

    move-result v4

    if-gez v4, :cond_c

    invoke-static {v0, v10, v2, v8, v5}, Lcom/blackmagicdesign/android/media/ui/player/components/a;->f(Landroid/graphics/Bitmap;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V

    add-float/2addr v1, v3

    goto :goto_6

    :cond_c
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_d
    const v0, 0x64cbfe06

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_8
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    :goto_9
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LB/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$HorizontalControlsContainer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v1, v4, :cond_f

    move v1, v5

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    and-int/2addr v3, v5

    move-object v15, v2

    check-cast v15, Landroidx/compose/runtime/p;

    invoke-virtual {v15, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/h2;->p:F

    invoke-static {v1, v2}, LB/z0;->l(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/m0;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/h2;->r:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/m0;-><init>(Ljava/lang/Object;I)V

    const v2, -0x16aa0b38

    invoke-static {v2, v1, v15}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/h2;->q:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v16, 0x30000030

    const/16 v17, 0x1f8

    invoke-static/range {v4 .. v17}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_b

    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    :goto_b
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LB/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$HorizontalControlsContainer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_11

    move v1, v6

    goto :goto_c

    :cond_11
    move v1, v5

    :goto_c
    and-int/2addr v3, v6

    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/p;

    invoke-virtual {v11, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/h2;->p:F

    invoke-static {v1, v2}, LB/z0;->l(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v2, v5}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v2

    iget-wide v3, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v11, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_12

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_d
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v2, :cond_13

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_14

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/b;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v4}, Lcom/blackmagicdesign/android/camera/ui/component/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    move-object v9, v3

    check-cast v9, Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_15

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/b;

    const/16 v2, 0x1a

    invoke-direct {v3, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/component/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object v10, v3

    check-cast v10, Lv6/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/h2;->r:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/h2;->q:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v12, 0xd80

    invoke-static/range {v7 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->I(Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_e

    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_e
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LB/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$HorizontalControlsContainer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/4 v4, 0x1

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eq v1, v5, :cond_17

    move v1, v4

    goto :goto_f

    :cond_17
    move v1, v6

    :goto_f
    and-int/2addr v3, v4

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/h2;->p:F

    invoke-static {v1, v3}, LB/z0;->l(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v5, v6}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v5

    iget-wide v7, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_18

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_10
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v2, v5, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v2, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v11, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v2, v3, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/h2;->r:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;

    iget-object v3, v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;->v:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    iget-object v3, v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;->D:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v16

    iget-object v3, v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;->A:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v14

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    sget-object v4, LB/l;->a:LB/d;

    sget-object v3, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    invoke-static {v4, v3, v2, v6}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v3

    move-object/from16 p3, v13

    move-object v4, v14

    iget-wide v13, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v2, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_19

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_11

    :cond_19
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_11
    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v13, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6, v2, v8, v2, v7}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v2, v12, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_1a

    :goto_12
    const/4 v6, 0x1

    goto :goto_13

    :cond_1a
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, LC/a;->a(Ljava/lang/String;)V

    goto :goto_12

    :goto_13
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/collection/c;->e(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/q;

    iget-object v8, v3, Lq3/q;->a:Ljava/lang/String;

    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/i2;

    const/16 v17, 0x0

    move-object/from16 v13, p3

    move-object v14, v4

    invoke-direct/range {v12 .. v17}, Lcom/blackmagicdesign/android/camera/ui/component/i2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    move-object v3, v13

    const v5, -0x1e397607

    invoke-static {v5, v12, v2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/h2;->q:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v19, 0x30000c00

    const/16 v20, 0x1f0

    move-object/from16 v18, v2

    invoke-static/range {v7 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x1

    invoke-static {v1, v0, v6}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v7

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/C1;

    const/4 v1, 0x2

    invoke-direct {v0, v9, v1, v3, v4}, Lcom/blackmagicdesign/android/camera/ui/component/C1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7243c5f0

    invoke-static {v1, v0, v2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v19, 0x30000036

    const/16 v20, 0x1f8

    move-object/from16 v18, v2

    invoke-static/range {v7 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_14

    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    :goto_14
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
