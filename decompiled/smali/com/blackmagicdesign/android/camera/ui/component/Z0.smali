.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/a0;

.field public final synthetic p:Lq3/i;

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic r:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lkotlinx/coroutines/flow/F;

.field public final synthetic u:Lkotlinx/coroutines/flow/F;

.field public final synthetic v:Lv6/d;

.field public final synthetic w:Lv6/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;Lq3/i;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Ljava/util/List;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z0;->c:Landroidx/compose/runtime/a0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z0;->p:Lq3/i;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z0;->q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z0;->r:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z0;->s:Ljava/util/List;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z0;->t:Lkotlinx/coroutines/flow/F;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z0;->u:Lkotlinx/coroutines/flow/F;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z0;->v:Lv6/d;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z0;->w:Lv6/d;

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

    const-string v4, "$this$DraggableAnimatedContainer"

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

    if-eqz v1, :cond_a

    sget v1, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    const/16 v1, 0x32

    int-to-float v8, v1

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/component/Z0;->c:Landroidx/compose/runtime/a0;

    if-ne v1, v3, :cond_2

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-eqz v1, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_3

    if-ne v9, v3, :cond_4

    :cond_3
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$HorizontalEftOptions$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v9, v13, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$HorizontalEftOptions$1$1$1;-><init>(Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Lm6/b;)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lv6/f;

    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/component/Z0;->p:Lq3/i;

    iget-object v3, v15, Lq3/i;->f:Lq3/h;

    iget-object v3, v3, Lq3/h;->a:Lkotlinx/coroutines/flow/T;

    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/Z0;->q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-nez v7, :cond_6

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-eq v9, v7, :cond_6

    sget-object v7, Lcom/blackmagicdesign/android/ui/entity/EftOption;->ZEBRA:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    sget-object v10, Lcom/blackmagicdesign/android/ui/entity/EftOption;->SAFE_AREA:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    sget-object v11, Lcom/blackmagicdesign/android/ui/entity/EftOption;->FOCUS_ASSIST:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    sget-object v12, Lcom/blackmagicdesign/android/ui/entity/EftOption;->GUIDES:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    filled-new-array {v7, v10, v11, v12}, [Lcom/blackmagicdesign/android/ui/entity/EftOption;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/m;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {v10, v7}, Lkotlin/collections/n;->l0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    sget-object v10, Lcom/blackmagicdesign/android/ui/entity/EftOption;->LIGHT:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-ne v7, v10, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    move v3, v6

    goto :goto_2

    :cond_6
    move v3, v5

    :goto_2
    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    sget-object v10, Lcom/blackmagicdesign/android/ui/entity/EftOption;->ZEBRA:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-ne v7, v10, :cond_7

    const/16 v7, 0x3c

    int-to-float v7, v7

    :goto_3
    move/from16 v19, v7

    goto :goto_4

    :cond_7
    neg-float v7, v8

    const v10, 0x3f4ccccd    # 0.8f

    mul-float/2addr v7, v10

    goto :goto_3

    :goto_4
    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v9, v7, :cond_8

    move/from16 v20, v6

    goto :goto_5

    :cond_8
    move/from16 v20, v5

    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-eqz v7, :cond_9

    move v5, v6

    :cond_9
    const/16 v6, 0xa0

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/b1;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/Z0;->r:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    move-object/from16 v17, v10

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/Z0;->s:Ljava/util/List;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/Z0;->t:Lkotlinx/coroutines/flow/F;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/Z0;->u:Lkotlinx/coroutines/flow/F;

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/component/Z0;->v:Lv6/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/Z0;->w:Lv6/d;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-direct/range {v7 .. v18}, Lcom/blackmagicdesign/android/camera/ui/component/b1;-><init>(FLcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/util/List;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Landroidx/compose/runtime/a0;Lv6/d;Lq3/i;Lv6/d;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Landroidx/compose/runtime/a0;)V

    move-object v8, v9

    const v0, -0x1467b5da

    invoke-static {v0, v7, v2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v15, 0xa0

    move/from16 v11, v19

    const v19, 0x30000006

    const/4 v12, 0x0

    move/from16 v13, v20

    const/16 v20, 0x42

    move-object/from16 v18, v2

    move v10, v3

    move-object v7, v4

    move v14, v5

    move/from16 v16, v6

    move-object/from16 v9, v17

    move-object/from16 v17, v0

    invoke-static/range {v7 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/y;->s(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_6

    :cond_a
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
