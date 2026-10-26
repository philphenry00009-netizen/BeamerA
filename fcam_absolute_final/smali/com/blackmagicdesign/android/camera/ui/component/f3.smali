.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic A:Lv6/a;

.field public final synthetic B:Lv6/d;

.field public final synthetic C:Landroidx/compose/runtime/a0;

.field public final synthetic D:Landroidx/compose/runtime/Y0;

.field public final synthetic E:Landroidx/compose/runtime/a0;

.field public final synthetic F:Landroidx/compose/runtime/a0;

.field public final synthetic G:Landroidx/compose/runtime/a0;

.field public final synthetic H:Landroidx/compose/runtime/a0;

.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:F

.field public final synthetic u:Lv6/a;

.field public final synthetic v:Lkotlinx/coroutines/B;

.field public final synthetic w:Lv6/d;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Z

.field public final synthetic z:Lq3/q;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZZZFLv6/a;Lkotlinx/coroutines/B;Lv6/d;Ljava/lang/String;ZLq3/q;Lv6/a;Lv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->p:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->q:Z

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->r:Z

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->s:Z

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->t:F

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->u:Lv6/a;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->v:Lkotlinx/coroutines/B;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->w:Lv6/d;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->x:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->y:Z

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->z:Lq3/q;

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->A:Lv6/a;

    iput-object p14, p0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->B:Lv6/d;

    iput-object p15, p0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->C:Landroidx/compose/runtime/a0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->D:Landroidx/compose/runtime/Y0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->E:Landroidx/compose/runtime/a0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->F:Landroidx/compose/runtime/a0;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->G:Landroidx/compose/runtime/a0;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->H:Landroidx/compose/runtime/a0;

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

    if-eqz v1, :cond_3

    sget v1, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    const/16 v1, 0x32

    int-to-float v8, v1

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-eq v9, v3, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    neg-float v7, v8

    const v10, 0x3f4ccccd    # 0.8f

    mul-float v28, v7, v10

    if-eq v9, v3, :cond_2

    move v5, v6

    :cond_2
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/o3;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->G:Landroidx/compose/runtime/a0;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->H:Landroidx/compose/runtime/a0;

    iget-boolean v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->q:Z

    iget-boolean v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->r:Z

    iget-boolean v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->s:Z

    iget v13, v0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->t:F

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->u:Lv6/a;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->v:Lkotlinx/coroutines/B;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->w:Lv6/d;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->x:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->y:Z

    move/from16 v18, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->z:Lq3/q;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->A:Lv6/a;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->B:Lv6/d;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->C:Landroidx/compose/runtime/a0;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->D:Landroidx/compose/runtime/Y0;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->E:Landroidx/compose/runtime/a0;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->F:Landroidx/compose/runtime/a0;

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    invoke-direct/range {v7 .. v27}, Lcom/blackmagicdesign/android/camera/ui/component/o3;-><init>(FLcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZFLv6/a;Lkotlinx/coroutines/B;Lv6/d;Ljava/lang/String;ZLq3/q;Lv6/a;Lv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    move-object v8, v9

    const v1, 0x3032f699

    invoke-static {v1, v7, v2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/f3;->p:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    const/16 v16, 0x0

    const v19, 0x6000006

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v20, 0x642

    move-object/from16 v7, p1

    move-object/from16 v18, v2

    move v10, v4

    move v13, v5

    move/from16 v11, v28

    invoke-static/range {v7 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/y;->s(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_2

    :cond_3
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
