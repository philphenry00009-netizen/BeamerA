.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic A:Lv6/d;

.field public final synthetic B:Landroidx/compose/runtime/a0;

.field public final synthetic C:Landroidx/compose/runtime/Y0;

.field public final synthetic D:Landroidx/compose/runtime/a0;

.field public final synthetic E:Landroidx/compose/runtime/a0;

.field public final synthetic F:Landroidx/compose/runtime/a0;

.field public final synthetic G:Landroidx/compose/runtime/a0;

.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:F

.field public final synthetic t:Lv6/a;

.field public final synthetic u:Lkotlinx/coroutines/B;

.field public final synthetic v:Lv6/d;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Z

.field public final synthetic y:Lq3/q;

.field public final synthetic z:Lv6/a;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZFLv6/a;Lkotlinx/coroutines/B;Lv6/d;Ljava/lang/String;ZLq3/q;Lv6/a;Lv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->p:Z

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->q:Z

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->r:Z

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->s:F

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->t:Lv6/a;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->u:Lkotlinx/coroutines/B;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->v:Lv6/d;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->w:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->x:Z

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->y:Lq3/q;

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->z:Lv6/a;

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->A:Lv6/d;

    iput-object p14, p0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->B:Landroidx/compose/runtime/a0;

    iput-object p15, p0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->C:Landroidx/compose/runtime/Y0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->D:Landroidx/compose/runtime/a0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->E:Landroidx/compose/runtime/a0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->F:Landroidx/compose/runtime/a0;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->G:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    and-int/2addr v3, v7

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1}, LB/B;->b()F

    move-result v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float v10, v3, v4

    invoke-virtual {v1}, LB/B;->c()F

    move-result v3

    sub-float v11, v3, v10

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-virtual {v1}, LB/B;->c()F

    move-result v4

    invoke-virtual {v1}, LB/B;->b()F

    move-result v6

    int-to-float v5, v5

    div-float/2addr v6, v5

    invoke-static {v3, v4, v6}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/d;->p:Landroidx/compose/ui/k;

    sget-object v7, LB/y;->a:LB/y;

    invoke-virtual {v7, v4, v6}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-virtual {v1}, LB/B;->c()F

    move-result v4

    invoke-virtual {v1}, LB/B;->b()F

    move-result v1

    div-float/2addr v1, v5

    invoke-static {v3, v4, v1}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/d;->v:Landroidx/compose/ui/k;

    invoke-virtual {v7, v1, v4}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v3, v10}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/d;->t:Landroidx/compose/ui/k;

    invoke-virtual {v7, v3, v4}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v3

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v4, :cond_3

    if-ne v5, v6, :cond_4

    :cond_3
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/U;

    const/16 v4, 0x9

    invoke-direct {v5, v12, v4}, Lcom/blackmagicdesign/android/camera/ui/component/U;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lv6/d;

    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v3, v2, v8}, LB/t;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->F:Landroidx/compose/runtime/a0;

    iget-boolean v13, v0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->p:Z

    iget-boolean v14, v0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->q:Z

    iget-boolean v15, v0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->r:Z

    iget v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->s:F

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->t:Lv6/a;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->u:Lkotlinx/coroutines/B;

    move-object/from16 p2, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->v:Lv6/d;

    move-object/from16 v24, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->w:Ljava/lang/String;

    move-object/from16 v25, v4

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->x:Z

    move/from16 v26, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->y:Lq3/q;

    move-object/from16 p3, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->z:Lv6/a;

    move/from16 v16, v5

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->A:Lv6/d;

    move-object/from16 v27, v5

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->B:Landroidx/compose/runtime/a0;

    move-object/from16 v28, v5

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->C:Landroidx/compose/runtime/Y0;

    move-object/from16 v29, v5

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->D:Landroidx/compose/runtime/a0;

    move-object/from16 v30, v5

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->E:Landroidx/compose/runtime/a0;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/p3;->G:Landroidx/compose/runtime/a0;

    if-ne v12, v3, :cond_c

    const v3, -0x663f24f4

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/util/List;

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v18

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v3, v3, v20

    move-object/from16 p0, v0

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_5

    if-ne v0, v6, :cond_6

    :cond_5
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/h3;

    const/4 v3, 0x1

    invoke-direct {v0, v8, v1, v5, v3}, Lcom/blackmagicdesign/android/camera/ui/component/h3;-><init>(Lkotlinx/coroutines/B;Lv6/d;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v21, v0

    check-cast v21, Lv6/d;

    const/16 v23, 0x0

    move-object/from16 v22, v2

    move-object/from16 v20, v7

    invoke-static/range {v9 .. v23}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->W(Landroidx/compose/ui/q;FFLcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZFLjava/util/List;FLcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lv6/a;Lv6/d;Landroidx/compose/runtime/k;I)V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/util/List;

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_7

    if-ne v7, v6, :cond_8

    :cond_7
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/w;

    const/4 v3, 0x1

    invoke-direct {v7, v8, v4, v5, v3}, Lcom/blackmagicdesign/android/camera/ui/component/w;-><init>(Lkotlinx/coroutines/B;Lv6/a;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v21, v7

    check-cast v21, Lv6/a;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    if-ne v4, v6, :cond_a

    :cond_9
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/g3;

    const/4 v3, 0x1

    invoke-direct {v4, v1, v5, v3}, Lcom/blackmagicdesign/android/camera/ui/component/g3;-><init>(Lv6/d;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v22, v4

    check-cast v22, Lv6/d;

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_b

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/W2;

    const/4 v3, 0x2

    invoke-direct {v1, v5, v3}, Lcom/blackmagicdesign/android/camera/ui/component/W2;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v24, v1

    check-cast v24, Lv6/a;

    move/from16 v15, v26

    const/16 v26, 0x0

    move-object/from16 v9, p2

    move-object/from16 v17, p3

    move v14, v13

    move/from16 v18, v16

    move-object/from16 v23, v27

    move/from16 v16, v0

    move-object v13, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v2

    invoke-static/range {v9 .. v26}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->h0(Landroidx/compose/ui/q;FFLjava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZLq3/q;FLjava/util/List;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lv6/a;Lv6/d;Lv6/d;Lv6/a;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_4

    :cond_c
    move-object/from16 v17, p3

    move-object/from16 p0, v0

    move v3, v14

    move-object/from16 v23, v27

    move-object/from16 v0, p2

    move-object/from16 v27, v7

    move v7, v15

    move/from16 v15, v26

    const v14, -0x6615ddd4

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Ljava/util/List;

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v18

    check-cast v20, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v21

    or-int v18, v18, v21

    move-object/from16 p2, v0

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_e

    if-ne v0, v6, :cond_d

    goto :goto_2

    :cond_d
    move/from16 p0, v3

    goto :goto_3

    :cond_e
    :goto_2
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/w;

    move/from16 p0, v3

    const/4 v3, 0x2

    invoke-direct {v0, v8, v4, v5, v3}, Lcom/blackmagicdesign/android/camera/ui/component/w;-><init>(Lkotlinx/coroutines/B;Lv6/a;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_3
    move-object/from16 v21, v0

    check-cast v21, Lv6/a;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_f

    if-ne v3, v6, :cond_10

    :cond_f
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/g3;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v5, v0}, Lcom/blackmagicdesign/android/camera/ui/component/g3;-><init>(Lv6/d;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v22, v3

    check-cast v22, Lv6/d;

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/W2;

    const/4 v3, 0x1

    invoke-direct {v0, v5, v3}, Lcom/blackmagicdesign/android/camera/ui/component/W2;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v24, v0

    check-cast v24, Lv6/a;

    const/16 v26, 0x0

    move/from16 v18, v16

    move/from16 v16, v14

    move v14, v13

    move-object v13, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v2

    invoke-static/range {v9 .. v26}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->h0(Landroidx/compose/ui/q;FFLjava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZLq3/q;FLjava/util/List;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lv6/a;Lv6/d;Lv6/d;Lv6/a;Landroidx/compose/runtime/k;I)V

    move-object v12, v13

    move v13, v14

    move/from16 v16, v18

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/List;

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v18

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_12

    if-ne v3, v6, :cond_13

    :cond_12
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/h3;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v1, v5, v0}, Lcom/blackmagicdesign/android/camera/ui/component/h3;-><init>(Lkotlinx/coroutines/B;Lv6/d;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v21, v3

    check-cast v21, Lv6/d;

    const/16 v23, 0x0

    move/from16 v14, p0

    move-object/from16 v9, p2

    move-object/from16 v22, v2

    move v15, v7

    move-object/from16 v20, v27

    invoke-static/range {v9 .. v23}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->W(Landroidx/compose/ui/q;FFLcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZFLjava/util/List;FLcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lv6/a;Lv6/d;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
