.class public final Lcom/blackmagicdesign/android/ui/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/i;


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/lazy/w;

.field public final synthetic p:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic q:F

.field public final synthetic r:Landroidx/compose/ui/graphics/t;

.field public final synthetic s:F

.field public final synthetic t:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/gestures/Orientation;FLandroidx/compose/ui/graphics/t;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/utils/h;->c:Landroidx/compose/foundation/lazy/w;

    iput-object p2, p0, Lcom/blackmagicdesign/android/ui/utils/h;->p:Landroidx/compose/foundation/gestures/Orientation;

    iput p3, p0, Lcom/blackmagicdesign/android/ui/utils/h;->q:F

    iput-object p4, p0, Lcom/blackmagicdesign/android/ui/utils/h;->r:Landroidx/compose/ui/graphics/t;

    iput p5, p0, Lcom/blackmagicdesign/android/ui/utils/h;->s:F

    iput p6, p0, Lcom/blackmagicdesign/android/ui/utils/h;->t:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/e;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v4, p4

    check-cast v4, Landroidx/compose/ui/graphics/t;

    iget-wide v4, v4, Landroidx/compose/ui/graphics/t;->a:J

    move-object/from16 v7, p5

    check-cast v7, Lv6/a;

    const-string v6, "$this$drawScrollbar"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/blackmagicdesign/android/ui/utils/h;->c:Landroidx/compose/foundation/lazy/w;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/w;->g()Landroidx/compose/foundation/lazy/q;

    move-result-object v6

    iget v8, v6, Landroidx/compose/foundation/lazy/q;->m:I

    iget v9, v6, Landroidx/compose/foundation/lazy/q;->l:I

    sub-int/2addr v8, v9

    iget-object v10, v6, Landroidx/compose/foundation/lazy/q;->k:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    iget v14, v6, Landroidx/compose/foundation/lazy/q;->r:I

    if-ge v12, v11, :cond_0

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/lazy/r;

    iget v15, v15, Landroidx/compose/foundation/lazy/r;->l:I

    add-int/2addr v15, v14

    add-int/2addr v13, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v13, v14

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    iget v12, v6, Landroidx/compose/foundation/lazy/q;->n:I

    if-lt v11, v12, :cond_1

    if-le v13, v8, :cond_5

    :cond_1
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    int-to-float v11, v13

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v11, v13

    :goto_1
    int-to-float v12, v12

    mul-float/2addr v12, v11

    iget v6, v6, Landroidx/compose/foundation/lazy/q;->q:I

    int-to-float v6, v6

    add-float/2addr v12, v6

    neg-int v6, v9

    int-to-float v6, v6

    add-float/2addr v12, v6

    iget-object v6, v0, Lcom/blackmagicdesign/android/ui/utils/h;->p:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v9, :cond_3

    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v15

    const/16 v6, 0x20

    shr-long v14, v15, v6

    long-to-int v6, v14

    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    goto :goto_3

    :cond_3
    invoke-interface {v1}, LY/e;->f()J

    move-result-wide v13

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    long-to-int v6, v13

    goto :goto_2

    :goto_3
    iget v9, v0, Lcom/blackmagicdesign/android/ui/utils/h;->q:F

    invoke-interface {v1, v9}, Lv0/c;->c0(F)F

    move-result v9

    const/4 v13, 0x2

    int-to-float v13, v13

    mul-float/2addr v9, v13

    sub-float/2addr v6, v9

    int-to-float v8, v8

    div-float/2addr v8, v12

    mul-float/2addr v8, v6

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v10}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/r;

    iget v10, v9, Landroidx/compose/foundation/lazy/r;->a:I

    int-to-float v10, v10

    mul-float/2addr v11, v10

    iget v9, v9, Landroidx/compose/foundation/lazy/r;->k:I

    int-to-float v9, v9

    sub-float/2addr v11, v9

    div-float/2addr v11, v12

    mul-float v14, v11, v6

    move v9, v14

    :goto_4
    iget v11, v0, Lcom/blackmagicdesign/android/ui/utils/h;->t:F

    iget v12, v0, Lcom/blackmagicdesign/android/ui/utils/h;->q:F

    move-object v6, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/ui/utils/h;->p:Landroidx/compose/foundation/gestures/Orientation;

    move-object v10, v6

    iget-object v6, v0, Lcom/blackmagicdesign/android/ui/utils/h;->r:Landroidx/compose/ui/graphics/t;

    iget v0, v0, Lcom/blackmagicdesign/android/ui/utils/h;->s:F

    move-object/from16 v17, v10

    move v10, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v12}, Lcom/blackmagicdesign/android/ui/utils/j;->a(LY/e;Landroidx/compose/foundation/gestures/Orientation;ZZJLandroidx/compose/ui/graphics/t;Lv6/a;FFFFF)V

    :cond_5
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
