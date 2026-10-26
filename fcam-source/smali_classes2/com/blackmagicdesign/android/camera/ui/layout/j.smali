.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:F

.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/runtime/a0;

.field public final synthetic r:Lkotlinx/coroutines/B;

.field public final synthetic s:Lv6/a;

.field public final synthetic t:Z

.field public final synthetic u:Landroidx/compose/runtime/Y0;

.field public final synthetic v:Z

.field public final synthetic w:Lv6/a;

.field public final synthetic x:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(FZLandroidx/compose/runtime/a0;Lkotlinx/coroutines/B;Lv6/a;ZLandroidx/compose/runtime/Y0;ZLv6/a;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/j;->c:F

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/j;->p:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/j;->q:Landroidx/compose/runtime/a0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/j;->r:Lkotlinx/coroutines/B;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/j;->s:Lv6/a;

    iput-boolean p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/j;->t:Z

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/j;->u:Landroidx/compose/runtime/Y0;

    iput-boolean p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/j;->v:Z

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/j;->w:Lv6/a;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/j;->x:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    and-int/lit8 v1, v3, 0x11

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-eq v1, v5, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/2addr v3, v6

    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/p;

    invoke-virtual {v14, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v7, :cond_1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/u5;

    const/16 v8, 0xe

    invoke-direct {v5, v8}, Lcom/blackmagicdesign/android/camera/ui/component/u5;-><init>(I)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Lv6/d;

    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v9, v0, Lcom/blackmagicdesign/android/camera/ui/layout/j;->c:F

    const/4 v13, 0x6

    move v12, v9

    invoke-static/range {v8 .. v13}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v5, LB/l;->a:LB/d;

    sget-object v8, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    invoke-static {v5, v8, v14, v4}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v5

    iget-wide v8, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v14, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v14, v5, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v14, v9, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v14, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1, v2}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v3, v2}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/j;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/layout/j;->r:Lkotlinx/coroutines/B;

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/layout/j;->s:Lv6/a;

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_3

    if-ne v12, v7, :cond_4

    :cond_3
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/layout/q;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/layout/j;->x:Landroidx/compose/runtime/a0;

    invoke-direct {v12, v10, v3, v11, v5}, Lcom/blackmagicdesign/android/camera/ui/layout/q;-><init>(Lkotlinx/coroutines/B;Landroidx/compose/runtime/a0;Lv6/a;Landroidx/compose/runtime/a0;)V

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v13, v12

    check-cast v13, Lv6/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v7

    iget-boolean v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/j;->p:Z

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x38

    invoke-static/range {v7 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->g(ZLandroidx/compose/ui/q;ZIIFLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v1, v2}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v1, v2}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/j;->u:Landroidx/compose/runtime/Y0;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_5

    if-ne v7, v3, :cond_6

    :cond_5
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/layout/e;

    const/4 v5, 0x1

    invoke-direct {v7, v2, v5}, Lcom/blackmagicdesign/android/camera/ui/layout/e;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lv6/d;

    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/j;->v:Z

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/j;->w:Lv6/a;

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_7

    if-ne v8, v3, :cond_8

    :cond_7
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/n3;

    const/4 v3, 0x2

    invoke-direct {v8, v2, v7, v3}, Lcom/blackmagicdesign/android/camera/ui/component/n3;-><init>(ZLv6/a;I)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lv6/a;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/j;->t:Z

    invoke-static {v4, v14, v1, v8, v0}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->h(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;Z)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
