.class public final synthetic Landroidx/compose/material3/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/I1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/J1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/J1;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/material3/J1;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/material3/J1;->c:I

    iput-object p1, p0, Landroidx/compose/material3/J1;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/material3/J1;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Landroidx/compose/material3/J1;->c:I

    iput-boolean p1, p0, Landroidx/compose/material3/J1;->p:Z

    iput-object p2, p0, Landroidx/compose/material3/J1;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, Landroidx/compose/material3/J1;->c:I

    iput-boolean p1, p0, Landroidx/compose/material3/J1;->p:Z

    iput-object p2, p0, Landroidx/compose/material3/J1;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x1

    sget-object v6, Li6/j;->a:Li6/j;

    iget-boolean v7, v0, Landroidx/compose/material3/J1;->p:Z

    iget-object v8, v0, Landroidx/compose/material3/J1;->q:Ljava/lang/Object;

    iget v0, v0, Landroidx/compose/material3/J1;->c:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x31

    invoke-static {v1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    check-cast v8, Lcom/blackmagicdesign/android/settings/ui/category/e;

    invoke-static {v8, v7, v0, v1}, Lcom/blackmagicdesign/android/settings/ui/components/a;->n(Lcom/blackmagicdesign/android/settings/ui/category/e;ZLandroidx/compose/runtime/k;I)V

    return-object v6

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    check-cast v8, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;

    invoke-static {v7, v8, v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->b(ZLcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;Landroidx/compose/runtime/k;I)V

    return-object v6

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    check-cast v8, Lw4/c;

    invoke-static {v7, v8, v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->c(ZLw4/c;Landroidx/compose/runtime/k;I)V

    return-object v6

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/2addr v4, v3

    if-eq v4, v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/2addr v3, v5

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v7, :cond_1

    const v2, -0x3c7bb2b9

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->b0(I)V

    check-cast v8, Lkotlinx/coroutines/flow/F;

    invoke-static {v8, v0, v1}, Lcom/blackmagicdesign/android/media/ui/player/components/a;->c(Lkotlinx/coroutines/flow/F;Landroidx/compose/runtime/k;I)V

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_1
    const v2, -0x52fa3b49

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->b0(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    return-object v6

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    check-cast v8, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {v8, v7, v0, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/i;->b(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;ZLandroidx/compose/runtime/k;I)V

    return-object v6

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    check-cast v8, LA3/d;

    invoke-static {v8, v7, v0, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/a;->d(LA3/d;ZLandroidx/compose/runtime/k;I)V

    return-object v6

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v9, v3, 0x3

    if-eq v9, v2, :cond_3

    move v9, v5

    goto :goto_3

    :cond_3
    move v9, v1

    :goto_3
    and-int/2addr v3, v5

    move-object v15, v0

    check-cast v15, Landroidx/compose/runtime/p;

    invoke-virtual {v15, v3, v9}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/h;

    iget-object v0, v0, LF4/h;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    sget-object v3, Lcom/blackmagicdesign/android/cloud/ui/profiles/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v5, :cond_4

    if-eq v0, v2, :cond_4

    if-eq v0, v4, :cond_4

    const/16 v0, 0x5a

    int-to-float v0, v0

    const/16 v2, 0x12c

    :goto_4
    int-to-float v2, v2

    goto :goto_5

    :cond_4
    const/16 v0, 0x42

    int-to-float v0, v0

    const/16 v2, 0x104

    goto :goto_4

    :goto_5
    const v3, 0x7f0f0001

    invoke-static {v3, v15, v1}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v10

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v4, 0xfa

    int-to-float v4, v4

    const/16 v9, 0xb

    const/4 v11, 0x0

    invoke-static {v3, v11, v11, v4, v9}, LB/z0;->v(Landroidx/compose/ui/q;FFFI)Landroidx/compose/ui/q;

    move-result-object v4

    if-eqz v7, :cond_5

    const/16 v9, -0x14

    int-to-float v9, v9

    goto :goto_6

    :cond_5
    int-to-float v9, v1

    :goto_6
    invoke-static {v4, v11, v9, v5}, LB/e;->q(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v12

    sget v4, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v18, v4, 0x30

    move-object/from16 v17, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v11, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x78

    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    move-object/from16 v15, v17

    if-nez v7, :cond_6

    const v4, 0x1c1ff54d

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v0}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v15, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_6
    const v0, 0x1c211299

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    invoke-static {v3, v2}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    check-cast v8, Lv6/d;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/z;

    invoke-direct {v1, v8, v5}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/z;-><init>(Lv6/d;I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v14, v1

    check-cast v14, Lv6/f;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    invoke-static/range {v10 .. v17}, Lcom/blackmagicdesign/android/cloud/ui/profiles/d;->f(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/cloud/ui/profiles/f;ZFLv6/f;Landroidx/compose/runtime/k;II)V

    goto :goto_8

    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    return-object v6

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    check-cast v8, Landroidx/compose/ui/q;

    invoke-static {v8, v7, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->u(Landroidx/compose/ui/q;ZLandroidx/compose/runtime/k;I)V

    return-object v6

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/compose/runtime/q;->L(I)I

    move-result v1

    check-cast v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {v8, v7, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/K0;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;ZLandroidx/compose/runtime/k;I)V

    return-object v6

    :pswitch_8
    move-object/from16 v9, p1

    check-cast v9, LY/e;

    move-object/from16 v0, p2

    check-cast v0, LX/b;

    sget-object v1, Landroidx/compose/material3/P1;->a:Landroidx/compose/material3/P1;

    check-cast v8, Landroidx/compose/material3/I1;

    invoke-virtual {v8, v7, v5}, Landroidx/compose/material3/I1;->a(ZZ)J

    move-result-wide v10

    iget-wide v13, v0, LX/b;->a:J

    sget v0, Landroidx/compose/material3/P1;->b:F

    invoke-interface {v9, v0}, Lv0/c;->c0(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v12, v0, v1

    const/16 v16, 0x78

    const/4 v15, 0x0

    invoke-static/range {v9 .. v16}, LY/e;->i0(LY/e;JFJLY/i;I)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
