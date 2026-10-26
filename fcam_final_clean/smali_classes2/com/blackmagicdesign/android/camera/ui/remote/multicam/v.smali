.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Landroidx/compose/runtime/a0;

.field public final synthetic D:Landroidx/compose/runtime/Y0;

.field public final synthetic E:Landroidx/compose/runtime/Y0;

.field public final synthetic F:Landroidx/compose/runtime/a0;

.field public final synthetic G:Landroidx/compose/runtime/a0;

.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

.field public final synthetic p:Landroidx/compose/runtime/a0;

.field public final synthetic q:Z

.field public final synthetic r:Landroidx/compose/runtime/a0;

.field public final synthetic s:I

.field public final synthetic t:LF4/h;

.field public final synthetic u:Landroidx/compose/ui/q;

.field public final synthetic v:F

.field public final synthetic w:Lv6/d;

.field public final synthetic x:Landroidx/compose/runtime/a0;

.field public final synthetic y:Landroidx/compose/runtime/a0;

.field public final synthetic z:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;Landroidx/compose/runtime/a0;ZLandroidx/compose/runtime/a0;ILF4/h;Landroidx/compose/ui/q;FLv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;IILandroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->c:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->p:Landroidx/compose/runtime/a0;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->q:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->r:Landroidx/compose/runtime/a0;

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->s:I

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->t:LF4/h;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->u:Landroidx/compose/ui/q;

    iput p8, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->v:F

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->w:Lv6/d;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->x:Landroidx/compose/runtime/a0;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->y:Landroidx/compose/runtime/a0;

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->z:Landroidx/compose/runtime/a0;

    iput p13, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->A:I

    iput p14, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->B:I

    iput-object p15, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->C:Landroidx/compose/runtime/a0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->D:Landroidx/compose/runtime/Y0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->E:Landroidx/compose/runtime/Y0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->F:Landroidx/compose/runtime/a0;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->G:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LB/B;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$BoxWithConstraints"

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

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/2addr v3, v6

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    sget-object v4, Li6/j;->a:Li6/j;

    if-eqz v3, :cond_29

    invoke-virtual {v1}, LB/B;->c()F

    move-result v3

    invoke-virtual {v1}, LB/B;->b()F

    move-result v1

    invoke-static {v3, v1}, Ln/a;->b(FF)J

    move-result-wide v25

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->p:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->c:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->z:Landroidx/compose/runtime/a0;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->r:Landroidx/compose/runtime/a0;

    iget v13, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->v:F

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->x:Landroidx/compose/runtime/a0;

    if-nez v3, :cond_4

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const v3, -0x34c3c039    # -1.2337095E7f

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v6, v8

    move-object/from16 v27, v9

    move-object/from16 v19, v11

    move-object/from16 v28, v12

    move-object v8, v2

    goto/16 :goto_f

    :cond_4
    :goto_2
    const v3, -0x34efeebe    # -9441602.0f

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v3, v8, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->F:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_5

    if-ne v6, v5, :cond_6

    :cond_5
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$4$1$1;

    invoke-direct {v6, v3, v1, v12, v10}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$4$1$1;-><init>(Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Lm6/b;)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lv6/f;

    invoke-static {v2, v14, v6}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v6, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->q:Z

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v14

    or-int/2addr v3, v14

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v3, v14

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_7

    if-ne v14, v5, :cond_8

    :cond_7
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/component/g;

    const/4 v3, 0x1

    invoke-direct {v14, v8, v3, v11, v6}, Lcom/blackmagicdesign/android/camera/ui/component/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v15, v14

    check-cast v15, Lv6/d;

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_9

    new-instance v3, Landroidx/compose/foundation/text/input/internal/g;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->y:Landroidx/compose/runtime/a0;

    const/4 v14, 0x4

    invoke-direct {v3, v6, v14}, Landroidx/compose/foundation/text/input/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v14, v3

    check-cast v14, Lv6/g;

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v6, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->s:I

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->u:Landroidx/compose/ui/q;

    move-object/from16 v16, v14

    iget v14, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->A:I

    move-object/from16 v17, v15

    iget v15, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->B:I

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->C:Landroidx/compose/runtime/a0;

    if-ge v6, v3, :cond_14

    const v3, -0x34e46962    # -1.0196638E7f

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lkotlin/collections/n;->k0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v18, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/List;

    if-eqz v19, :cond_b

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_b

    :cond_a
    move-object/from16 p1, v6

    move-object/from16 v21, v9

    goto :goto_6

    :cond_b
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p1, v6

    move-object/from16 v6, v20

    check-cast v6, Lcom/blackmagicdesign/android/remote/h;

    iget-object v6, v6, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v6, v6, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v9

    move-object/from16 v9, v20

    check-cast v9, Ljava/util/UUID;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    :goto_5
    move/from16 v6, v18

    goto :goto_7

    :cond_c
    move-object/from16 v6, p1

    move-object/from16 v9, v21

    goto :goto_4

    :goto_6
    add-int/lit8 v18, v18, 0x1

    move-object/from16 v6, p1

    move-object/from16 v9, v21

    goto :goto_3

    :cond_d
    move-object/from16 v21, v9

    const/16 v18, -0x1

    goto :goto_5

    :goto_7
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    move/from16 p1, v9

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->t:LF4/h;

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v18, p1, v18

    move-object/from16 v20, v10

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v18, :cond_f

    if-ne v10, v5, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v19, v11

    goto :goto_9

    :cond_f
    :goto_8
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$4$2$1;

    move-object/from16 v19, v11

    const/4 v11, 0x0

    invoke-direct {v10, v8, v9, v11}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$4$2$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;LF4/h;Lm6/b;)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_9
    check-cast v10, Lv6/f;

    invoke-static {v2, v4, v10}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_10

    if-ne v10, v5, :cond_11

    :cond_10
    new-instance v10, LO2/j;

    const/16 v9, 0x12

    invoke-direct {v10, v3, v9}, LO2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lv6/a;

    const/4 v9, 0x0

    invoke-static {v6, v10, v2, v9}, Landroidx/compose/foundation/pager/K;->b(ILv6/a;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/pager/b;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_13

    if-ne v10, v5, :cond_12

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$4$3$1;

    const/4 v9, 0x0

    invoke-direct {v10, v6, v8, v9}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$4$3$1;-><init>(Landroidx/compose/foundation/pager/F;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;Lm6/b;)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_b
    check-cast v10, Lv6/f;

    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v10, v8, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->K:Lkotlinx/coroutines/flow/F;

    const/4 v11, 0x0

    invoke-static {v10, v2, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v10

    move-object/from16 v22, v9

    invoke-static {v13, v7, v11}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/k;

    move-object/from16 v18, v12

    move-object v12, v3

    invoke-direct/range {v11 .. v20}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/k;-><init>(Ljava/util/ArrayList;FIILv6/g;Lv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    move-object/from16 v3, v19

    const v10, 0x57495aa4

    invoke-static {v10, v11, v2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v11, v21

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v28, v24

    const/16 v24, 0x3efc

    move-object/from16 v29, v22

    move-object/from16 v22, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v8

    move-object v8, v6

    move-object/from16 v6, v29

    move-object/from16 v29, v16

    move/from16 v16, v7

    move/from16 v7, v27

    move-object/from16 v27, v29

    invoke-static/range {v8 .. v24}, Landroidx/compose/foundation/pager/f;->a(Landroidx/compose/foundation/pager/b;Landroidx/compose/ui/q;LB/p0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/j;Landroidx/compose/foundation/gestures/snapping/c;ZLv6/d;Landroidx/compose/foundation/pager/a;Landroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/foundation/d;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v8, v22

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v19, v3

    move v13, v7

    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_14
    move-object v6, v8

    move-object/from16 v27, v9

    move-object/from16 v20, v10

    move-object v3, v11

    move-object/from16 v28, v12

    move v12, v15

    move-object v8, v2

    const/4 v2, 0x0

    const v9, -0x34cdd09d    # -1.1677539E7f

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_15

    if-ne v10, v5, :cond_16

    :cond_15
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$4$5$1;

    invoke-direct {v10, v6, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$4$5$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;Lm6/b;)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, Lv6/f;

    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v9, 0x0

    invoke-static {v13, v7, v9}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v10, v9}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v10

    move-object/from16 v19, v3

    iget-wide v2, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    invoke-static {v8, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_17

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_c
    sget-object v9, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v8, v10, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v8, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v8, v7, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/UUID;

    goto :goto_d

    :cond_18
    const/4 v10, 0x0

    :goto_d
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/o;

    move-object/from16 v15, v17

    const/high16 v17, 0x180000

    move v11, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v8

    move v8, v13

    move-object v13, v2

    invoke-static/range {v8 .. v17}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/C;->f(FLjava/util/List;Ljava/util/UUID;IILandroidx/compose/ui/layout/o;Lv6/g;Lv6/d;Landroidx/compose/runtime/k;I)V

    move v13, v8

    move-object/from16 v8, v16

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_e
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_10

    :cond_19
    const v0, -0x34a26799    # -1.4522471E7f

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v4

    :cond_1a
    :goto_10
    const v2, -0x34c18563    # -1.2483229E7f

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_1b

    if-ne v7, v5, :cond_1c

    :cond_1b
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$4$7$1;

    const/4 v9, 0x0

    invoke-direct {v7, v6, v1, v9}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$4$7$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;Landroidx/compose/runtime/Y0;Lm6/b;)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, Lv6/f;

    invoke-static {v8, v2, v7}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/UUID;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->D:Landroidx/compose/runtime/Y0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/b;

    iget-wide v1, v1, LX/b;->a:J

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->E:Landroidx/compose/runtime/Y0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/l;

    iget-wide v14, v3, Lv0/l;->a:J

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->F:Landroidx/compose/runtime/a0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->G:Landroidx/compose/runtime/a0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_1d

    if-ne v7, v5, :cond_1e

    :cond_1d
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$4$8$1;

    invoke-direct {v7, v6}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$4$8$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v7, LB6/e;

    move-object/from16 v22, v7

    check-cast v22, Lv6/f;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_1f

    if-ne v7, v5, :cond_20

    :cond_1f
    new-instance v7, LN6/g;

    const/16 v3, 0x11

    invoke-direct {v7, v6, v3}, LN6/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v23, v7

    check-cast v23, Lv6/d;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_22

    if-ne v7, v5, :cond_21

    goto :goto_11

    :cond_21
    move-object/from16 v9, v28

    goto :goto_12

    :cond_22
    :goto_11
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/l;

    const/4 v3, 0x0

    move-object/from16 v9, v28

    invoke-direct {v7, v6, v9, v3}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/l;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_12
    move-object/from16 v24, v7

    check-cast v24, Lv6/a;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_23

    if-ne v7, v5, :cond_24

    :cond_23
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/l;

    const/4 v3, 0x1

    invoke-direct {v7, v6, v9, v3}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/l;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_24
    check-cast v7, Lv6/a;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_25

    if-ne v11, v5, :cond_26

    :cond_25
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/l;

    const/4 v3, 0x2

    invoke-direct {v11, v6, v9, v3}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/l;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_26
    check-cast v11, Lv6/a;

    const/4 v9, 0x0

    const/16 v28, 0x0

    move-wide/from16 v17, v25

    move-object/from16 v26, v11

    iget-object v11, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->C:Lkotlinx/coroutines/flow/T;

    iget-object v3, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->F:Lkotlinx/coroutines/flow/F;

    move-object/from16 v19, v3

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move v8, v13

    move-wide v15, v14

    move-wide v13, v1

    invoke-static/range {v8 .. v28}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/C;->g(FLcom/blackmagicdesign/android/camera/ui/remote/multicam/i;Ljava/util/List;Lkotlinx/coroutines/flow/T;Ljava/util/UUID;JJJLkotlinx/coroutines/flow/F;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;Lv6/f;Lv6/d;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    move-object/from16 v8, v27

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v1, v2}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    sget-object v3, LB/y;->a:LB/y;

    invoke-virtual {v3, v1, v2}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;->w:Lv6/d;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_27

    if-ne v3, v5, :cond_28

    :cond_27
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/e3;

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/camera/ui/component/e3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_28
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v4, v3}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-wide v1, Landroidx/compose/ui/graphics/t;->h:J

    sget-object v3, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v8, v9}, LB/t;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v4

    :cond_29
    move-object v8, v2

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    return-object v4
.end method
