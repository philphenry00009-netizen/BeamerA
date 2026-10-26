.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:F

.field public final synthetic p:Z

.field public final synthetic q:Lv6/a;

.field public final synthetic r:Landroidx/compose/runtime/a0;

.field public final synthetic s:Lv6/d;

.field public final synthetic t:Landroidx/compose/runtime/a0;

.field public final synthetic u:Landroidx/compose/runtime/Y0;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lkotlinx/coroutines/flow/F;

.field public final synthetic z:Lv6/d;


# direct methods
.method public synthetic constructor <init>(FZLv6/a;Landroidx/compose/runtime/a0;Lv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/flow/F;Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/m5;->c:F

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/m5;->p:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/m5;->q:Lv6/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/m5;->r:Landroidx/compose/runtime/a0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/m5;->s:Lv6/d;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/m5;->t:Landroidx/compose/runtime/a0;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/m5;->u:Landroidx/compose/runtime/Y0;

    iput-boolean p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/m5;->v:Z

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/m5;->w:Ljava/util/List;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/m5;->x:Ljava/util/List;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/component/m5;->y:Lkotlinx/coroutines/flow/F;

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/component/m5;->z:Lv6/d;

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

    const-string v4, "$this$VerticalControlsContainer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-eq v1, v5, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/2addr v3, v6

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    const/4 v7, 0x2

    int-to-float v7, v7

    iget v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/m5;->c:F

    mul-float/2addr v8, v7

    invoke-static {v5, v8}, LB/z0;->q(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v7, v4}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v7

    iget-wide v8, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v2, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v2, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v12, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v2, v5, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, LB/y;->a:LB/y;

    invoke-static {v1, v3}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v13

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-static {v13, v14}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v13

    sget-object v15, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    invoke-virtual {v5, v13, v15}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v13

    sget-object v15, LB/l;->g:LB/g;

    sget-object v14, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v6, 0x36

    invoke-static {v15, v14, v2, v6}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v6

    iget-wide v14, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v15

    invoke-static {v2, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v13

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v4, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v4, :cond_2

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    invoke-static {v2, v6, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v15, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v2, v9, v2, v8}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v2, v13, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1, v3}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const v6, 0x3f99999a    # 1.2f

    const/4 v7, 0x0

    invoke-static {v6, v4, v7}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v4, Landroidx/compose/foundation/text/selection/h;

    iget-boolean v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/m5;->p:Z

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/m5;->q:Lv6/a;

    const/4 v10, 0x1

    invoke-direct {v4, v6, v8, v10}, Landroidx/compose/foundation/text/selection/h;-><init>(ZLjava/lang/Object;I)V

    const v6, 0x247c1c6a

    invoke-static {v6, v4, v2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v19, 0x300001b6

    const/16 v20, 0x1f8

    move-object/from16 v18, v2

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static/range {v7 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v4, v18

    invoke-static {v1, v3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/m5;->r:Landroidx/compose/runtime/a0;

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq3/q;

    iget-object v8, v6, Lq3/q;->a:Ljava/lang/String;

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/q1;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/component/m5;->t:Landroidx/compose/runtime/a0;

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/component/m5;->u:Landroidx/compose/runtime/Y0;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/m5;->s:Lv6/d;

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/q1;-><init>(Lv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;I)V

    const v6, -0x997629f

    invoke-static {v6, v10, v4}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v19, 0x30000186

    const/16 v20, 0x1f8

    move-object/from16 v18, v4

    invoke-static/range {v7 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v1, v3}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v1, v2}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/d;->t:Landroidx/compose/ui/k;

    invoke-virtual {v5, v1, v2}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v7

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/p1;

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/component/m5;->y:Lkotlinx/coroutines/flow/F;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/component/m5;->z:Lv6/d;

    iget-boolean v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/m5;->v:Z

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/m5;->w:Ljava/util/List;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/component/m5;->x:Ljava/util/List;

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/p1;-><init>(ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/flow/F;Lv6/d;I)V

    const v0, -0x29b3a28c

    invoke-static {v0, v10, v4}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

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

    move-object/from16 v18, v4

    invoke-static/range {v7 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_3
    move-object v4, v2

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
