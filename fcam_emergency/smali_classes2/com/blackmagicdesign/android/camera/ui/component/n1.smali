.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic A:Lkotlinx/coroutines/flow/F;

.field public final synthetic B:Lv6/d;

.field public final synthetic c:F

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic q:Z

.field public final synthetic r:F

.field public final synthetic s:Landroidx/compose/runtime/a0;

.field public final synthetic t:Lv6/d;

.field public final synthetic u:Landroidx/compose/runtime/a0;

.field public final synthetic v:Landroidx/compose/runtime/Y0;

.field public final synthetic w:Z

.field public final synthetic x:Lv6/a;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(FLcom/blackmagicdesign/android/camera/ui/component/Direction;ZFLandroidx/compose/runtime/a0;Lv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;ZLv6/a;Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/flow/F;Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/n1;->c:F

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/n1;->p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/n1;->q:Z

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/n1;->r:F

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/n1;->s:Landroidx/compose/runtime/a0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/n1;->t:Lv6/d;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/n1;->u:Landroidx/compose/runtime/a0;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/n1;->v:Landroidx/compose/runtime/Y0;

    iput-boolean p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/n1;->w:Z

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/n1;->x:Lv6/a;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/component/n1;->y:Ljava/util/List;

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/component/n1;->z:Ljava/util/List;

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/ui/component/n1;->A:Lkotlinx/coroutines/flow/F;

    iput-object p14, p0, Lcom/blackmagicdesign/android/camera/ui/component/n1;->B:Lv6/d;

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

    const-string v4, "$this$HorizontalControlsContainer"

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

    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/p;

    invoke-virtual {v10, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/4 v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/n1;->c:F

    mul-float/2addr v3, v2

    invoke-static {v1, v3}, LB/z0;->l(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v3, v5}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v3

    iget-wide v4, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v10, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_1

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v7, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v10, v3, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v10, v3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, LB/y;->a:LB/y;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v4, v5}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/d;->p:Landroidx/compose/ui/k;

    invoke-virtual {v2, v4, v7}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v7

    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/o1;

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/n1;->w:Z

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/n1;->x:Lv6/a;

    iget v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/n1;->r:F

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/component/n1;->p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/component/n1;->s:Landroidx/compose/runtime/a0;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/component/n1;->t:Lv6/d;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/n1;->u:Landroidx/compose/runtime/a0;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/n1;->v:Landroidx/compose/runtime/Y0;

    move/from16 v18, v4

    move-object/from16 v17, v6

    move-object/from16 v19, v8

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v19}, Lcom/blackmagicdesign/android/camera/ui/component/o1;-><init>(FLcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/a0;Lv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;ZLv6/a;)V

    const v4, 0x41fb2b21

    invoke-static {v4, v11, v10}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v8, 0x0

    const/16 v11, 0xc00

    invoke-static/range {v7 .. v12}, LB/e;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v1, v5}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v1, v3}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/d;->v:Landroidx/compose/ui/k;

    invoke-virtual {v2, v1, v3}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v7

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/p1;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/n1;->A:Lkotlinx/coroutines/flow/F;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/n1;->B:Lv6/d;

    iget-boolean v14, v0, Lcom/blackmagicdesign/android/camera/ui/component/n1;->q:Z

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/n1;->y:Ljava/util/List;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/n1;->z:Ljava/util/List;

    const/4 v6, 0x0

    move-object v0, v1

    move v1, v14

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/p1;-><init>(ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/flow/F;Lv6/d;I)V

    const v1, -0x92ba624

    invoke-static {v1, v0, v10}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v9, v13

    const/4 v13, 0x0

    const v19, 0x30000030

    const/16 v20, 0x1b8

    invoke-static/range {v7 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v10, v18

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
