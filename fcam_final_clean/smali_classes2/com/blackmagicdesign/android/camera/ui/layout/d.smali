.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/d;->c:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/d;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/d;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;Landroidx/compose/ui/q;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/d;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/d;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedVisibility"

    const/16 v5, 0xf

    const-string v6, "$this$DialogContent"

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/16 v10, 0xa

    sget-object v11, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/4 v13, 0x2

    const/16 v14, 0x10

    const/4 v15, 0x1

    sget-object v16, Li6/j;->a:Li6/j;

    const/16 v17, 0xb

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/d;->q:Ljava/lang/Object;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/d;->p:Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/d;->c:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LB/F;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x11

    if-eq v5, v14, :cond_0

    move v5, v15

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    and-int/2addr v1, v15

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1

    new-instance v1, Lz/d;

    invoke-direct {v1}, Lz/d;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lz/d;

    iget-object v5, v1, Lz/d;->a:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/p;->clear()V

    check-cast v3, Lv6/d;

    invoke-interface {v3, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lz/c;

    invoke-virtual {v1, v2, v0, v4}, Lz/d;->a(Lz/c;Landroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    return-object v16

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LH4/N;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "option"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lw4/e;->c:F

    invoke-static {v11, v5}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x42b40000    # 90.0f

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v5, v2}, Landroidx/compose/ui/draw/f;->h(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    check-cast v3, Lcom/blackmagicdesign/android/settings/ui/category/record/j;

    iget-object v0, v0, LH4/N;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget v0, v3, Lcom/blackmagicdesign/android/settings/ui/category/record/j;->v:F

    invoke-static {v2, v0, v5, v1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->b(Landroidx/compose/ui/q;FFLandroidx/compose/runtime/k;I)V

    return-object v16

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LB/F;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "$this$DropdownMenu"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v5, 0x11

    if-eq v0, v14, :cond_4

    move v0, v15

    goto :goto_3

    :cond_4
    move v0, v4

    :goto_3
    and-int/2addr v5, v15

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v5, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast v3, LU3/d;

    iget-object v0, v3, LU3/d;->c:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    sget-object v5, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->paused:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/player/E;

    const/16 v6, 0x26

    if-eq v0, v5, :cond_8

    sget-object v5, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->pausedInUploadQueue:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-ne v0, v5, :cond_5

    goto :goto_4

    :cond_5
    const v0, 0x7b298d5f

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    int-to-float v0, v10

    invoke-static {v0, v13}, LB/e;->b(FI)LB/p0;

    move-result-object v22

    int-to-float v0, v6

    invoke-static {v11, v0}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v19

    sget-object v17, Lcom/blackmagicdesign/android/media/ui/player/components/a;->b:Landroidx/compose/runtime/internal/a;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6

    if-ne v5, v12, :cond_7

    :cond_6
    new-instance v5, Lcom/blackmagicdesign/android/media/ui/player/components/m;

    invoke-direct {v5, v2, v3, v15}, Lcom/blackmagicdesign/android/media/ui/player/components/m;-><init>(Lcom/blackmagicdesign/android/media/ui/player/E;LU3/d;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v18, v5

    check-cast v18, Lv6/a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0xc00186

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/e;->b(Landroidx/compose/runtime/internal/a;Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/material3/h0;LB/p0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_8
    :goto_4
    const v0, 0x7b23c17d

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    int-to-float v0, v10

    invoke-static {v0, v13}, LB/e;->b(FI)LB/p0;

    move-result-object v22

    int-to-float v0, v6

    invoke-static {v11, v0}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v19

    sget-object v17, Lcom/blackmagicdesign/android/media/ui/player/components/a;->a:Landroidx/compose/runtime/internal/a;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9

    if-ne v5, v12, :cond_a

    :cond_9
    new-instance v5, Lcom/blackmagicdesign/android/media/ui/player/components/m;

    invoke-direct {v5, v2, v3, v4}, Lcom/blackmagicdesign/android/media/ui/player/components/m;-><init>(Lcom/blackmagicdesign/android/media/ui/player/E;LU3/d;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v18, v5

    check-cast v18, Lv6/a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0xc00186

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/e;->b(Landroidx/compose/runtime/internal/a;Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/material3/h0;LB/p0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7

    move-object/from16 v21, v1

    invoke-static/range {v17 .. v23}, Lorg/slf4j/helpers/g;->a(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/k;II)V

    int-to-float v0, v10

    invoke-static {v0, v13}, LB/e;->b(FI)LB/p0;

    move-result-object v22

    int-to-float v5, v6

    invoke-static {v11, v5}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v19

    sget-object v17, Lcom/blackmagicdesign/android/media/ui/player/components/a;->c:Landroidx/compose/runtime/internal/a;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    if-ne v7, v12, :cond_c

    :cond_b
    new-instance v7, Lcom/blackmagicdesign/android/media/ui/player/components/m;

    invoke-direct {v7, v2, v3, v13}, Lcom/blackmagicdesign/android/media/ui/player/components/m;-><init>(Lcom/blackmagicdesign/android/media/ui/player/E;LU3/d;I)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v18, v7

    check-cast v18, Lv6/a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0xc00186

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/e;->b(Landroidx/compose/runtime/internal/a;Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/material3/h0;LB/p0;Landroidx/compose/runtime/k;I)V

    iget-boolean v6, v3, LU3/d;->b:Z

    if-eqz v6, :cond_f

    iget-boolean v6, v3, LU3/d;->f:Z

    if-eqz v6, :cond_f

    const v6, 0x7b358adb

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->b0(I)V

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7

    move-object/from16 v21, v1

    invoke-static/range {v17 .. v23}, Lorg/slf4j/helpers/g;->a(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/k;II)V

    invoke-static {v0, v13}, LB/e;->b(FI)LB/p0;

    move-result-object v22

    invoke-static {v11, v5}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v19

    sget-object v17, Lcom/blackmagicdesign/android/media/ui/player/components/a;->d:Landroidx/compose/runtime/internal/a;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_d

    if-ne v5, v12, :cond_e

    :cond_d
    new-instance v5, Lcom/blackmagicdesign/android/media/ui/player/components/m;

    invoke-direct {v5, v2, v3, v9}, Lcom/blackmagicdesign/android/media/ui/player/components/m;-><init>(Lcom/blackmagicdesign/android/media/ui/player/E;LU3/d;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v18, v5

    check-cast v18, Lv6/a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0xc00186

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/e;->b(Landroidx/compose/runtime/internal/a;Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/material3/h0;LB/p0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_f
    const v0, 0x7b3bebce

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    return-object v16

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LB/F;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "$this$Section"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v5, 0x11

    if-eq v0, v14, :cond_11

    move v0, v15

    goto :goto_7

    :cond_11
    move v0, v4

    :goto_7
    and-int/2addr v5, v15

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v5, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;->getEntries()Lo6/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;

    sget-object v6, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/h;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v15, :cond_15

    if-eq v6, v13, :cond_14

    if-eq v6, v9, :cond_13

    const/4 v7, 0x4

    if-ne v6, v7, :cond_12

    const v6, 0x7f12005d

    :goto_9
    move/from16 v17, v6

    goto :goto_a

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    const v6, 0x7f1201cd

    goto :goto_9

    :cond_14
    const v6, 0x7f1201cf

    goto :goto_9

    :cond_15
    const v6, 0x7f1201d0

    goto :goto_9

    :goto_a
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/a0;

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;

    if-ne v6, v5, :cond_16

    move/from16 v19, v15

    goto :goto_b

    :cond_16
    move/from16 v19, v4

    :goto_b
    move-object v6, v3

    check-cast v6, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_17

    if-ne v10, v12, :cond_18

    :cond_17
    new-instance v10, LT3/c;

    const/16 v7, 0x18

    invoke-direct {v10, v7, v6, v5}, LT3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v20, v10

    check-cast v20, Lv6/a;

    const/16 v22, 0x30

    const/16 v18, 0x1

    move-object/from16 v21, v1

    invoke-static/range {v17 .. v22}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->f(IZZLv6/a;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;->getEntries()Lo6/a;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    if-eq v5, v6, :cond_19

    const v5, -0x7ff8d740

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v8, v1, v4}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->a(Landroidx/compose/ui/n;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_8

    :cond_19
    const v5, -0x7ff7e33f

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :cond_1b
    return-object v16

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LB/x;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v10, 0x11

    if-eq v0, v14, :cond_1c

    move v0, v15

    goto :goto_c

    :cond_1c
    move v0, v4

    :goto_c
    and-int/lit8 v6, v10, 0x1

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v6, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-static {v0, v7}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v20

    int-to-float v5, v5

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xd

    move/from16 v22, v5

    invoke-static/range {v20 .. v25}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    sget-object v7, LB/l;->c:LB/f;

    const/16 v10, 0x30

    invoke-static {v7, v6, v1, v10}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v6

    iget-wide v10, v1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v1, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v11, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_1d

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_d

    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->p0()V

    :goto_d
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v1, v6, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v1, v10, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v1, v6}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v6, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    iget-object v5, v3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->u:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    iget-object v6, v3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->v:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    iget-object v3, v3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    sget-object v7, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF4/h;

    iget-boolean v7, v7, LF4/h;->e:Z

    if-eqz v7, :cond_1e

    move v7, v13

    goto :goto_e

    :cond_1e
    move v7, v9

    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr v7, v15

    sget v10, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->s:F

    sget v11, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->t:F

    add-float/2addr v10, v11

    int-to-float v7, v7

    mul-float/2addr v7, v10

    add-float/2addr v7, v11

    add-float/2addr v7, v11

    sget v10, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->u:F

    int-to-float v11, v9

    add-float/2addr v10, v11

    int-to-float v13, v13

    mul-float/2addr v10, v13

    add-float/2addr v10, v7

    invoke-static {v4, v4, v1, v9}, Landroidx/compose/foundation/lazy/z;->a(IILandroidx/compose/runtime/k;I)Landroidx/compose/foundation/lazy/w;

    move-result-object v26

    const/16 v7, 0x14

    int-to-float v7, v7

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xa

    move/from16 v23, v7

    move-object/from16 v20, v0

    move/from16 v21, v7

    invoke-static/range {v20 .. v25}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, v10}, LB/z0;->l(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v19

    sget-wide v9, LF4/a;->c:J

    new-instance v0, Landroidx/compose/ui/graphics/t;

    invoke-direct {v0, v9, v10}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    sget-wide v9, LF4/a;->p:J

    new-instance v7, Landroidx/compose/ui/graphics/t;

    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    const/16 v9, 0x9

    int-to-float v9, v9

    move-object/from16 v20, v26

    const/16 v26, 0x2

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move/from16 v24, v9

    move/from16 v25, v21

    move/from16 v21, v11

    invoke-static/range {v19 .. v26}, Lcom/blackmagicdesign/android/ui/utils/j;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/w;FLandroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/t;FFI)Landroidx/compose/ui/q;

    move-result-object v29

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    check-cast v2, Lv6/d;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1f

    if-ne v7, v12, :cond_20

    :cond_1f
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;

    invoke-direct {v7, v5, v6, v3, v2}, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lv6/d;)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v30, v7

    check-cast v30, Lv6/d;

    const/16 v32, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v31, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    const/16 v21, 0x1fc

    move-object/from16 v27, v1

    invoke-static/range {v20 .. v32}, Landroidx/compose/foundation/lazy/o;->a(IILB/k;LB/p0;Landroidx/compose/foundation/d;Landroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/k;Landroidx/compose/ui/i;Landroidx/compose/ui/q;Lv6/d;ZZ)V

    invoke-static {v8, v1, v4}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->q(Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_f

    :cond_21
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_f
    return-object v16

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LB/x;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v8, 0x11

    if-eq v0, v14, :cond_22

    move v0, v15

    goto :goto_10

    :cond_22
    move v0, v4

    :goto_10
    and-int/lit8 v6, v8, 0x1

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v6, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v11, v7}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    int-to-float v5, v5

    const/16 v6, 0x1e

    int-to-float v6, v6

    invoke-static {v0, v6, v5}, LB/e;->u(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v5}, LB/l;->g(F)LB/j;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v8, 0x36

    invoke-static {v5, v6, v1, v8}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v5

    move v9, v14

    iget-wide v14, v1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v15

    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v20, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->f0()V

    move/from16 v20, v9

    iget-boolean v9, v1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_23

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_11

    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->p0()V

    :goto_11
    sget-object v9, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v1, v15, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v1, v14, v15}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v14, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v1, v14}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v10, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static/range {v20 .. v20}, Lm1/a;->p(I)J

    move-result-wide v21

    sget-object v24, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    const/16 v34, 0x0

    const/16 v36, 0xc30

    const v20, 0x7f1200df

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v37, 0xff4

    move-object/from16 v35, v1

    invoke-static/range {v20 .. v37}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v0, v24

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    iget-object v1, v3, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->v:Lkotlinx/coroutines/flow/F;

    new-instance v8, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    const/16 v4, 0x9

    invoke-direct {v8, v1, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;-><init>(Lkotlinx/coroutines/flow/F;I)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x2

    move-object/from16 v20, v8

    move-object/from16 v23, v35

    invoke-static/range {v20 .. v25}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v1

    move-object/from16 v4, v23

    invoke-static {v11, v7}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    const/16 v7, 0x2c

    int-to-float v7, v7

    invoke-static {v8, v7}, LB/z0;->l(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    move-object/from16 p2, v14

    sget-wide v13, LF4/a;->O:J

    const/16 v8, 0x8

    int-to-float v8, v8

    move-object/from16 p3, v0

    invoke-static {v8}, LE/e;->b(F)LE/d;

    move-result-object v0

    invoke-static {v7, v13, v14, v0}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v7, 0x2

    int-to-float v7, v7

    sget-wide v13, LF4/a;->c:J

    invoke-static {v8}, LE/e;->b(F)LE/d;

    move-result-object v8

    invoke-static {v0, v7, v13, v14, v8}, Landroidx/compose/foundation/h;->f(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v8, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v13, 0x0

    invoke-static {v8, v13}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v8

    iget-wide v13, v4, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v4, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v39, v1

    iget-boolean v1, v4, Landroidx/compose/runtime/p;->S:Z

    if-eqz v1, :cond_24

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_12

    :cond_24
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p0()V

    :goto_12
    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4, v14, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v1, p2

    invoke-static {v13, v4, v15, v4, v1}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v4, v0, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v0}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v8, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    const/4 v13, 0x5

    int-to-float v13, v13

    invoke-static {v13}, LB/l;->g(F)LB/j;

    move-result-object v13

    const/16 v14, 0x36

    invoke-static {v13, v8, v4, v14}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v8

    iget-wide v13, v4, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v4, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v40, v2

    iget-boolean v2, v4, Landroidx/compose/runtime/p;->S:Z

    if-eqz v2, :cond_25

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_13

    :cond_25
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p0()V

    :goto_13
    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4, v14, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13, v4, v15, v4, v1}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v4, v0, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v0, 0x7f0801f1

    const/4 v13, 0x0

    invoke-static {v0, v4, v13}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v20

    sget v0, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    const/16 v19, 0x30

    or-int/lit8 v28, v0, 0x30

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v21, ""

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x7c

    move-object/from16 v27, v4

    invoke-static/range {v20 .. v29}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-static {v7}, LB/l;->g(F)LB/j;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v7, 0x6

    invoke-static {v0, v2, v4, v7}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v0

    iget-wide v7, v4, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v4, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v4, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_26

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_14

    :cond_26
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p0()V

    :goto_14
    invoke-static {v4, v0, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v4, v15, v4, v1}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v4, v8, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/g;

    const-string v1, ""

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/g;->c:Ljava/lang/String;

    if-nez v0, :cond_27

    goto :goto_15

    :cond_27
    move-object/from16 v20, v0

    goto :goto_16

    :cond_28
    :goto_15
    move-object/from16 v20, v1

    :goto_16
    const/16 v0, 0xd

    invoke-static {v0}, Lm1/a;->p(I)J

    move-result-wide v21

    const/16 v34, 0x0

    const v36, 0x180c30

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0xfb4

    move-object/from16 v24, p3

    move-object/from16 v35, v4

    invoke-static/range {v20 .. v38}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/g;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/g;->d:Ljava/lang/String;

    if-nez v0, :cond_29

    goto :goto_17

    :cond_29
    move-object/from16 v20, v0

    goto :goto_18

    :cond_2a
    :goto_17
    move-object/from16 v20, v1

    :goto_18
    invoke-static/range {v17 .. v17}, Lm1/a;->p(I)J

    move-result-wide v21

    sget-wide v0, Landroidx/compose/ui/graphics/t;->d:J

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v25

    const/16 v34, 0x0

    const v36, 0x186030

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0xfac

    invoke-static/range {v20 .. v38}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v4, v35

    const/4 v6, 0x1

    invoke-static {v4, v6, v6, v6}, Landroidx/compose/runtime/collection/c;->z(Landroidx/compose/runtime/p;ZZZ)V

    const/16 v0, 0xa0

    int-to-float v0, v0

    invoke-static {v11, v0}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v18

    const/16 v0, 0xa

    int-to-float v0, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xd

    move/from16 v20, v0

    invoke-static/range {v18 .. v23}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v20

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v40

    check-cast v2, Lv6/a;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2b

    if-ne v1, v12, :cond_2c

    :cond_2b
    new-instance v1, LT3/c;

    move/from16 v0, v17

    invoke-direct {v1, v0, v3, v2}, LT3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v22, v1

    check-cast v22, Lv6/a;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v21, 0x7f1200fd

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x6

    const/16 v29, 0x78

    move-object/from16 v27, v4

    invoke-static/range {v20 .. v29}, Lcom/blackmagicdesign/android/settings/ui/e;->a(Landroidx/compose/ui/q;ILv6/a;ZIILandroidx/compose/material3/s;Landroidx/compose/runtime/k;II)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_19

    :cond_2d
    move-object v4, v1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_19
    return-object v16

    :pswitch_5
    move-object/from16 v40, v2

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/n;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v40

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/e;

    if-nez v0, :cond_2e

    check-cast v2, Landroidx/compose/runtime/p;

    const v0, 0x1a10c77e

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1a

    :cond_2e
    const/4 v13, 0x0

    check-cast v2, Landroidx/compose/runtime/p;

    const v1, 0x1a10c77f

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v4, 0x186

    check-cast v3, Landroidx/compose/ui/q;

    invoke-static {v3, v0, v1, v2, v4}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->m(Landroidx/compose/ui/q;Lm3/e;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1a
    return-object v16

    :pswitch_6
    move-object/from16 v40, v2

    move/from16 v20, v14

    move-object/from16 v0, p1

    check-cast v0, LB/x;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "$this$DraggableAnimatedContainer"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    move/from16 v9, v20

    if-eq v0, v9, :cond_2f

    const/4 v4, 0x1

    :goto_1b
    const/4 v6, 0x1

    goto :goto_1c

    :cond_2f
    const/4 v4, 0x0

    goto :goto_1b

    :goto_1c
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v0, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    sget v0, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    const/16 v0, 0x32

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v19

    new-instance v2, Lv0/f;

    invoke-direct {v2, v0}, Lv0/f;-><init>(F)V

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/G5;

    move-object/from16 v5, v40

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v5, v6}, Lcom/blackmagicdesign/android/camera/ui/component/G5;-><init>(FLandroidx/lifecycle/U;I)V

    const v0, -0x2d84778e

    invoke-static {v0, v4, v1}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v29

    move-object/from16 v21, v3

    check-cast v21, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    const/16 v28, 0x0

    const/16 v31, 0xc06

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x3f0

    move-object/from16 v30, v1

    move-object/from16 v20, v2

    invoke-static/range {v19 .. v32}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->o(Landroidx/compose/ui/q;Lv0/f;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_1d

    :cond_30
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/p;->V()V

    :goto_1d
    return-object v16

    :pswitch_7
    move-object/from16 v40, v2

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/n;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v0, 0xa

    int-to-float v12, v0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xb

    invoke-static/range {v9 .. v14}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    check-cast v3, Landroidx/compose/ui/q;

    invoke-interface {v0, v3}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v1, v40

    check-cast v1, Landroidx/compose/ui/q;

    invoke-interface {v0, v1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v13, 0x0

    invoke-static {v0, v8, v2, v13, v7}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/m;->d(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/remote/e;Landroidx/compose/runtime/k;II)V

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
