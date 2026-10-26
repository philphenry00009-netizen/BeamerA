.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lv6/a;

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

.field public final synthetic r:Lv6/a;

.field public final synthetic s:Landroidx/compose/runtime/a0;

.field public final synthetic t:Landroidx/compose/runtime/a0;

.field public final synthetic u:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lv6/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lv6/a;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/W1;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/W1;->p:Lv6/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/W1;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/W1;->r:Lv6/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/W1;->s:Landroidx/compose/runtime/a0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/W1;->t:Landroidx/compose/runtime/a0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/W1;->u:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/W1;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, LB/x;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$ControlContainer"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    if-eq v4, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v6, v3, 0x1

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lq3/q;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/W1;->s:Landroidx/compose/runtime/a0;

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getShortDescription()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Lq3/q;-><init>(Ljava/lang/String;I)V

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/W1;->t:Landroidx/compose/runtime/a0;

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    sget-object v5, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v6, v8, :cond_3

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/j1;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/W1;->u:Landroidx/compose/runtime/a0;

    const/16 v10, 0xd

    invoke-direct {v6, v9, v10}, Lcom/blackmagicdesign/android/camera/ui/component/j1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lv6/d;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/W1;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_4

    if-ne v11, v8, :cond_5

    :cond_4
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/Z1;

    const/4 v10, 0x5

    invoke-direct {v11, v9, v10}, Lcom/blackmagicdesign/android/camera/ui/component/Z1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;I)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v23, v11

    check-cast v23, Lv6/d;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/W1;->r:Lv6/a;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_6

    if-ne v11, v8, :cond_7

    :cond_6
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/G0;

    const/16 v8, 0x12

    invoke-direct {v11, v8, v9}, Lcom/blackmagicdesign/android/camera/ui/component/G0;-><init>(ILv6/a;)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v24, v11

    check-cast v24, Lv6/a;

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x6030

    const/16 v25, 0x0

    const/high16 v28, 0x30000

    move/from16 v27, v3

    move-object v3, v5

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/W1;->p:Lv6/a;

    const v29, 0x23bfe2

    move-object/from16 v22, v0

    move-object/from16 v26, v1

    invoke-static/range {v2 .. v29}, Lcom/blackmagicdesign/android/camera/ui/component/y;->f0(LB/x;Landroidx/compose/ui/q;Lv6/d;Ljava/lang/Object;Lv6/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLl0/Q;ZIZZZIFLv6/a;Lv6/d;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;III)V

    goto :goto_2

    :cond_8
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_0
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

    const/4 v5, 0x4

    if-nez v4, :cond_a

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v5

    goto :goto_3

    :cond_9
    const/4 v4, 0x2

    :goto_3
    or-int/2addr v3, v4

    :cond_a
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    if-eq v4, v6, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v6, v3, 0x1

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, Lq3/q;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/W1;->s:Landroidx/compose/runtime/a0;

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getShortDescription()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Lq3/q;-><init>(Ljava/lang/String;I)V

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/W1;->t:Landroidx/compose/runtime/a0;

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    sget-object v5, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v7, v8, :cond_c

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/j1;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/W1;->u:Landroidx/compose/runtime/a0;

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10}, Lcom/blackmagicdesign/android/camera/ui/component/j1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lv6/d;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/W1;->q:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_d

    if-ne v11, v8, :cond_e

    :cond_d
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/Z1;

    const/4 v10, 0x0

    invoke-direct {v11, v9, v10}, Lcom/blackmagicdesign/android/camera/ui/component/Z1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;I)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v22, v11

    check-cast v22, Lv6/d;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/W1;->r:Lv6/a;

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_f

    if-ne v11, v8, :cond_10

    :cond_f
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/G0;

    const/4 v8, 0x3

    invoke-direct {v11, v8, v9}, Lcom/blackmagicdesign/android/camera/ui/component/G0;-><init>(ILv6/a;)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v23, v11

    check-cast v23, Lv6/a;

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x6030

    const/16 v24, 0x0

    const/16 v27, 0x180

    move/from16 v26, v3

    const/4 v3, 0x0

    move-object/from16 v25, v2

    move-object v2, v5

    move-object v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/W1;->p:Lv6/a;

    const v28, 0x47f7e2

    move-object/from16 v21, v0

    invoke-static/range {v1 .. v28}, Lcom/blackmagicdesign/android/camera/ui/component/y;->A(LB/x;Landroidx/compose/ui/q;Lv6/d;Ljava/lang/Object;Lv6/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Ll0/Q;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLv6/a;Lv6/d;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;III)V

    goto :goto_5

    :cond_11
    move-object/from16 v25, v2

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
