.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic A:Lv6/d;

.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public final synthetic q:Z

.field public final synthetic r:Landroidx/compose/runtime/a0;

.field public final synthetic s:Lv6/d;

.field public final synthetic t:Landroidx/compose/runtime/a0;

.field public final synthetic u:Landroidx/compose/runtime/Y0;

.field public final synthetic v:Z

.field public final synthetic w:Lv6/a;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Lkotlinx/coroutines/flow/F;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZLandroidx/compose/runtime/a0;Lv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;ZLv6/a;Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/flow/F;Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/l1;->c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/l1;->p:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/l1;->q:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/l1;->r:Landroidx/compose/runtime/a0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/l1;->s:Lv6/d;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/l1;->t:Landroidx/compose/runtime/a0;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/l1;->u:Landroidx/compose/runtime/Y0;

    iput-boolean p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/l1;->v:Z

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/l1;->w:Lv6/a;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/l1;->x:Ljava/util/List;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/component/l1;->y:Ljava/util/List;

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/component/l1;->z:Lkotlinx/coroutines/flow/F;

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/ui/component/l1;->A:Lv6/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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

    const/4 v5, 0x1

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v3, v5

    move-object v15, v2

    check-cast v15, Landroidx/compose/runtime/p;

    invoke-virtual {v15, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    const/16 v1, 0x32

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v1

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    neg-float v8, v2

    new-instance v16, Lcom/blackmagicdesign/android/camera/ui/component/n1;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/l1;->z:Lkotlinx/coroutines/flow/F;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/l1;->A:Lv6/d;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/l1;->c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-boolean v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/l1;->q:Z

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/l1;->r:Landroidx/compose/runtime/a0;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/l1;->s:Lv6/d;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/l1;->t:Landroidx/compose/runtime/a0;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/l1;->u:Landroidx/compose/runtime/Y0;

    iget-boolean v13, v0, Lcom/blackmagicdesign/android/camera/ui/component/l1;->v:Z

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/component/l1;->w:Lv6/a;

    move/from16 v17, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/l1;->x:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/l1;->y:Ljava/util/List;

    move-object/from16 v28, v1

    move/from16 v20, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v5

    move-object/from16 v18, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move/from16 v19, v11

    move-object/from16 v24, v12

    move/from16 v25, v13

    move-object/from16 v26, v14

    invoke-direct/range {v16 .. v30}, Lcom/blackmagicdesign/android/camera/ui/component/n1;-><init>(FLcom/blackmagicdesign/android/camera/ui/component/Direction;ZFLandroidx/compose/runtime/a0;Lv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;ZLv6/a;Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/flow/F;Lv6/d;)V

    move-object/from16 v1, v16

    const v2, -0x2d83dabb

    invoke-static {v2, v1, v15}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/l1;->p:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    const/4 v13, 0x0

    const/16 v16, 0x6006

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x6c2

    move-object/from16 v5, v18

    invoke-static/range {v4 .. v17}, Lcom/blackmagicdesign/android/camera/ui/component/y;->s(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
