.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:F

.field public final synthetic p:Lkotlinx/coroutines/flow/F;

.field public final synthetic q:Lkotlinx/coroutines/flow/F;

.field public final synthetic r:Lv6/d;

.field public final synthetic s:Lq3/i;

.field public final synthetic t:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Landroidx/compose/runtime/a0;

.field public final synthetic w:Lv6/d;

.field public final synthetic x:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(FLkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lq3/i;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Ljava/util/List;Landroidx/compose/runtime/a0;Lv6/d;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/h5;->c:F

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/h5;->p:Lkotlinx/coroutines/flow/F;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/h5;->q:Lkotlinx/coroutines/flow/F;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/h5;->r:Lv6/d;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/h5;->s:Lq3/i;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/h5;->t:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/h5;->u:Ljava/util/List;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/h5;->v:Landroidx/compose/runtime/a0;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/h5;->w:Lv6/d;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/h5;->x:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LB/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$VerticalControlsContainer"

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

    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/p;

    invoke-virtual {v14, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/4 v2, 0x2

    int-to-float v2, v2

    iget v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/h5;->c:F

    mul-float/2addr v2, v7

    invoke-static {v1, v2}, LB/z0;->q(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, LB/l;->a:LB/d;

    sget-object v4, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    invoke-static {v3, v4, v14, v5}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v3

    iget-wide v8, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v14, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v9, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v14, v3, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v14, v8, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v14, v3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/h5;->v:Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    sget-object v11, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->Floating:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/h5;->t:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    if-ne v4, v3, :cond_3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/h5;->x:Landroidx/compose/runtime/a0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-nez v3, :cond_3

    :cond_2
    move v5, v6

    :cond_3
    const/16 v18, 0x100

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/h5;->p:Lkotlinx/coroutines/flow/F;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/h5;->q:Lkotlinx/coroutines/flow/F;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/h5;->r:Lv6/d;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/component/h5;->s:Lq3/i;

    const/4 v15, 0x0

    const/16 v17, 0x6000

    move-object/from16 v16, v14

    move v14, v5

    invoke-static/range {v7 .. v18}, Lcom/blackmagicdesign/android/camera/ui/component/y;->X(FLcom/blackmagicdesign/android/ui/entity/EftOption;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;Lq3/i;ZFLandroidx/compose/runtime/k;II)V

    move-object/from16 v14, v16

    invoke-static {v1, v7}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v1, :cond_5

    :cond_4
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/W2;

    const/4 v1, 0x6

    invoke-direct {v3, v2, v1}, Lcom/blackmagicdesign/android/camera/ui/component/W2;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v11, v3

    check-cast v11, Lv6/a;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/h5;->u:Ljava/util/List;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/h5;->w:Lv6/d;

    const/high16 v15, 0x30000

    invoke-static/range {v7 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->a(Landroidx/compose/ui/q;Ljava/util/List;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/d;Lq3/i;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
