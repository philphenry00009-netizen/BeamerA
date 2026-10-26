.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:F

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lkotlinx/coroutines/flow/F;

.field public final synthetic s:Lkotlinx/coroutines/flow/F;

.field public final synthetic t:Landroidx/compose/runtime/a0;

.field public final synthetic u:Lv6/d;

.field public final synthetic v:Lq3/i;

.field public final synthetic w:Lv6/d;

.field public final synthetic x:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public final synthetic y:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(FLcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/util/List;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Landroidx/compose/runtime/a0;Lv6/d;Lq3/i;Lv6/d;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/b1;->c:F

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/b1;->p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/b1;->q:Ljava/util/List;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/b1;->r:Lkotlinx/coroutines/flow/F;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/b1;->s:Lkotlinx/coroutines/flow/F;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/b1;->t:Landroidx/compose/runtime/a0;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/b1;->u:Lv6/d;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/b1;->v:Lq3/i;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/b1;->w:Lv6/d;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/b1;->x:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/component/b1;->y:Landroidx/compose/runtime/a0;

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

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v5

    move-object v15, v2

    check-cast v15, Landroidx/compose/runtime/p;

    invoke-virtual {v15, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/4 v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/b1;->c:F

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, LB/z0;->l(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v4, LB/l;->c:LB/f;

    sget-object v7, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v4, v7, v15, v6}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v4

    iget-wide v7, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v15, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v9, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v15, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v4, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/b1;->p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/b1;->q:Ljava/util/List;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/b1;->r:Lkotlinx/coroutines/flow/F;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/b1;->s:Lkotlinx/coroutines/flow/F;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/b1;->t:Landroidx/compose/runtime/a0;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/component/b1;->u:Lv6/d;

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/component/b1;->v:Lq3/i;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/b1;->w:Lv6/d;

    if-ne v12, v2, :cond_5

    const v0, 0x532ce4ca

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, v3}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    if-ne v2, v4, :cond_3

    :cond_2
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/b;

    const/4 v1, 0x6

    invoke-direct {v2, v7, v1}, Lcom/blackmagicdesign/android/camera/ui/component/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lv6/a;

    const/high16 v16, 0x180000

    move-object/from16 v20, v7

    move-object v7, v0

    move-object v0, v11

    move-object v11, v2

    move-object/from16 v2, v20

    invoke-static/range {v7 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->j(Landroidx/compose/ui/q;Ljava/util/List;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;Lq3/i;Landroidx/compose/runtime/k;I)V

    move-object v13, v14

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/EftOption;->ZEBRA:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-ne v1, v2, :cond_4

    const/16 v1, 0x3c

    int-to-float v1, v1

    goto :goto_2

    :cond_4
    int-to-float v1, v6

    :goto_2
    const/high16 v17, 0xc00000

    const/16 v18, 0x0

    const/4 v14, 0x0

    move v7, v3

    move-object v11, v12

    move-object/from16 v16, v15

    move-object v12, v0

    move v15, v1

    invoke-static/range {v7 .. v18}, Lcom/blackmagicdesign/android/camera/ui/component/y;->X(FLcom/blackmagicdesign/android/ui/entity/EftOption;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;Lq3/i;ZFLandroidx/compose/runtime/k;II)V

    move-object/from16 v15, v16

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->p(Z)V

    move v0, v5

    goto/16 :goto_4

    :cond_5
    move-object v2, v7

    move-object/from16 v19, v13

    move-object v13, v14

    move v7, v3

    move-object v3, v8

    move-object v8, v11

    const v11, 0x53415af1

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    sget-object v14, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->Floating:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/b1;->x:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    if-ne v5, v14, :cond_7

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/b1;->y:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-nez v0, :cond_7

    :cond_6
    const/4 v14, 0x1

    goto :goto_3

    :cond_7
    move v14, v6

    :goto_3
    const/16 v17, 0x0

    const/16 v18, 0x100

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v20, v12

    move-object v12, v8

    move-object v8, v11

    move-object/from16 v11, v20

    invoke-static/range {v7 .. v18}, Lcom/blackmagicdesign/android/camera/ui/component/y;->X(FLcom/blackmagicdesign/android/ui/entity/EftOption;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;Lq3/i;ZFLandroidx/compose/runtime/k;II)V

    move-object v12, v11

    move-object/from16 v15, v16

    invoke-static {v1, v7}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v4, :cond_9

    :cond_8
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/b;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, Lcom/blackmagicdesign/android/camera/ui/component/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v11, v1

    check-cast v11, Lv6/a;

    const/high16 v16, 0x180000

    move-object v8, v3

    move-object v14, v13

    move-object/from16 v13, v19

    invoke-static/range {v7 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->j(Landroidx/compose/ui/q;Ljava/util/List;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;Lq3/i;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
