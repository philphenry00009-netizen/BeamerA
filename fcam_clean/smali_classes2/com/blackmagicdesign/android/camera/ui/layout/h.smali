.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lq3/q;

.field public final synthetic C:Lv6/d;

.field public final synthetic D:Z

.field public final synthetic E:Lv6/d;

.field public final synthetic F:Landroidx/compose/runtime/a0;

.field public final synthetic G:Landroidx/compose/runtime/a0;

.field public final synthetic H:Landroidx/compose/runtime/Y0;

.field public final synthetic I:Landroidx/compose/runtime/a0;

.field public final synthetic c:F

.field public final synthetic p:F

.field public final synthetic q:Z

.field public final synthetic r:Landroidx/compose/runtime/a0;

.field public final synthetic s:Lkotlinx/coroutines/B;

.field public final synthetic t:Lv6/a;

.field public final synthetic u:Z

.field public final synthetic v:Landroidx/compose/runtime/Y0;

.field public final synthetic w:Z

.field public final synthetic x:Lv6/a;

.field public final synthetic y:Landroidx/compose/runtime/a0;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(FFZLandroidx/compose/runtime/a0;Lkotlinx/coroutines/B;Lv6/a;ZLandroidx/compose/runtime/Y0;ZLv6/a;Landroidx/compose/runtime/a0;ZLjava/lang/String;Lq3/q;Lv6/d;ZLv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->c:F

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->p:F

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->q:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->r:Landroidx/compose/runtime/a0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->s:Lkotlinx/coroutines/B;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->t:Lv6/a;

    iput-boolean p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->u:Z

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->v:Landroidx/compose/runtime/Y0;

    iput-boolean p9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->w:Z

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->x:Lv6/a;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->y:Landroidx/compose/runtime/a0;

    iput-boolean p12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->z:Z

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->A:Ljava/lang/String;

    iput-object p14, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->B:Lq3/q;

    iput-object p15, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->C:Lv6/d;

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->D:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->E:Lv6/d;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->F:Landroidx/compose/runtime/a0;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->G:Landroidx/compose/runtime/a0;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->H:Landroidx/compose/runtime/Y0;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->I:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LB/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$VerticalControlsContainer"

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

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/4 v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->c:F

    mul-float/2addr v4, v3

    invoke-static {v1, v4}, LB/z0;->q(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, LB/l;->c:LB/f;

    sget-object v7, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v4, v7, v2, v5}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v4

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

    if-eqz v10, :cond_1

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v2, v4, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v2, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v11, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v2, v3, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    const v13, 0x4019999a    # 2.4f

    invoke-static {v13, v12, v5}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v12

    move-object v13, v9

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/layout/j;

    iget v15, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->p:F

    iget-boolean v5, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->q:Z

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->r:Landroidx/compose/runtime/a0;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->s:Lkotlinx/coroutines/B;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->t:Lv6/a;

    move-object/from16 v19, v3

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->u:Z

    move/from16 v20, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->v:Landroidx/compose/runtime/Y0;

    move-object/from16 v21, v3

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->w:Z

    move/from16 v22, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->x:Lv6/a;

    move-object/from16 v23, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/h;->y:Landroidx/compose/runtime/a0;

    move-object/from16 v24, v3

    move/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v24}, Lcom/blackmagicdesign/android/camera/ui/layout/j;-><init>(FZLandroidx/compose/runtime/a0;Lkotlinx/coroutines/B;Lv6/a;ZLandroidx/compose/runtime/Y0;ZLv6/a;Landroidx/compose/runtime/a0;)V

    move-object/from16 v3, v18

    move-object/from16 v31, v24

    const v5, 0x28a59805

    invoke-static {v5, v14, v2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v5, v8

    const/4 v8, 0x0

    move-object v6, v10

    const/4 v10, 0x0

    move-object/from16 v18, v7

    move-object v14, v11

    move-object v7, v12

    const-wide/16 v11, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v19

    const v19, 0x300001b6

    move-object/from16 v22, v20

    const/16 v20, 0x1f8

    move-object/from16 v0, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move-object v3, v0

    move-object/from16 v0, v22

    invoke-static/range {v7 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v7, v18

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, v8}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    float-to-double v11, v8

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    if-lez v11, :cond_2

    :goto_2
    const/4 v11, 0x1

    goto :goto_3

    :cond_2
    const-string v11, "invalid weight; must be greater than zero"

    invoke-static {v11}, LC/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-static {v8, v10, v11}, Landroidx/compose/runtime/collection/c;->e(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v8, LB/l;->a:LB/d;

    sget-object v11, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    const/4 v12, 0x0

    invoke-static {v8, v11, v7, v12}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v8

    iget-wide v11, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v7, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    invoke-static {v7, v8, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7, v12, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11, v7, v5, v7, v3}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v7, v10, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, v8}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, v8}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v2, p0

    iget-boolean v3, v2, Lcom/blackmagicdesign/android/camera/ui/layout/h;->z:Z

    if-eqz v3, :cond_4

    const/16 v4, 0xf

    :goto_5
    invoke-static {v4}, Lm1/a;->p(I)J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_6

    :cond_4
    const/16 v4, 0x12

    goto :goto_5

    :goto_6
    new-instance v23, Lcom/blackmagicdesign/android/camera/ui/layout/k;

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/ui/layout/h;->G:Landroidx/compose/runtime/a0;

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/layout/h;->B:Lq3/q;

    iget-object v6, v2, Lcom/blackmagicdesign/android/camera/ui/layout/h;->C:Lv6/d;

    iget-boolean v8, v2, Lcom/blackmagicdesign/android/camera/ui/layout/h;->D:Z

    iget-object v10, v2, Lcom/blackmagicdesign/android/camera/ui/layout/h;->E:Lv6/d;

    iget-object v13, v2, Lcom/blackmagicdesign/android/camera/ui/layout/h;->F:Landroidx/compose/runtime/a0;

    move/from16 v24, v3

    move-object/from16 v30, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v28, v10

    move-object/from16 v29, v13

    invoke-direct/range {v23 .. v31}, Lcom/blackmagicdesign/android/camera/ui/layout/k;-><init>(ZLq3/q;Lv6/d;ZLv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    move-object/from16 v3, v23

    const v4, 0x571adee1

    invoke-static {v4, v3, v7}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v8, v2, Lcom/blackmagicdesign/android/camera/ui/layout/h;->A:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v19, 0x30000180

    const/16 v20, 0x1e8

    move-object/from16 v18, v7

    move-object v7, v0

    invoke-static/range {v7 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v7, v18

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, v8}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, v8}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    new-instance v16, Lcom/blackmagicdesign/android/camera/ui/component/k3;

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/layout/h;->H:Landroidx/compose/runtime/Y0;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/ui/layout/h;->I:Landroidx/compose/runtime/a0;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v21

    move/from16 v19, v27

    move-object/from16 v21, v28

    move-object/from16 v22, v29

    move-object/from16 v23, v31

    invoke-direct/range {v16 .. v23}, Lcom/blackmagicdesign/android/camera/ui/component/k3;-><init>(Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;ZLkotlinx/coroutines/B;Lv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    move-object/from16 v1, v16

    const v2, -0x15849fb6

    invoke-static {v2, v1, v7}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v19, 0x300001b0

    const/16 v20, 0x1f8

    move-object/from16 v18, v7

    move-object v7, v0

    invoke-static/range {v7 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v7, v18

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_5
    move-object v7, v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
