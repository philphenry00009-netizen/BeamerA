.class final Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;
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
    c = "com.blackmagicdesign.android.camera.ui.layout.LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1"
    f = "LandscapeVideoLayout.kt"
    l = {
        0x166,
        0x185
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $animatedHudAndFooter:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b;"
        }
    .end annotation
.end field

.field final synthetic $animatedSliderXOffset:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b;"
        }
    .end annotation
.end field

.field final synthetic $controlContainerWidthPx:F

.field final synthetic $dragDirection$delegate:Landroidx/compose/runtime/Z;

.field final synthetic $extraWideControlContainerWidthPx:F

.field final synthetic $hudAndFooterMaxOffset:F

.field final synthetic $isDimmingCancelledLocally$delegate:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field final synthetic $isDimmingLocally$delegate:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field final synthetic $isDragForFnButtons:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isDragForLeftMinimizedNav:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isDragging$delegate:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field final synthetic $isRemoteGridOn$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field final synthetic $localUiLayoutComposition:LF4/g;

.field final synthetic $velocity:J

.field final synthetic $viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

.field final synthetic $wasControlVisible$delegate:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field final synthetic $windowInfo:LF4/h;

.field F$0:F

.field F$1:F

.field I$0:I

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/animation/core/b;FLcom/blackmagicdesign/android/camera/ui/v;FFJLandroidx/compose/animation/core/b;LF4/g;LF4/h;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/animation/core/b;",
            "F",
            "Lcom/blackmagicdesign/android/camera/ui/v;",
            "FFJ",
            "Landroidx/compose/animation/core/b;",
            "LF4/g;",
            "LF4/h;",
            "Landroidx/compose/runtime/Z;",
            "Landroidx/compose/runtime/Y0;",
            "Landroidx/compose/runtime/a0;",
            "Landroidx/compose/runtime/a0;",
            "Landroidx/compose/runtime/a0;",
            "Landroidx/compose/runtime/a0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDragForLeftMinimizedNav:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDragForFnButtons:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$animatedHudAndFooter:Landroidx/compose/animation/core/b;

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$hudAndFooterMaxOffset:F

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$extraWideControlContainerWidthPx:F

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$controlContainerWidthPx:F

    iput-wide p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$velocity:J

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$animatedSliderXOffset:Landroidx/compose/animation/core/b;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$localUiLayoutComposition:LF4/g;

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$windowInfo:LF4/h;

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$dragDirection$delegate:Landroidx/compose/runtime/Z;

    iput-object p14, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isRemoteGridOn$delegate:Landroidx/compose/runtime/Y0;

    iput-object p15, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$wasControlVisible$delegate:Landroidx/compose/runtime/a0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDimmingLocally$delegate:Landroidx/compose/runtime/a0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDimmingCancelledLocally$delegate:Landroidx/compose/runtime/a0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDragging$delegate:Landroidx/compose/runtime/a0;

    const/4 p1, 0x2

    move-object/from16 p2, p19

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;

    move-object v2, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDragForLeftMinimizedNav:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v3, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDragForFnButtons:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v4, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$animatedHudAndFooter:Landroidx/compose/animation/core/b;

    move-object v5, v4

    iget v4, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$hudAndFooterMaxOffset:F

    move-object v6, v5

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    move-object v7, v6

    iget v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$extraWideControlContainerWidthPx:F

    move-object v8, v7

    iget v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$controlContainerWidthPx:F

    move-object v10, v8

    iget-wide v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$velocity:J

    move-object v11, v10

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$animatedSliderXOffset:Landroidx/compose/animation/core/b;

    move-object v12, v11

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$localUiLayoutComposition:LF4/g;

    move-object v13, v12

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$windowInfo:LF4/h;

    move-object v14, v13

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$dragDirection$delegate:Landroidx/compose/runtime/Z;

    move-object v15, v14

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isRemoteGridOn$delegate:Landroidx/compose/runtime/Y0;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$wasControlVisible$delegate:Landroidx/compose/runtime/a0;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDimmingLocally$delegate:Landroidx/compose/runtime/a0;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDimmingCancelledLocally$delegate:Landroidx/compose/runtime/a0;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDragging$delegate:Landroidx/compose/runtime/a0;

    move-object/from16 v19, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    move-object/from16 v19, p2

    invoke-direct/range {v0 .. v19}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/animation/core/b;FLcom/blackmagicdesign/android/camera/ui/v;FFJLandroidx/compose/animation/core/b;LF4/g;LF4/h;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDragForLeftMinimizedNav:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDragForFnButtons:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$dragDirection$delegate:Landroidx/compose/runtime/Z;

    check-cast p1, Landroidx/compose/runtime/i0;

    invoke-virtual {p1}, Landroidx/compose/runtime/i0;->h()I

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$animatedHudAndFooter:Landroidx/compose/animation/core/b;

    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$hudAndFooterMaxOffset:F

    int-to-float v2, v2

    div-float/2addr v5, v2

    cmpg-float p1, p1, v5

    if-gtz p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {v2, p1}, Lcom/blackmagicdesign/android/camera/ui/v;->y0(Z)V

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$hudAndFooterMaxOffset:F

    :goto_2
    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$animatedHudAndFooter:Landroidx/compose/animation/core/b;

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->I$0:I

    iput v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->F$0:F

    iput v4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->label:I

    const/4 v9, 0x0

    const/16 v11, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p0

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/b;->b(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lv6/d;Lm6/b;I)Ljava/lang/Object;

    move-result-object p0

    move-object v9, v10

    if-ne p0, v0, :cond_11

    goto/16 :goto_8

    :cond_5
    move-object v9, p0

    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/v;->b0()Z

    move-result p0

    if-eqz p0, :cond_6

    iget p0, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$extraWideControlContainerWidthPx:F

    goto :goto_3

    :cond_6
    iget p0, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$controlContainerWidthPx:F

    :goto_3
    iget-wide v5, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$velocity:J

    invoke-static {v5, v6}, Lv0/p;->b(J)F

    move-result p1

    const/high16 v5, 0x447a0000    # 1000.0f

    cmpl-float p1, p1, v5

    if-lez p1, :cond_8

    :cond_7
    move p1, v1

    goto :goto_4

    :cond_8
    iget-wide v5, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$velocity:J

    invoke-static {v5, v6}, Lv0/p;->b(J)F

    move-result p1

    const/high16 v5, -0x3b860000    # -1000.0f

    cmpg-float p1, p1, v5

    if-gez p1, :cond_9

    neg-float p1, p0

    goto :goto_4

    :cond_9
    iget-object p1, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$animatedSliderXOffset:Landroidx/compose/animation/core/b;

    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    neg-float v5, p0

    int-to-float v6, v2

    div-float v6, v5, v6

    cmpg-float p1, p1, v6

    if-gez p1, :cond_7

    move p1, v5

    :goto_4
    iget-object v5, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$localUiLayoutComposition:LF4/g;

    invoke-virtual {v5}, LF4/g;->b()Z

    move-result v5

    cmpg-float v6, p1, v1

    if-nez v6, :cond_c

    iget-wide v6, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$velocity:J

    invoke-static {v6, v7}, Lv0/p;->b(J)F

    move-result v6

    cmpl-float v1, v6, v1

    if-lez v1, :cond_c

    iget-object v1, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isRemoteGridOn$delegate:Landroidx/compose/runtime/Y0;

    invoke-static {v1}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->j(Landroidx/compose/runtime/Y0;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$windowInfo:LF4/h;

    iget-boolean v1, v1, LF4/h;->f:Z

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move v1, v3

    goto :goto_6

    :cond_b
    :goto_5
    iget-object v1, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/ui/v;->w0:LB4/b;

    invoke-virtual {v1}, LB4/b;->f()Z

    move-result v1

    :goto_6
    if-nez v1, :cond_f

    iget-object v1, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$wasControlVisible$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/v;->V()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDimmingLocally$delegate:Landroidx/compose/runtime/a0;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$localUiLayoutComposition:LF4/g;

    invoke-virtual {v1}, LF4/g;->a()V

    iget-object v1, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {v1, v3}, Lcom/blackmagicdesign/android/camera/ui/v;->y0(Z)V

    goto :goto_7

    :cond_c
    if-eqz v5, :cond_d

    iget-object v1, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDimmingLocally$delegate:Landroidx/compose/runtime/a0;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDimmingCancelledLocally$delegate:Landroidx/compose/runtime/a0;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$localUiLayoutComposition:LF4/g;

    invoke-virtual {v1}, LF4/g;->c()V

    iget-object v1, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {v1, v4}, Lcom/blackmagicdesign/android/camera/ui/v;->y0(Z)V

    goto :goto_7

    :cond_d
    iget-object v1, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isRemoteGridOn$delegate:Landroidx/compose/runtime/Y0;

    invoke-static {v1}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->j(Landroidx/compose/runtime/Y0;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$windowInfo:LF4/h;

    iget-boolean v1, v1, LF4/h;->f:Z

    if-eqz v1, :cond_f

    :cond_e
    iget-object v1, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/v;->C0()V

    :cond_f
    :goto_7
    if-nez v5, :cond_11

    iget-object v4, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$animatedSliderXOffset:Landroidx/compose/animation/core/b;

    move v1, v5

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    iput p0, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->F$0:F

    iput p1, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->F$1:F

    iput-boolean v1, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->Z$0:Z

    iput v2, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->label:I

    const/4 v8, 0x0

    const/16 v10, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/b;->b(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lv6/d;Lm6/b;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    :goto_8
    return-object v0

    :cond_10
    :goto_9
    move-object v9, p0

    :cond_11
    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDragging$delegate:Landroidx/compose/runtime/a0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDragForLeftMinimizedNav:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$isDragForFnButtons:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p0, v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$onDragEndOrCanceled$1$1;->$dragDirection$delegate:Landroidx/compose/runtime/Z;

    check-cast p0, Landroidx/compose/runtime/i0;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i0;->i(I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
