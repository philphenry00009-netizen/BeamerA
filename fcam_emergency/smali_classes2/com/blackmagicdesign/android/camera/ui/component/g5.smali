.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lv6/a;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/d;Lq3/i;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZI)V
    .locals 0

    .line 1
    const/4 p13, 0x0

    iput p13, p0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->t:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->u:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->v:Ljava/lang/Object;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->w:Ljava/lang/Object;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->x:Ljava/lang/Object;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->y:Ljava/lang/Object;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->z:Ljava/lang/Object;

    iput-boolean p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->p:Z

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->A:Ljava/lang/Object;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->r:Lv6/a;

    iput-boolean p12, p0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Landroid/content/Context;ZLandroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/t;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/ui/focus/t;Landroidx/compose/runtime/a0;Lv6/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->p:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->s:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->t:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->q:Z

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->u:Ljava/lang/Object;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->v:Ljava/lang/Object;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->w:Ljava/lang/Object;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->x:Ljava/lang/Object;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->y:Ljava/lang/Object;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->z:Ljava/lang/Object;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->A:Ljava/lang/Object;

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->r:Lv6/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v4

    move-object v14, v1

    check-cast v14, Landroidx/compose/runtime/p;

    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    const v1, 0x7f0f0001

    invoke-static {v1, v14, v5}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v7

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v2, 0xfa

    int-to-float v2, v2

    const/16 v3, 0xb

    const/4 v8, 0x0

    invoke-static {v1, v8, v8, v2, v3}, LB/z0;->v(Landroidx/compose/ui/q;FFFI)Landroidx/compose/ui/q;

    move-result-object v2

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->p:Z

    if-eqz v3, :cond_1

    const/16 v9, -0x14

    int-to-float v9, v9

    goto :goto_1

    :cond_1
    int-to-float v9, v5

    :goto_1
    invoke-static {v2, v8, v9, v4}, LB/e;->q(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v9

    sget v2, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v15, v2, 0x30

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x78

    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    if-nez v3, :cond_3

    const v2, -0x613e4b56

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v2, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF4/h;

    iget-object v2, v2, LF4/h;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    sget-object v7, Lcom/blackmagicdesign/android/cloud/ui/login/s;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    if-eq v2, v4, :cond_2

    if-eq v2, v6, :cond_2

    const/16 v2, 0x41

    :goto_2
    int-to-float v2, v2

    goto :goto_3

    :cond_2
    const/16 v2, 0x28

    goto :goto_2

    :goto_3
    invoke-static {v1, v2}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v14, v2}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_3
    const v2, -0x613a8695

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_4
    const/16 v2, 0x12c

    int-to-float v2, v2

    invoke-static {v1, v2}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v6, LB/l;->c:LB/f;

    sget-object v7, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v6, v7, v14, v5}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v8

    iget-wide v9, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v14, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v11, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_4

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v14, v8, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v14, v10, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v14, v9, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v14, v9}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v12, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v14, v2, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v13

    const/4 v5, 0x5

    int-to-float v5, v5

    invoke-static {v5}, LB/l;->g(F)LB/j;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v7, v14, v4}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v2

    move/from16 v16, v5

    iget-wide v4, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v14, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v13

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v17, v1

    iget-boolean v1, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v1, :cond_5

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    invoke-static {v14, v2, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4, v14, v10, v14, v9}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v14, v13, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v1, 0x7f120113

    invoke-static {v14, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2}, Lm1/a;->p(I)J

    move-result-wide v4

    move-object v13, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v20, v13

    const/16 v13, 0xe

    move/from16 v26, v2

    move-object/from16 v27, v8

    move-object/from16 v29, v9

    move/from16 v9, v16

    move-object/from16 v8, v17

    move-object/from16 v30, v18

    move-object/from16 v28, v19

    move-object/from16 v2, v20

    invoke-static/range {v8 .. v13}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v10

    move/from16 v31, v9

    const/16 v21, 0x0

    const/16 v23, 0x1b0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v22, v14

    const/4 v14, 0x0

    move-object v9, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xff8

    move-object/from16 v42, v7

    move-object v7, v1

    move-object v1, v8

    move-wide/from16 v43, v4

    move-object/from16 v4, v42

    move-object v5, v9

    move-wide/from16 v8, v43

    invoke-static/range {v7 .. v25}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v14, v22

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->x:Ljava/lang/Object;

    move-object/from16 v32, v7

    check-cast v32, Landroidx/compose/runtime/a0;

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/cloud/ui/login/u;

    iget-object v7, v7, Lcom/blackmagicdesign/android/cloud/ui/login/u;->a:Lcom/blackmagicdesign/android/ui/utils/d;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->u:Ljava/lang/Object;

    move-object v15, v8

    check-cast v15, Landroidx/compose/ui/focus/k;

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->s:Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v8, :cond_6

    if-ne v9, v10, :cond_7

    :cond_6
    new-instance v9, Lcom/blackmagicdesign/android/cloud/ui/login/q;

    invoke-direct {v9, v15, v13}, Lcom/blackmagicdesign/android/cloud/ui/login/q;-><init>(Landroidx/compose/ui/focus/k;Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lv6/d;

    invoke-static {v1, v9}, Ld0/d;->O(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v8

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->v:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/focus/t;

    invoke-static {v8, v9}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_8

    if-ne v11, v10, :cond_9

    :cond_8
    new-instance v11, Lcom/blackmagicdesign/android/cloud/ui/login/i;

    const/4 v9, 0x2

    invoke-direct {v11, v13, v9}, Lcom/blackmagicdesign/android/cloud/ui/login/i;-><init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;I)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lv6/d;

    invoke-static {v8, v11}, Landroidx/compose/ui/focus/c;->g(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v8

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->w:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/a0;

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_a

    if-ne v12, v10, :cond_b

    :cond_a
    new-instance v12, Lcom/blackmagicdesign/android/cloud/ui/login/b;

    const/4 v11, 0x0

    invoke-direct {v12, v9, v11}, Lcom/blackmagicdesign/android/cloud/ui/login/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lv6/d;

    invoke-static {v8, v12}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_c

    if-ne v11, v10, :cond_d

    :cond_c
    new-instance v11, Lcom/blackmagicdesign/android/cloud/ui/login/c;

    const/4 v8, 0x0

    invoke-direct {v11, v13, v8}, Lcom/blackmagicdesign/android/cloud/ui/login/c;-><init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;I)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v8, v11

    check-cast v8, Lv6/f;

    move-object v11, v10

    iget-boolean v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->q:Z

    const/4 v12, 0x0

    move-object/from16 v42, v14

    move-object v14, v11

    move-object/from16 v11, v42

    invoke-static/range {v7 .. v12}, Lcom/blackmagicdesign/android/cloud/ui/login/t;->c(Lcom/blackmagicdesign/android/ui/utils/d;Lv6/f;Landroidx/compose/ui/q;ZLandroidx/compose/runtime/k;I)V

    move/from16 v33, v10

    move-object v7, v11

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->p(Z)V

    if-eqz v3, :cond_e

    const/16 v8, 0xa

    :goto_7
    int-to-float v8, v8

    goto :goto_8

    :cond_e
    const/16 v8, 0x14

    goto :goto_7

    :goto_8
    invoke-static {v1, v8}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-static {v7, v8}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, v8}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-static/range {v31 .. v31}, LB/l;->g(F)LB/j;

    move-result-object v8

    const/4 v10, 0x6

    invoke-static {v8, v4, v7, v10}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v8

    iget-wide v10, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v7, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_f

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_9
    invoke-static {v7, v8, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v8, v27

    invoke-static {v7, v11, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    invoke-static {v10, v7, v11, v7, v12}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v10, v30

    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move/from16 v27, v3

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v9, LB/l;->g:LB/g;

    move-object/from16 v16, v14

    sget-object v14, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    move-object/from16 v17, v1

    const/4 v1, 0x6

    invoke-static {v9, v14, v7, v1}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v9

    move-object v1, v13

    move-object/from16 v18, v14

    iget-wide v13, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v19, v1

    iget-boolean v1, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v1, :cond_10

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_a
    invoke-static {v7, v9, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7, v14, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13, v7, v11, v7, v12}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v1, 0x7f1202fe

    invoke-static {v7, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v26 .. v26}, Lm1/a;->p(I)J

    move-result-wide v20

    move-object/from16 v28, v11

    const/4 v11, 0x0

    move-object/from16 v29, v12

    const/4 v12, 0x0

    move-object/from16 v30, v10

    const/4 v10, 0x0

    const/16 v13, 0xe

    move-object v3, v8

    move-object/from16 v8, v17

    move/from16 v9, v31

    invoke-static/range {v8 .. v13}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v10

    move-object/from16 v31, v8

    move/from16 v34, v9

    move-wide/from16 v8, v20

    const/16 v21, 0x0

    const/16 v23, 0x1b0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v25, v18

    move-object/from16 v24, v19

    const-wide/16 v18, 0x0

    move-object/from16 v35, v20

    const/16 v20, 0x0

    move-object/from16 v36, v24

    const/16 v24, 0x0

    move-object/from16 v37, v25

    const/16 v25, 0xff8

    move-object/from16 v38, v7

    move-object v7, v1

    move-object/from16 v1, v36

    move-object/from16 v36, v29

    move-object/from16 v29, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v38

    move-object/from16 v38, v28

    move-object/from16 v28, v4

    move-object/from16 v4, v35

    move-object/from16 v35, v38

    move-object/from16 v38, v37

    invoke-static/range {v7 .. v25}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v14, v22

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xb

    move-object/from16 v8, v31

    move/from16 v11, v34

    invoke-static/range {v8 .. v13}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v7

    move-object v15, v8

    move/from16 v31, v11

    const v8, 0x7f120185

    invoke-static {v14, v8}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v8

    sget-wide v9, LF4/a;->F:J

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->t:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_11

    if-ne v13, v4, :cond_12

    :cond_11
    new-instance v13, Lcom/blackmagicdesign/android/cloud/ui/login/j;

    invoke-direct {v13, v11, v1}, Lcom/blackmagicdesign/android/cloud/ui/login/j;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, Lv6/a;

    move-object v12, v11

    move-object v11, v13

    const/4 v13, 0x6

    move-object/from16 v22, v14

    const/4 v14, 0x0

    move-object/from16 v39, v12

    move-object/from16 v12, v22

    invoke-static/range {v7 .. v14}, Lcom/blackmagicdesign/android/ui/components/s;->h(Landroidx/compose/ui/q;Ljava/lang/String;JLv6/a;Landroidx/compose/runtime/k;II)V

    move-wide/from16 v17, v9

    move-object v14, v12

    const/4 v8, 0x1

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/cloud/ui/login/u;

    iget-object v7, v7, Lcom/blackmagicdesign/android/cloud/ui/login/u;->b:Lcom/blackmagicdesign/android/ui/utils/d;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->y:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/a0;

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_13

    if-ne v11, v4, :cond_14

    :cond_13
    new-instance v11, Lcom/blackmagicdesign/android/cloud/ui/login/r;

    invoke-direct {v11, v6, v1}, Lcom/blackmagicdesign/android/cloud/ui/login/r;-><init>(Landroidx/compose/ui/focus/k;Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Lv6/d;

    invoke-static {v15, v11}, Ld0/d;->O(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v6

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->z:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/focus/t;

    invoke-static {v6, v10}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_15

    if-ne v11, v4, :cond_16

    :cond_15
    new-instance v11, Lcom/blackmagicdesign/android/cloud/ui/login/i;

    const/4 v10, 0x1

    invoke-direct {v11, v1, v10}, Lcom/blackmagicdesign/android/cloud/ui/login/i;-><init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;I)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v11, Lv6/d;

    invoke-static {v6, v11}, Landroidx/compose/ui/focus/c;->g(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v6

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/g5;->A:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/a0;

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_17

    if-ne v12, v4, :cond_18

    :cond_17
    new-instance v12, Lcom/blackmagicdesign/android/cloud/ui/login/b;

    const/4 v11, 0x1

    invoke-direct {v12, v10, v11}, Lcom/blackmagicdesign/android/cloud/ui/login/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v12, Lv6/d;

    invoke-static {v6, v12}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v12

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_19

    new-instance v6, Lcom/blackmagicdesign/android/cloud/ui/login/d;

    const/4 v10, 0x0

    invoke-direct {v6, v8, v10}, Lcom/blackmagicdesign/android/cloud/ui/login/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, Lv6/a;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1a

    if-ne v10, v4, :cond_1b

    :cond_1a
    new-instance v10, Lcom/blackmagicdesign/android/cloud/ui/login/c;

    const/4 v8, 0x1

    invoke-direct {v10, v1, v8}, Lcom/blackmagicdesign/android/cloud/ui/login/c;-><init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;I)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, Lv6/f;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_1c

    if-ne v11, v4, :cond_1d

    :cond_1c
    new-instance v11, Lcom/blackmagicdesign/android/cloud/ui/login/e;

    const/4 v8, 0x0

    invoke-direct {v11, v1, v8}, Lcom/blackmagicdesign/android/cloud/ui/login/e;-><init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;I)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v11, Lv6/a;

    move-object v8, v15

    const/16 v15, 0x180

    const/16 v16, 0x0

    move v13, v9

    move-object v9, v6

    move-object v6, v8

    move v8, v13

    move/from16 v13, v33

    invoke-static/range {v7 .. v16}, Lcom/blackmagicdesign/android/ui/components/s;->o(Lcom/blackmagicdesign/android/ui/utils/d;ZLv6/a;Lv6/f;Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/runtime/k;II)V

    const/4 v8, 0x1

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    const/16 v15, 0x18

    if-eqz v27, :cond_1e

    int-to-float v8, v15

    goto :goto_b

    :cond_1e
    const/16 v8, 0x32

    int-to-float v8, v8

    :goto_b
    invoke-static {v7, v8}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v9, 0x0

    invoke-static {v8, v9}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v8

    iget-wide v9, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v14, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_1f

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_c

    :cond_1f
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_c
    invoke-static {v14, v8, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v10, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v8, v35

    move-object/from16 v10, v36

    invoke-static {v9, v14, v8, v14, v10}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v9, v30

    invoke-static {v14, v7, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/cloud/ui/login/u;

    iget-object v7, v7, Lcom/blackmagicdesign/android/cloud/ui/login/u;->c:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    move-object/from16 v36, v10

    move/from16 v10, v31

    move-object v0, v8

    move-object v8, v6

    move-object v6, v0

    move-object v0, v9

    move/from16 v9, v31

    move-object/from16 v15, v36

    invoke-static/range {v8 .. v13}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {v10, v7, v14, v9}, Lcom/blackmagicdesign/android/cloud/ui/login/t;->e(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;Landroidx/compose/runtime/k;I)V

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->p(Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v8, v7}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    move-object/from16 v11, v28

    move-object/from16 v7, v29

    invoke-static {v7, v11, v14, v9}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v7

    iget-wide v11, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v14, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_20

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_d

    :cond_20
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_d
    invoke-static {v14, v7, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v11, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9, v14, v6, v14, v15}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v14, v10, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v7, 0x7f1201f1

    invoke-static {v14, v7}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_21

    if-ne v11, v4, :cond_22

    :cond_21
    new-instance v11, Lcom/blackmagicdesign/android/cloud/ui/login/e;

    const/4 v9, 0x1

    invoke-direct {v11, v1, v9}, Lcom/blackmagicdesign/android/cloud/ui/login/e;-><init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;I)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_22
    move-object v9, v11

    check-cast v9, Lv6/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x6

    const/16 v19, 0x18

    const/16 v16, 0x70

    move-object/from16 v30, v0

    move-object/from16 v20, v3

    move-object v0, v8

    move-object v8, v10

    move/from16 v3, v19

    move-object/from16 v40, v29

    move/from16 v10, v33

    move-object/from16 v19, v6

    move/from16 v6, v31

    invoke-static/range {v7 .. v16}, Lcom/blackmagicdesign/android/settings/ui/e;->b(Landroidx/compose/ui/q;Ljava/lang/String;Lv6/a;ZIILandroidx/compose/material3/s;Landroidx/compose/runtime/k;II)V

    invoke-static {v0, v6}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v14, v7}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const v7, 0x7f1200a4

    invoke-static {v14, v7}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v11, p0

    iget-object v11, v11, Lcom/blackmagicdesign/android/camera/ui/component/g5;->r:Lv6/a;

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_23

    if-ne v12, v4, :cond_24

    :cond_23
    new-instance v12, Lcom/blackmagicdesign/android/cloud/ui/login/a;

    const/4 v9, 0x1

    invoke-direct {v12, v1, v11, v9}, Lcom/blackmagicdesign/android/cloud/ui/login/a;-><init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Lv6/a;I)V

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_24
    move-object v9, v12

    check-cast v9, Lv6/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v22, v14

    const/4 v14, 0x6

    const/16 v15, 0x30

    move-object/from16 v13, v22

    invoke-static/range {v7 .. v15}, Lcom/blackmagicdesign/android/ui/components/s;->n(Landroidx/compose/ui/q;Ljava/lang/String;Lv6/a;ZIILandroidx/compose/runtime/k;II)V

    move/from16 v33, v10

    move-object v14, v13

    const/4 v8, 0x1

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    const/16 v15, 0xc

    if-eqz v27, :cond_25

    const/4 v7, 0x4

    int-to-float v7, v7

    goto :goto_e

    :cond_25
    int-to-float v7, v15

    :goto_e
    invoke-static {v0, v7}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-static {v14, v9}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    move v9, v8

    int-to-float v8, v9

    sget-wide v9, Landroidx/compose/ui/graphics/t;->d:J

    const v11, 0x3dcccccd    # 0.1f

    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v9

    const/16 v12, 0x1b0

    const/4 v13, 0x1

    move v11, v7

    const/4 v7, 0x0

    move-object/from16 v42, v14

    move v14, v11

    move-object/from16 v11, v42

    invoke-static/range {v7 .. v13}, Lorg/slf4j/helpers/g;->a(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/k;II)V

    move-object v13, v11

    invoke-static {v0, v14}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v13, v7}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const v7, 0x7f1201f2

    invoke-static {v13, v7}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v10, v39

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_26

    if-ne v11, v4, :cond_27

    :cond_26
    new-instance v11, Lcom/blackmagicdesign/android/cloud/ui/login/j;

    invoke-direct {v11, v1, v10}, Lcom/blackmagicdesign/android/cloud/ui/login/j;-><init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Landroid/content/Context;)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_27
    move-object v9, v11

    check-cast v9, Lv6/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x6

    move/from16 v16, v15

    const/16 v15, 0x30

    move-object/from16 v41, v10

    move/from16 v3, v16

    move/from16 v10, v33

    invoke-static/range {v7 .. v15}, Lcom/blackmagicdesign/android/ui/components/s;->n(Landroidx/compose/ui/q;Ljava/lang/String;Lv6/a;ZIILandroidx/compose/runtime/k;II)V

    move-object v14, v13

    if-eqz v27, :cond_28

    :goto_f
    int-to-float v3, v3

    goto :goto_10

    :cond_28
    const/16 v3, 0x18

    goto :goto_f

    :goto_10
    invoke-static {v0, v3}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v14, v3}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v7, LB/l;->e:LB/g;

    move-object/from16 v9, v38

    const/4 v8, 0x6

    invoke-static {v7, v9, v14, v8}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v7

    iget-wide v8, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v14, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_29

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_11

    :cond_29
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_11
    invoke-static {v14, v7, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v2, v20

    invoke-static {v14, v9, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v11, v19

    move-object/from16 v15, v40

    invoke-static {v8, v14, v11, v14, v15}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v9, v30

    invoke-static {v14, v3, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static/range {v26 .. v26}, Lm1/a;->p(I)J

    move-result-wide v8

    const/16 v21, 0x0

    const/16 v23, 0x30

    const v7, 0x7f12010b

    move/from16 v33, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v22, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v12, v17

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0xfec

    move/from16 v2, v33

    invoke-static/range {v7 .. v24}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v14, v22

    invoke-static {v0, v6}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v14, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const v0, 0x7f12039a

    invoke-static {v14, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v0

    move-object/from16 v10, v41

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2a

    if-ne v3, v4, :cond_2b

    :cond_2a
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/S2;

    const/4 v0, 0x2

    invoke-direct {v3, v10, v0, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/component/S2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2b
    move-object v11, v3

    check-cast v11, Lv6/a;

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    move-object/from16 v22, v14

    const/4 v14, 0x5

    move-object/from16 v12, v22

    invoke-static/range {v7 .. v14}, Lcom/blackmagicdesign/android/ui/components/s;->h(Landroidx/compose/ui/q;Ljava/lang/String;JLv6/a;Landroidx/compose/runtime/k;II)V

    move-object v14, v12

    const/4 v8, 0x1

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_12

    :cond_2c
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_12
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
    move-object v11, v0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/q;->L(I)I

    move-result v14

    iget-object v0, v11, Lcom/blackmagicdesign/android/camera/ui/component/g5;->z:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/q;

    iget-object v0, v11, Lcom/blackmagicdesign/android/camera/ui/component/g5;->A:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v0, v11, Lcom/blackmagicdesign/android/camera/ui/component/g5;->r:Lv6/a;

    iget-boolean v12, v11, Lcom/blackmagicdesign/android/camera/ui/component/g5;->q:Z

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/ui/component/g5;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/ui/component/g5;->t:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/F;

    iget-object v3, v11, Lcom/blackmagicdesign/android/camera/ui/component/g5;->u:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/F;

    iget-object v4, v11, Lcom/blackmagicdesign/android/camera/ui/component/g5;->v:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/F;

    iget-object v5, v11, Lcom/blackmagicdesign/android/camera/ui/component/g5;->w:Ljava/lang/Object;

    check-cast v5, Lv6/d;

    iget-object v6, v11, Lcom/blackmagicdesign/android/camera/ui/component/g5;->x:Ljava/lang/Object;

    check-cast v6, Lv6/d;

    iget-object v7, v11, Lcom/blackmagicdesign/android/camera/ui/component/g5;->y:Ljava/lang/Object;

    check-cast v7, Lq3/i;

    iget-boolean v9, v11, Lcom/blackmagicdesign/android/camera/ui/component/g5;->p:Z

    move-object v11, v0

    invoke-static/range {v1 .. v14}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->q(Ljava/util/List;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/d;Lq3/i;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZLandroidx/compose/runtime/k;I)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
