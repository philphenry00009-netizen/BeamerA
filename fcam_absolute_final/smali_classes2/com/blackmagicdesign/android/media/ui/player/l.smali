.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic A:Landroidx/compose/runtime/a0;

.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic p:Lcom/blackmagicdesign/android/media/ui/player/E;

.field public final synthetic q:Lcom/blackmagicdesign/android/media/ui/player/I;

.field public final synthetic r:Lcom/blackmagicdesign/android/media/model/d;

.field public final synthetic s:Landroid/graphics/Bitmap;

.field public final synthetic t:Landroidx/compose/runtime/a0;

.field public final synthetic u:Z

.field public final synthetic v:F

.field public final synthetic w:Landroidx/compose/animation/core/b;

.field public final synthetic x:I

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/player/E;Lcom/blackmagicdesign/android/media/ui/player/I;Lcom/blackmagicdesign/android/media/model/d;Landroid/graphics/Bitmap;Landroidx/compose/runtime/a0;ZFLandroidx/compose/animation/core/b;ILandroid/content/Context;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->p:Lcom/blackmagicdesign/android/media/ui/player/E;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->q:Lcom/blackmagicdesign/android/media/ui/player/I;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->r:Lcom/blackmagicdesign/android/media/model/d;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->s:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->t:Landroidx/compose/runtime/a0;

    iput-boolean p7, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->u:Z

    iput p8, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->v:F

    iput-object p9, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->w:Landroidx/compose/animation/core/b;

    iput p10, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->x:I

    iput-object p11, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->y:Landroid/content/Context;

    iput-object p12, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->z:Landroidx/compose/runtime/a0;

    iput-object p13, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->A:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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

    const/4 v5, 0x1

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-eq v4, v6, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/2addr v3, v5

    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/p;

    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, LB/B;->b()F

    move-result v2

    invoke-virtual {v1}, LB/B;->c()F

    move-result v1

    const/high16 v3, 0x41100000    # 9.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x41800000    # 16.0f

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    sget v1, LF4/c;->a:F

    sub-float/2addr v2, v1

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v6, LB/l;->c:LB/f;

    sget-object v8, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v6, v8, v12, v7}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v6

    iget-wide v8, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v12, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v6, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v6, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v6}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v6, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v4, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->c:Landroidx/compose/ui/q;

    invoke-static {v4, v3}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    float-to-double v8, v3

    const-wide/16 v10, 0x0

    cmpl-double v6, v8, v10

    if-lez v6, :cond_4

    goto :goto_3

    :cond_4
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, LC/a;->a(Ljava/lang/String;)V

    :goto_3
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/collection/c;->e(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v8

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->z:Landroidx/compose/runtime/a0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->A:Landroidx/compose/runtime/a0;

    if-nez v4, :cond_5

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    move v15, v5

    goto :goto_4

    :cond_5
    move v15, v7

    :goto_4
    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->w:Landroidx/compose/animation/core/b;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v9, :cond_6

    if-ne v10, v11, :cond_7

    :cond_6
    new-instance v10, Lcom/blackmagicdesign/android/media/ui/player/j;

    const/4 v9, 0x1

    invoke-direct {v10, v4, v9}, Lcom/blackmagicdesign/android/media/ui/player/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v17, v10

    check-cast v17, Lv6/a;

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->p:Lcom/blackmagicdesign/android/media/ui/player/E;

    iget v4, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->v:F

    iget v10, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->x:I

    move/from16 v18, v10

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->q:Lcom/blackmagicdesign/android/media/ui/player/I;

    move-object v13, v11

    iget-object v11, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->r:Lcom/blackmagicdesign/android/media/model/d;

    move-object v14, v12

    iget-object v12, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->s:Landroid/graphics/Bitmap;

    move-object/from16 v16, v13

    iget-object v13, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->t:Landroidx/compose/runtime/a0;

    move-object/from16 v19, v14

    iget-boolean v14, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->u:Z

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v16

    move/from16 v16, v4

    move-object/from16 v4, v22

    invoke-static/range {v8 .. v21}, Lcom/blackmagicdesign/android/media/ui/player/y;->b(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/player/E;Lcom/blackmagicdesign/android/media/ui/player/I;Lcom/blackmagicdesign/android/media/model/d;Landroid/graphics/Bitmap;Landroidx/compose/runtime/a0;ZZFLv6/a;ILandroidx/compose/runtime/k;II)V

    move-object/from16 v14, v19

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const v0, -0x2abca249

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, v2}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v4, :cond_9

    :cond_8
    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/k;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v0}, Lcom/blackmagicdesign/android/media/ui/player/k;-><init>(Lcom/blackmagicdesign/android/media/ui/player/E;I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v11, v1

    check-cast v11, Lv6/d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x6

    move-object/from16 v12, v19

    invoke-static/range {v8 .. v14}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;->a(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/e;Landroidx/compose/foundation/i0;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object v14, v12

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_7

    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, -0x2ab85ccf

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v14}, Lcom/blackmagicdesign/android/ui/components/s;->A(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v3

    const v4, 0x40afe9d6

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v4, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/c;

    sget-object v8, LF4/e;->c:Landroidx/compose/runtime/B;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LF4/g;

    iget v8, v8, LF4/g;->a:F

    invoke-interface {v6, v8}, Lv0/c;->c0(F)F

    move-result v6

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v8, v6

    if-lez v8, :cond_b

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v6

    invoke-interface {v4, v3}, Lv0/c;->P(F)F

    move-result v3

    :goto_5
    move/from16 v19, v3

    goto :goto_6

    :cond_b
    int-to-float v3, v7

    goto :goto_5

    :goto_6
    invoke-static {v1, v2}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x7

    invoke-static/range {v15 .. v20}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v8

    iget-object v10, v11, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->y:Landroid/content/Context;

    const/4 v11, 0x0

    const/high16 v15, 0x30000

    invoke-static/range {v8 .. v15}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->h(Landroidx/compose/ui/q;Landroid/content/Context;Ljava/lang/String;Lcom/blackmagicdesign/android/media/ui/player/components/info/u;Lcom/blackmagicdesign/android/media/ui/player/E;ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_c
    const v0, -0x2aa92441

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_d
    move-object v14, v12

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
