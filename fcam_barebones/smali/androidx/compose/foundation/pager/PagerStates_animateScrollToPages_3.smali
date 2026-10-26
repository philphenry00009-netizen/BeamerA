.class final Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "androidx.compose.foundation.pager.PagerState$animateScrollToPage$3"
    f = "PagerState.kt"
    l = {
        0x2a0
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i;"
        }
    .end annotation
.end field

.field final synthetic $targetPage:I

.field final synthetic $targetPageOffsetToSnappedPosition:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/pager/F;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/F;IFLandroidx/compose/animation/core/i;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/F;",
            "IF",
            "Landroidx/compose/animation/core/i;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->this$0:Landroidx/compose/foundation/pager/F;

    iput p2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPage:I

    iput p3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPageOffsetToSnappedPosition:F

    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$animationSpec:Landroidx/compose/animation/core/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->this$0:Landroidx/compose/foundation/pager/F;

    iget v2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPage:I

    iget v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPageOffsetToSnappedPosition:F

    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$animationSpec:Landroidx/compose/animation/core/i;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/F;IFLandroidx/compose/animation/core/i;Lm6/b;)V

    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/d0;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/d0;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/d0;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->invoke(Landroidx/compose/foundation/gestures/d0;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    const/4 v0, 0x0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->label:I

    sget-object v7, Li6/j;->a:Li6/j;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/d0;

    iget-object v3, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->this$0:Landroidx/compose/foundation/pager/F;

    new-instance v5, Landroidx/compose/foundation/pager/z;

    invoke-direct {v5, v1, v3}, Landroidx/compose/foundation/pager/z;-><init>(Landroidx/compose/foundation/gestures/d0;Landroidx/compose/foundation/pager/F;)V

    iget v1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPage:I

    iget v8, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPageOffsetToSnappedPosition:F

    iget-object v9, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$animationSpec:Landroidx/compose/animation/core/i;

    new-instance v10, Landroidx/compose/foundation/pager/D;

    invoke-direct {v10, v3, v0}, Landroidx/compose/foundation/pager/D;-><init>(Ljava/lang/Object;I)V

    iput v2, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->label:I

    sget v11, Landroidx/compose/foundation/pager/K;->a:F

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v10, v5, v11}, Landroidx/compose/foundation/pager/D;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v3, Landroidx/compose/foundation/pager/F;->e:I

    if-le v1, v10, :cond_2

    move v10, v2

    goto :goto_0

    :cond_2
    move v10, v0

    :goto_0
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/F;->l()Landroidx/compose/foundation/pager/w;

    move-result-object v11

    iget-object v11, v11, Landroidx/compose/foundation/pager/w;->a:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/pager/h;

    iget v11, v11, Landroidx/compose/foundation/pager/h;->a:I

    iget v12, v3, Landroidx/compose/foundation/pager/F;->e:I

    sub-int/2addr v11, v12

    add-int/2addr v11, v2

    if-eqz v10, :cond_3

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/F;->l()Landroidx/compose/foundation/pager/w;

    move-result-object v12

    iget-object v12, v12, Landroidx/compose/foundation/pager/w;->a:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/pager/h;

    iget v12, v12, Landroidx/compose/foundation/pager/h;->a:I

    if-gt v1, v12, :cond_4

    :cond_3
    if-nez v10, :cond_8

    iget v12, v3, Landroidx/compose/foundation/pager/F;->e:I

    if-ge v1, v12, :cond_8

    :cond_4
    iget v12, v3, Landroidx/compose/foundation/pager/F;->e:I

    sub-int v12, v1, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    const/4 v13, 0x3

    if-lt v12, v13, :cond_8

    if-eqz v10, :cond_6

    sub-int v10, v1, v11

    iget v11, v3, Landroidx/compose/foundation/pager/F;->e:I

    if-ge v10, v11, :cond_7

    :cond_5
    move v10, v11

    goto :goto_1

    :cond_6
    add-int/2addr v11, v1

    iget v10, v3, Landroidx/compose/foundation/pager/F;->e:I

    if-le v11, v10, :cond_5

    :cond_7
    :goto_1
    int-to-float v11, v0

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/F;->o()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual {v3, v11, v10, v2}, Landroidx/compose/foundation/pager/F;->u(FIZ)V

    :cond_8
    iget-object v2, v3, Landroidx/compose/foundation/pager/F;->d:Landroidx/compose/foundation/pager/y;

    iget-object v10, v2, Landroidx/compose/foundation/pager/y;->q:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/i0;

    invoke-virtual {v10}, Landroidx/compose/runtime/i0;->h()I

    move-result v10

    sub-int/2addr v1, v10

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/F;->o()I

    move-result v10

    mul-int/2addr v10, v1

    int-to-float v1, v10

    iget-object v2, v2, Landroidx/compose/foundation/pager/y;->r:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->h()F

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/F;->o()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v2, v10

    sub-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v1}, Lx6/a;->I(F)I

    move-result v0

    invoke-static {v3}, Landroidx/compose/foundation/pager/f;->c(Landroidx/compose/foundation/pager/F;)J

    move-result-wide v1

    int-to-long v10, v0

    add-long v12, v1, v10

    iget-wide v14, v3, Landroidx/compose/foundation/pager/F;->h:J

    iget-wide v0, v3, Landroidx/compose/foundation/pager/F;->g:J

    move-wide/from16 v16, v0

    invoke-static/range {v12 .. v17}, LI5/b;->v(JJJ)J

    move-result-wide v0

    invoke-static {v3}, Landroidx/compose/foundation/pager/f;->c(Landroidx/compose/foundation/pager/F;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    add-float v1, v0, v8

    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v3, Landroidx/compose/foundation/pager/H;

    invoke-direct {v3, v0, v5}, Landroidx/compose/foundation/pager/H;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/pager/z;)V

    const/4 v5, 0x4

    const/4 v0, 0x0

    move-object v2, v9

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/c;->e(FFLandroidx/compose/animation/core/i;Lv6/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto :goto_2

    :cond_9
    move-object v0, v7

    :goto_2
    if-ne v0, v6, :cond_a

    return-object v6

    :cond_a
    return-object v7
.end method
