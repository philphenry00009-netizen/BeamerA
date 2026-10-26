.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic A:Lv6/a;

.field public final synthetic B:Ljava/lang/Integer;

.field public final synthetic C:Z

.field public final synthetic D:Lkotlinx/coroutines/flow/S;

.field public final synthetic c:Z

.field public final synthetic p:Lcom/blackmagicdesign/android/remote/h;

.field public final synthetic q:F

.field public final synthetic r:Lkotlinx/coroutines/flow/D;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

.field public final synthetic w:Lv6/a;

.field public final synthetic x:Lv6/f;

.field public final synthetic y:Landroidx/compose/runtime/Y0;

.field public final synthetic z:Lv6/a;


# direct methods
.method public synthetic constructor <init>(ZLcom/blackmagicdesign/android/remote/h;FLkotlinx/coroutines/flow/D;ZZZLcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;Lv6/a;Lv6/f;Landroidx/compose/runtime/Y0;Lv6/a;Lv6/a;Ljava/lang/Integer;ZLkotlinx/coroutines/flow/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;->c:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;->p:Lcom/blackmagicdesign/android/remote/h;

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;->q:F

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;->r:Lkotlinx/coroutines/flow/D;

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;->s:Z

    iput-boolean p6, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;->t:Z

    iput-boolean p7, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;->u:Z

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;->v:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;->w:Lv6/a;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;->x:Lv6/f;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;->y:Landroidx/compose/runtime/Y0;

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;->z:Lv6/a;

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;->A:Lv6/a;

    iput-object p14, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;->B:Ljava/lang/Integer;

    iput-boolean p15, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;->C:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;->D:Lkotlinx/coroutines/flow/S;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    and-int/2addr v3, v7

    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/p;

    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, LB/B;->c()F

    move-result v2

    invoke-virtual {v1}, LB/B;->b()F

    move-result v1

    invoke-static {v2, v1}, Ln/a;->b(FF)J

    move-result-wide v1

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;->c:Z

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;->p:Lcom/blackmagicdesign/android/remote/h;

    if-nez v4, :cond_3

    const v4, -0x6586e2f9

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v4, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    sget-object v5, LB/y;->a:LB/y;

    invoke-virtual {v5, v3, v4}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v7

    const/16 v22, 0x0

    const/16 v24, 0x180

    iget v12, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;->q:F

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;->r:Lkotlinx/coroutines/flow/D;

    move-object v8, v14

    iget-boolean v14, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;->s:Z

    iget-boolean v15, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;->t:Z

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;->u:Z

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;->v:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;->w:Lv6/a;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;->x:Lv6/f;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x7000

    move/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v9

    move-object/from16 v23, v10

    move-object/from16 v18, v11

    const/4 v9, 0x0

    move-wide v10, v1

    invoke-static/range {v7 .. v25}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/C;->b(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/remote/h;ZJFLkotlinx/coroutines/flow/D;ZZZLcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;Lv6/a;Lv6/f;Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v10, v23

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_3
    move-object v8, v14

    const v1, -0x657d0ea5

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {v1, v2}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;->y:Landroidx/compose/runtime/Y0;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, Landroidx/compose/material3/I;

    const/4 v3, 0x2

    invoke-direct {v4, v2, v3}, Landroidx/compose/material3/I;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lv6/d;

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v7

    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/P5;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;->B:Ljava/lang/Integer;

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;->C:Z

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;->D:Lkotlinx/coroutines/flow/S;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;->z:Lv6/a;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;->A:Lv6/a;

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object v14, v8

    invoke-direct/range {v11 .. v17}, Lcom/blackmagicdesign/android/camera/ui/component/P5;-><init>(Lv6/a;Lv6/a;Lcom/blackmagicdesign/android/remote/h;Ljava/lang/Integer;ZLkotlinx/coroutines/flow/S;)V

    const v0, 0x4da00411    # 3.3557763E8f

    invoke-static {v0, v11, v10}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v8, 0x0

    const/16 v11, 0xc00

    invoke-static/range {v7 .. v12}, LB/e;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
