.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public final synthetic q:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic r:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic s:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic u:Landroidx/compose/ui/graphics/i;

.field public final synthetic v:Z

.field public final synthetic w:J

.field public final synthetic x:Z

.field public final synthetic y:Landroidx/compose/runtime/Y;

.field public final synthetic z:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/graphics/i;ZJZLandroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/z;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/z;->p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/z;->q:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/z;->r:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/z;->s:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/z;->t:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/z;->u:Landroidx/compose/ui/graphics/i;

    iput-boolean p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/z;->v:Z

    iput-wide p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/z;->w:J

    iput-boolean p11, p0, Lcom/blackmagicdesign/android/camera/ui/component/z;->x:Z

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/component/z;->y:Landroidx/compose/runtime/Y;

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/ui/component/z;->z:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, LY/e;

    const-string v1, "$this$drawBehind"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/z;->c:Ljava/lang/String;

    move-object v3, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/z;->p:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object v4, v3

    move-object v3, v2

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/z;->v:Z

    move-object v6, v4

    iget-wide v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/z;->w:J

    move-object v7, v6

    iget-boolean v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/z;->x:Z

    if-nez v7, :cond_0

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/y;->d(Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLY/e;JZ)V

    goto/16 :goto_2

    :cond_0
    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    const/16 v7, 0x20

    shl-long/2addr v8, v7

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    or-long v18, v8, v10

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/z;->q:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/z;->r:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/z;->s:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/component/z;->t:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/component/z;->y:Landroidx/compose/runtime/Y;

    move/from16 p1, v7

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/z;->z:Landroidx/compose/runtime/Y;

    move-wide/from16 v16, v12

    const/4 v12, 0x2

    if-ne v1, v8, :cond_1

    iget v8, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v9, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v11, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v9, v11

    add-float/2addr v9, v8

    neg-float v8, v9

    move-object v9, v15

    check-cast v9, Landroidx/compose/runtime/h0;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/h0;->i(F)V

    invoke-interface {v3}, LY/e;->f()J

    move-result-wide v8

    and-long v8, v8, v16

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget v9, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v8, v9

    int-to-float v9, v12

    div-float/2addr v8, v9

    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/h0;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/h0;->i(F)V

    goto :goto_1

    :cond_1
    invoke-interface {v3}, LY/e;->f()J

    move-result-wide v16

    shr-long v12, v16, p1

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    iget v13, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v12, v13

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v12, v8

    move-object v8, v15

    check-cast v8, Landroidx/compose/runtime/h0;

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/h0;->i(F)V

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v1, v8, :cond_2

    const/high16 v8, 0x41600000    # 14.0f

    goto :goto_0

    :cond_2
    const/high16 v8, 0x41a00000    # 20.0f

    :goto_0
    iget v12, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v11, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v9, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v8, v9

    sub-float/2addr v11, v8

    sub-float/2addr v12, v11

    neg-float v8, v12

    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/h0;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/h0;->i(F)V

    :goto_1
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/z;->u:Landroidx/compose/ui/graphics/i;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i;->k()V

    check-cast v15, Landroidx/compose/runtime/h0;

    invoke-virtual {v15}, Landroidx/compose/runtime/h0;->h()F

    move-result v8

    check-cast v7, Landroidx/compose/runtime/h0;

    invoke-virtual {v7}, Landroidx/compose/runtime/h0;->h()F

    move-result v15

    iget v7, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float v16, v8, v7

    iget v7, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float v17, v15, v7

    move v14, v8

    invoke-static/range {v14 .. v19}, LI5/b;->i(FFFFJ)LX/d;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/ui/graphics/i;->c(Landroidx/compose/ui/graphics/i;LX/d;)V

    invoke-interface {v3}, LY/e;->h0()LG3/k;

    move-result-object v7

    invoke-virtual {v7}, LG3/k;->i()J

    move-result-wide v8

    invoke-virtual {v7}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/graphics/s;->h()V

    :try_start_0
    iget-object v10, v7, LG3/k;->p:Ljava/lang/Object;

    check-cast v10, LB1/I;

    const/4 v11, 0x0

    invoke-virtual {v10, v0, v11}, LB1/I;->r(Landroidx/compose/ui/graphics/i;I)V

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    move-wide v3, v4

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/y;->d(Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLY/e;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8, v9}, LB/a;->C(LG3/k;J)V

    :goto_2
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v7, v8, v9}, LB/a;->C(LG3/k;J)V

    throw v0
.end method
