.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:F

.field public final synthetic p:F

.field public final synthetic q:Z

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:Landroidx/compose/runtime/Y0;

.field public final synthetic u:Z

.field public final synthetic v:Lv6/a;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

.field public final synthetic y:Z

.field public final synthetic z:Lv6/d;


# direct methods
.method public synthetic constructor <init>(FFZFFLandroidx/compose/runtime/Y0;ZLv6/a;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;ZLv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/i3;->c:F

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/i3;->p:F

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/i3;->q:Z

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/i3;->r:F

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/i3;->s:F

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/i3;->t:Landroidx/compose/runtime/Y0;

    iput-boolean p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/i3;->u:Z

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/i3;->v:Lv6/a;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/i3;->w:Ljava/util/List;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/i3;->x:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    iput-boolean p11, p0, Lcom/blackmagicdesign/android/camera/ui/component/i3;->y:Z

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/component/i3;->z:Lv6/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LB/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$ControlContainer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x1

    if-eq v4, v7, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    and-int/2addr v3, v8

    move-object v13, v2

    check-cast v13, Landroidx/compose/runtime/p;

    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    iget v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/i3;->c:F

    invoke-static {v4, v7}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v4, v7}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    iget v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/i3;->p:F

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v9

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v9, :cond_3

    if-ne v10, v11, :cond_4

    :cond_3
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/u;

    const/4 v9, 0x2

    invoke-direct {v10, v7, v9}, Lcom/blackmagicdesign/android/camera/ui/component/u;-><init>(FI)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lv6/d;

    invoke-static {v4, v10}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v7, LB/l;->f:LB/g;

    sget-object v9, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    const/16 v10, 0x36

    invoke-static {v7, v9, v13, v10}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v7

    iget-wide v9, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v12, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_5

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v13, v7, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v13, v7, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v13, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v4, 0x1ff0c66    # 9.3689997E-38f

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/i3;->w:Ljava/util/List;

    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v7

    :goto_3
    const/4 v9, -0x1

    if-ge v9, v7, :cond_c

    const v9, 0x3de31a45

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->NONE:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    if-ne v9, v10, :cond_6

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v5, v11

    const/4 v8, 0x4

    goto/16 :goto_6

    :cond_6
    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/i3;->x:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    if-ne v9, v10, :cond_7

    sget-wide v14, LF4/a;->c:J

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_7
    sget-wide v14, Landroidx/compose/ui/graphics/t;->h:J

    goto :goto_4

    :goto_5
    const/4 v11, 0x0

    const-string v12, "wb-preset-background"

    move-object/from16 v16, v9

    move-wide/from16 v19, v14

    move-object v15, v10

    move-wide/from16 v9, v19

    const/16 v14, 0x180

    move-object/from16 v17, v15

    const/16 v15, 0xa

    move-object/from16 v5, v17

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/M;->a(JLandroidx/compose/animation/core/Q;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Lcom/blackmagicdesign/android/remote/control/k;->y(Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;)I

    move-result v10

    invoke-static {v10, v13, v6}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Lcom/blackmagicdesign/android/remote/control/k;->z(Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;)I

    move-result v11

    invoke-static {v13, v11}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v3}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    invoke-static {v3, v12, v8}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v12

    sget v14, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->f:F

    invoke-static {v14}, LE/e;->b(F)LE/d;

    move-result-object v14

    invoke-static {v12, v14}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v12

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/component/i3;->z:Lv6/d;

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    or-int/2addr v3, v15

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_8

    if-ne v15, v5, :cond_9

    :cond_8
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/component/O0;

    const/4 v3, 0x4

    move-object/from16 v8, v16

    invoke-direct {v15, v3, v14, v8}, Lcom/blackmagicdesign/android/camera/ui/component/O0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Lv6/a;

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/i3;->y:Z

    const/4 v8, 0x0

    const/16 v14, 0xe

    invoke-static {v14, v12, v8, v15, v3}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_a

    if-ne v12, v5, :cond_b

    :cond_a
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/N;

    const/16 v8, 0xf

    invoke-direct {v12, v9, v8}, Lcom/blackmagicdesign/android/camera/ui/component/N;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lv6/d;

    invoke-static {v3, v12}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v3

    const/4 v8, 0x4

    int-to-float v9, v8

    invoke-static {v3, v9}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget v17, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    const/16 v18, 0x78

    move-object v9, v10

    move-object v10, v11

    move-object v11, v3

    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    move-object/from16 v13, v16

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    add-int/lit8 v7, v7, -0x1

    move-object v11, v5

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_c
    move-object v5, v11

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->p(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    iget v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/i3;->r:F

    invoke-static {v2, v3}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/d;->t:Landroidx/compose/ui/k;

    invoke-interface {v1, v2, v3}, LB/x;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/i3;->s:F

    const/16 v12, 0xc

    move v9, v8

    invoke-static/range {v7 .. v12}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/i3;->t:Landroidx/compose/runtime/Y0;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    if-ne v4, v5, :cond_e

    :cond_d
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/N;

    const/16 v3, 0x10

    invoke-direct {v4, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/N;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lv6/d;

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/i3;->u:Z

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/i3;->v:Lv6/a;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_f

    if-ne v7, v5, :cond_10

    :cond_f
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/n3;

    const/4 v3, 0x1

    invoke-direct {v7, v2, v4, v3}, Lcom/blackmagicdesign/android/camera/ui/component/n3;-><init>(ZLv6/a;I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lv6/a;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/i3;->q:Z

    invoke-static {v6, v13, v1, v7, v0}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->h(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;Z)V

    goto :goto_7

    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
