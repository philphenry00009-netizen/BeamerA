.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic A:Landroidx/compose/runtime/Y;

.field public final synthetic c:F

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic r:Landroidx/compose/ui/graphics/t;

.field public final synthetic s:Landroidx/compose/ui/graphics/i;

.field public final synthetic t:J

.field public final synthetic u:Z

.field public final synthetic v:Ll0/O;

.field public final synthetic w:Ll0/Q;

.field public final synthetic x:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic y:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic z:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/i;JZLl0/O;Ll0/Q;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/A;->c:F

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/A;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/A;->q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/A;->r:Landroidx/compose/ui/graphics/t;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/A;->s:Landroidx/compose/ui/graphics/i;

    iput-wide p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/A;->t:J

    iput-boolean p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/A;->u:Z

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/A;->v:Ll0/O;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/A;->w:Ll0/Q;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/component/A;->x:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/component/A;->y:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/ui/component/A;->z:Landroidx/compose/runtime/Y;

    iput-object p14, p0, Lcom/blackmagicdesign/android/camera/ui/component/A;->A:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/c;

    const-string v2, "$this$drawWithContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/A;->c:F

    neg-float v2, v2

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/F;

    iget-object v3, v3, Landroidx/compose/ui/node/F;->c:LY/b;

    iget-object v4, v3, LY/b;->p:LG3/k;

    iget-object v4, v4, LG3/k;->p:Ljava/lang/Object;

    check-cast v4, LB1/I;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2, v5, v5}, LB1/I;->z(FFFF)V

    const/high16 v4, -0x80000000

    :try_start_0
    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/node/F;

    invoke-virtual {v5}, Landroidx/compose/ui/node/F;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v5, v3, LY/b;->p:LG3/k;

    iget-object v5, v5, LG3/k;->p:Ljava/lang/Object;

    check-cast v5, LB1/I;

    neg-float v2, v2

    invoke-virtual {v5, v4, v2, v4, v4}, LB1/I;->z(FFFF)V

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/A;->p:Ljava/lang/String;

    if-eqz v8, :cond_4

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    sget-object v6, LY/h;->a:LY/h;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/A;->q:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/A;->r:Landroidx/compose/ui/graphics/t;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/A;->s:Landroidx/compose/ui/graphics/i;

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x2

    if-ne v4, v2, :cond_1

    sget-wide v11, LF4/a;->q:J

    if-eqz v5, :cond_0

    iget-wide v2, v5, Landroidx/compose/ui/graphics/t;->a:J

    :goto_0
    move-wide v3, v2

    move-object v2, v7

    goto :goto_1

    :cond_0
    sget-wide v2, LF4/a;->O:J

    goto :goto_0

    :goto_1
    const/16 v7, 0x34

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, LY/e;->D(LY/e;Landroidx/compose/ui/graphics/i;JFLY/f;I)V

    new-instance v6, LY/i;

    int-to-float v3, v10

    mul-float v14, v9, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1e

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, LY/i;-><init>(FFIII)V

    move-wide v3, v11

    invoke-static/range {v1 .. v7}, LY/e;->D(LY/e;Landroidx/compose/ui/graphics/i;JFLY/f;I)V

    goto :goto_4

    :cond_1
    move-object v2, v7

    iget-wide v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/A;->t:J

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/t;->e(J)F

    move-result v4

    invoke-static {v11, v12, v4}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v13

    if-eqz v5, :cond_2

    iget-wide v4, v5, Landroidx/compose/ui/graphics/t;->a:J

    goto :goto_3

    :cond_2
    iget-boolean v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/A;->u:Z

    if-eqz v4, :cond_3

    const v4, 0x3e19999a    # 0.15f

    goto :goto_2

    :cond_3
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/t;->e(J)F

    move-result v4

    const v5, 0x3dcccccd    # 0.1f

    add-float/2addr v4, v5

    :goto_2
    invoke-static {v11, v12, v4}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v4

    :goto_3
    iget-object v11, v3, LY/b;->p:LG3/k;

    move v12, v9

    invoke-virtual {v11}, LG3/k;->i()J

    move-result-wide v9

    invoke-virtual {v11}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/s;->h()V

    :try_start_1
    iget-object v3, v11, LG3/k;->p:Ljava/lang/Object;

    check-cast v3, LB1/I;

    const/4 v7, 0x1

    invoke-virtual {v3, v2, v7}, LB1/I;->r(Landroidx/compose/ui/graphics/i;I)V

    move-wide v3, v4

    const/4 v5, 0x0

    const/16 v7, 0x34

    invoke-static/range {v1 .. v7}, LY/e;->D(LY/e;Landroidx/compose/ui/graphics/i;JFLY/f;I)V

    new-instance v15, LY/i;

    const/4 v3, 0x2

    int-to-float v4, v3

    mul-float v16, v12, v4

    const/16 v19, 0x0

    const/16 v20, 0x1e

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, LY/i;-><init>(FFIII)V

    const/4 v5, 0x0

    const/16 v7, 0x34

    move-wide v3, v13

    move-object v6, v15

    invoke-static/range {v1 .. v7}, LY/e;->D(LY/e;Landroidx/compose/ui/graphics/i;JFLY/f;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v11, v9, v10}, LB/a;->C(LG3/k;J)V

    :goto_4
    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/A;->v:Ll0/O;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/A;->w:Ll0/Q;

    const/16 v4, 0x3fc

    invoke-static {v2, v8, v3, v4}, Ll0/O;->a(Ll0/O;Ljava/lang/String;Ll0/Q;I)Ll0/M;

    move-result-object v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/A;->z:Landroidx/compose/runtime/Y;

    check-cast v3, Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->h()F

    move-result v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/A;->x:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-wide v5, v2, Ll0/M;->c:J

    const/16 v7, 0x20

    shr-long v8, v5, v7

    long-to-int v8, v8

    int-to-float v8, v8

    sub-float/2addr v4, v8

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v4, v8

    add-float/2addr v4, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/A;->A:Landroidx/compose/runtime/Y;

    check-cast v3, Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->h()F

    move-result v3

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/A;->y:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    long-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    div-float/2addr v0, v8

    add-float/2addr v0, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long/2addr v3, v7

    and-long/2addr v5, v9

    or-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ll0/F;->g(LY/e;Ll0/M;J)V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v11, v9, v10}, LB/a;->C(LG3/k;J)V

    throw v0

    :cond_4
    :goto_5
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_1
    move-exception v0

    iget-object v1, v3, LY/b;->p:LG3/k;

    iget-object v1, v1, LG3/k;->p:Ljava/lang/Object;

    check-cast v1, LB1/I;

    neg-float v2, v2

    invoke-virtual {v1, v4, v2, v4, v4}, LB1/I;->z(FFFF)V

    throw v0
.end method
