.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic p:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:Landroidx/compose/runtime/a0;

.field public final synthetic t:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;ZILandroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/u0;->c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/u0;->p:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/u0;->q:Z

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/u0;->r:I

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/u0;->s:Landroidx/compose/runtime/a0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/u0;->t:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    and-int/lit8 v5, v3, 0x1

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/u0;->p:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/u0;->s:Landroidx/compose/runtime/a0;

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v10, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/u0;->c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-boolean v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/u0;->q:Z

    iget v13, v0, Lcom/blackmagicdesign/android/camera/ui/component/u0;->r:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/u0;->t:Landroidx/compose/runtime/a0;

    if-ne v11, v4, :cond_5

    const v4, 0x35519559

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3/q;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v8, v0

    move-object v0, v1

    invoke-static {v10, v9}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3

    if-ne v10, v5, :cond_4

    :cond_3
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/w0;

    const/4 v5, 0x0

    invoke-direct {v10, v7, v5}, Lcom/blackmagicdesign/android/camera/ui/component/w0;-><init>(Lv6/d;I)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lv6/d;

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v25, v3, 0x30

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v2

    const/4 v2, 0x0

    move v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v14, v3

    move-object v3, v4

    move-object v4, v10

    const-wide/16 v10, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v18

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v27, v22

    const/16 v22, 0x0

    move/from16 v28, v27

    const v27, 0x3ebfe2

    invoke-static/range {v0 .. v27}, Lcom/blackmagicdesign/android/camera/ui/component/y;->f0(LB/x;Landroidx/compose/ui/q;Lv6/d;Ljava/lang/Object;Lv6/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLl0/Q;ZIZZZIFLv6/a;Lv6/d;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;III)V

    move-object/from16 v2, v24

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_2

    :cond_5
    move-object v4, v0

    move-object v0, v1

    move v1, v6

    move/from16 v16, v12

    move/from16 v17, v13

    const v6, 0x355665d7

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq3/q;

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v10, v9}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_6

    if-ne v10, v5, :cond_7

    :cond_6
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/w0;

    const/4 v5, 0x1

    invoke-direct {v10, v7, v5}, Lcom/blackmagicdesign/android/camera/ui/component/w0;-><init>(Lv6/d;I)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lv6/d;

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v25, v3, 0x30

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v2

    const/4 v2, 0x0

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v28, v1

    move-object v1, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v4

    move-object v4, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v12, v16

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v27, 0x7ef7e2

    invoke-static/range {v0 .. v27}, Lcom/blackmagicdesign/android/camera/ui/component/y;->A(LB/x;Landroidx/compose/ui/q;Lv6/d;Ljava/lang/Object;Lv6/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Ll0/Q;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLv6/a;Lv6/d;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;III)V

    move-object/from16 v2, v24

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
