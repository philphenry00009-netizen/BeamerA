.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lq3/q;

.field public final synthetic C:Lv6/d;

.field public final synthetic D:Z

.field public final synthetic E:Lv6/d;

.field public final synthetic F:Landroidx/compose/runtime/a0;

.field public final synthetic G:Landroidx/compose/runtime/a0;

.field public final synthetic H:Landroidx/compose/runtime/Y0;

.field public final synthetic I:Landroidx/compose/runtime/a0;

.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public final synthetic p:F

.field public final synthetic q:Z

.field public final synthetic r:Landroidx/compose/runtime/a0;

.field public final synthetic s:Lkotlinx/coroutines/B;

.field public final synthetic t:Lv6/a;

.field public final synthetic u:Z

.field public final synthetic v:Landroidx/compose/runtime/Y0;

.field public final synthetic w:Z

.field public final synthetic x:Lv6/a;

.field public final synthetic y:Landroidx/compose/runtime/a0;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;FZLandroidx/compose/runtime/a0;Lkotlinx/coroutines/B;Lv6/a;ZLandroidx/compose/runtime/Y0;ZLv6/a;Landroidx/compose/runtime/a0;ZLjava/lang/String;Lq3/q;Lv6/d;ZLv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->c:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->p:F

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->q:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->r:Landroidx/compose/runtime/a0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->s:Lkotlinx/coroutines/B;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->t:Lv6/a;

    iput-boolean p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->u:Z

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->v:Landroidx/compose/runtime/Y0;

    iput-boolean p9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->w:Z

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->x:Lv6/a;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->y:Landroidx/compose/runtime/a0;

    iput-boolean p12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->z:Z

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->A:Ljava/lang/String;

    iput-object p14, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->B:Lq3/q;

    iput-object p15, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->C:Lv6/d;

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->D:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->E:Lv6/d;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->F:Landroidx/compose/runtime/a0;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->G:Landroidx/compose/runtime/a0;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->H:Landroidx/compose/runtime/Y0;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->I:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

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

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v2, v1

    neg-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v8, v2, v3

    new-instance v16, Lcom/blackmagicdesign/android/camera/ui/layout/h;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->H:Landroidx/compose/runtime/Y0;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->I:Landroidx/compose/runtime/a0;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->p:F

    iget-boolean v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->q:Z

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->r:Landroidx/compose/runtime/a0;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->s:Lkotlinx/coroutines/B;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->t:Lv6/a;

    iget-boolean v11, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->u:Z

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->v:Landroidx/compose/runtime/Y0;

    iget-boolean v13, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->w:Z

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->x:Lv6/a;

    move/from16 v17, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->y:Landroidx/compose/runtime/a0;

    move-object/from16 v27, v1

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->z:Z

    move/from16 v28, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->A:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->B:Lq3/q;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->C:Lv6/d;

    move-object/from16 v31, v1

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->D:Z

    move/from16 v32, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->E:Lv6/d;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->F:Landroidx/compose/runtime/a0;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->G:Landroidx/compose/runtime/a0;

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v24, v12

    move/from16 v25, v13

    move-object/from16 v26, v14

    invoke-direct/range {v16 .. v37}, Lcom/blackmagicdesign/android/camera/ui/layout/h;-><init>(FFZLandroidx/compose/runtime/a0;Lkotlinx/coroutines/B;Lv6/a;ZLandroidx/compose/runtime/Y0;ZLv6/a;Landroidx/compose/runtime/a0;ZLjava/lang/String;Lq3/q;Lv6/d;ZLv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;)V

    move-object/from16 v1, v16

    const v2, -0x2defc9d4

    invoke-static {v2, v1, v15}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/Y;->c:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    const/4 v13, 0x0

    const v16, 0xc00c06

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v17, 0x362

    invoke-static/range {v4 .. v17}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->o(Landroidx/compose/ui/q;Lv0/f;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
