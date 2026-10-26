.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic q:Lv6/d;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z;->p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z;->r:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z;->s:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z;->q:Lv6/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z;->p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z;->q:Lv6/d;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z;->r:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/Z;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    sget-object v1, Li6/j;->a:Li6/j;

    const/4 v2, 0x4

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/Z;->r:Ljava/lang/Object;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/Z;->q:Lv6/d;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/Z;->s:Ljava/lang/Object;

    sget-object v6, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/Z;->c:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, LB/x;

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/k;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v12, "$this$HorizontalControlsContainer"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v9, v11, 0x11

    const/16 v12, 0x10

    if-eq v9, v12, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    and-int/2addr v11, v7

    check-cast v10, Landroidx/compose/runtime/p;

    invoke-virtual {v10, v11, v9}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_2

    sget v9, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    const/16 v9, 0x32

    int-to-float v9, v9

    invoke-static {v6, v9}, LB/z0;->l(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/component/Z;->p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-eq v14, v6, :cond_1

    move/from16 v19, v7

    goto :goto_1

    :cond_1
    move/from16 v19, v8

    :goto_1
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/C1;

    check-cast v5, Lkotlinx/coroutines/flow/F;

    check-cast v3, Lkotlinx/coroutines/flow/F;

    invoke-direct {v0, v3, v2, v5, v4}, Lcom/blackmagicdesign/android/camera/ui/component/C1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3ae2d987

    invoke-static {v2, v0, v10}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v22

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const v24, 0x30000030

    const/16 v25, 0x1b8

    move-object/from16 v23, v10

    invoke-static/range {v12 .. v25}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_2

    :cond_2
    move-object/from16 v23, v10

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    return-object v1

    :pswitch_0
    move-object/from16 v9, p1

    check-cast v9, LB/x;

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/k;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v12, "$this$ControlContainer"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_4

    move-object v12, v10

    check-cast v12, Landroidx/compose/runtime/p;

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    :goto_3
    or-int/2addr v11, v2

    :cond_4
    and-int/lit8 v2, v11, 0x13

    const/16 v12, 0x12

    if-eq v2, v12, :cond_5

    move v2, v7

    goto :goto_4

    :cond_5
    move v2, v8

    :goto_4
    and-int/lit8 v12, v11, 0x1

    check-cast v10, Landroidx/compose/runtime/p;

    invoke-virtual {v10, v12, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    check-cast v3, Landroidx/compose/runtime/a0;

    const/high16 v13, 0x3f800000    # 1.0f

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/Z;->p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    check-cast v5, Landroidx/compose/runtime/a0;

    if-ne v0, v2, :cond_9

    const v0, 0x2ee4df9e

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ljava/util/List;

    invoke-static {v6, v13}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v25

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    new-instance v0, LC6/q;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, LC6/q;-><init>(I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v26, v0

    check-cast v26, Lv6/d;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    if-ne v2, v12, :cond_8

    :cond_7
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/a0;

    invoke-direct {v2, v4, v8}, Lcom/blackmagicdesign/android/camera/ui/component/a0;-><init>(Lv6/d;I)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v28, v2

    check-cast v28, Lv6/d;

    and-int/lit8 v0, v11, 0xe

    or-int/lit16 v0, v0, 0x1b0

    const/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v51, 0x3fffe0

    move/from16 v49, v0

    move-object/from16 v24, v9

    move-object/from16 v48, v10

    invoke-static/range {v24 .. v51}, Lcom/blackmagicdesign/android/camera/ui/component/y;->f0(LB/x;Landroidx/compose/ui/q;Lv6/d;Ljava/lang/Object;Lv6/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLl0/Q;ZIZZZIFLv6/a;Lv6/d;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_5

    :cond_9
    move-object/from16 v24, v9

    const v0, 0x2ee8d73b

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/blackmagicdesign/android/camera/ui/entity/EftGuideState;

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ljava/util/List;

    invoke-static {v6, v13}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v25

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/b0;

    invoke-direct {v0, v8}, Lcom/blackmagicdesign/android/camera/ui/component/b0;-><init>(I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v26, v0

    check-cast v26, Lv6/d;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v12, :cond_c

    :cond_b
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/a0;

    invoke-direct {v2, v4, v7}, Lcom/blackmagicdesign/android/camera/ui/component/a0;-><init>(Lv6/d;I)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v28, v2

    check-cast v28, Lv6/d;

    and-int/lit8 v0, v11, 0xe

    or-int/lit16 v0, v0, 0x1b0

    const/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v51, 0x7fffe0

    move/from16 v49, v0

    move-object/from16 v48, v10

    invoke-static/range {v24 .. v51}, Lcom/blackmagicdesign/android/camera/ui/component/y;->A(LB/x;Landroidx/compose/ui/q;Lv6/d;Ljava/lang/Object;Lv6/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Ll0/Q;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLv6/a;Lv6/d;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
