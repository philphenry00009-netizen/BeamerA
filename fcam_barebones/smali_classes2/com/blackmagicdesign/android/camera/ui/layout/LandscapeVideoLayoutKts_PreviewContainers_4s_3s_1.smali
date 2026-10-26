.class final Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;
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
    c = "com.blackmagicdesign.android.camera.ui.layout.LandscapeVideoLayoutKt$PreviewContainer$4$3$1"
    f = "LandscapeVideoLayout.kt"
    l = {
        0x21b,
        0x220,
        0x22c,
        0x23b,
        0x23b,
        0x252,
        0x252
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

.field final synthetic $change:Landroidx/compose/ui/input/pointer/q;

.field final synthetic $controlContainerWidthPx:F

.field final synthetic $dragAmount:LX/b;

.field final synthetic $dragDirection$delegate:Landroidx/compose/runtime/Z;

.field final synthetic $extraWideControlContainerWidthPx:F

.field final synthetic $fnButtonsEnabled$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field final synthetic $hudAndFooterMaxOffset:F

.field final synthetic $inverseYDrag$delegate:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field final synthetic $isDragForFnButtons:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isDragForLeftMinimizedNav:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isDraggingSlider:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isPreviewUiVisible$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field final synthetic $isRemoteController$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
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

.field final synthetic $leftMinimizedNavDragWidth:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $localUiLayoutComposition:LF4/g;

.field final synthetic $showFnButtons$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

.field final synthetic $visibleControl$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

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

.field F$2:F

.field F$3:F

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/v;FFLandroidx/compose/ui/input/pointer/q;LX/b;Landroidx/compose/animation/core/b;FLandroidx/compose/animation/core/b;LF4/h;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;LF4/g;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/ui/v;",
            "FF",
            "Landroidx/compose/ui/input/pointer/q;",
            "LX/b;",
            "Landroidx/compose/animation/core/b;",
            "F",
            "Landroidx/compose/animation/core/b;",
            "LF4/h;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "LF4/g;",
            "Landroidx/compose/runtime/Z;",
            "Landroidx/compose/runtime/a0;",
            "Landroidx/compose/runtime/a0;",
            "Landroidx/compose/runtime/Y0;",
            "Landroidx/compose/runtime/Y0;",
            "Landroidx/compose/runtime/Y0;",
            "Landroidx/compose/runtime/Y0;",
            "Landroidx/compose/runtime/Y0;",
            "Landroidx/compose/runtime/Y0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$extraWideControlContainerWidthPx:F

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$controlContainerWidthPx:F

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$change:Landroidx/compose/ui/input/pointer/q;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragAmount:LX/b;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$animatedSliderXOffset:Landroidx/compose/animation/core/b;

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$hudAndFooterMaxOffset:F

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$animatedHudAndFooter:Landroidx/compose/animation/core/b;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$windowInfo:LF4/h;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$leftMinimizedNavDragWidth:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDragForLeftMinimizedNav:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDragForFnButtons:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p13, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDraggingSlider:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p14, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$localUiLayoutComposition:LF4/g;

    iput-object p15, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragDirection$delegate:Landroidx/compose/runtime/Z;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$wasControlVisible$delegate:Landroidx/compose/runtime/a0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$inverseYDrag$delegate:Landroidx/compose/runtime/a0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isRemoteGridOn$delegate:Landroidx/compose/runtime/Y0;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isPreviewUiVisible$delegate:Landroidx/compose/runtime/Y0;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$showFnButtons$delegate:Landroidx/compose/runtime/Y0;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isRemoteController$delegate:Landroidx/compose/runtime/Y0;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$visibleControl$delegate:Landroidx/compose/runtime/Y0;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$fnButtonsEnabled$delegate:Landroidx/compose/runtime/Y0;

    const/4 p1, 0x2

    move-object/from16 p2, p24

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 25
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

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;

    move-object v2, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    move-object v3, v2

    iget v2, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$extraWideControlContainerWidthPx:F

    move-object v4, v3

    iget v3, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$controlContainerWidthPx:F

    move-object v5, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$change:Landroidx/compose/ui/input/pointer/q;

    move-object v6, v5

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragAmount:LX/b;

    move-object v7, v6

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$animatedSliderXOffset:Landroidx/compose/animation/core/b;

    move-object v8, v7

    iget v7, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$hudAndFooterMaxOffset:F

    move-object v9, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$animatedHudAndFooter:Landroidx/compose/animation/core/b;

    move-object v10, v9

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$windowInfo:LF4/h;

    move-object v11, v10

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$leftMinimizedNavDragWidth:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v12, v11

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDragForLeftMinimizedNav:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v13, v12

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDragForFnButtons:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v14, v13

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDraggingSlider:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v15, v14

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$localUiLayoutComposition:LF4/g;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragDirection$delegate:Landroidx/compose/runtime/Z;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$wasControlVisible$delegate:Landroidx/compose/runtime/a0;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$inverseYDrag$delegate:Landroidx/compose/runtime/a0;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isRemoteGridOn$delegate:Landroidx/compose/runtime/Y0;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isPreviewUiVisible$delegate:Landroidx/compose/runtime/Y0;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$showFnButtons$delegate:Landroidx/compose/runtime/Y0;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isRemoteController$delegate:Landroidx/compose/runtime/Y0;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$visibleControl$delegate:Landroidx/compose/runtime/Y0;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$fnButtonsEnabled$delegate:Landroidx/compose/runtime/Y0;

    move-object/from16 v24, v23

    move-object/from16 v23, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v24

    move-object/from16 v24, p2

    invoke-direct/range {v0 .. v24}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;FFLandroidx/compose/ui/input/pointer/q;LX/b;Landroidx/compose/animation/core/b;FLandroidx/compose/animation/core/b;LF4/h;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;LF4/g;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->label:I

    const/4 v8, 0x2

    const-wide v1, 0xffffffffL

    const/4 v3, 0x0

    const/16 v4, 0x20

    const/4 v6, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$2:F

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$0:F

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$2:F

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$0:F

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_3
    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$1:F

    iget v10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$0:F

    iget-object v11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/Z;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$1:F

    iget v10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$0:F

    iget-object v11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/Z;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/v;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$extraWideControlContainerWidthPx:F

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$controlContainerWidthPx:F

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$change:Landroidx/compose/ui/input/pointer/q;

    iget-wide v11, v0, Landroidx/compose/ui/input/pointer/q;->c:J

    shr-long/2addr v11, v4

    long-to-int v0, v11

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragDirection$delegate:Landroidx/compose/runtime/Z;

    check-cast v11, Landroidx/compose/runtime/i0;

    invoke-virtual {v11}, Landroidx/compose/runtime/i0;->h()I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_c

    iget-object v11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragDirection$delegate:Landroidx/compose/runtime/Z;

    iget-object v12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragAmount:LX/b;

    iget-wide v12, v12, LX/b;->a:J

    shr-long/2addr v12, v4

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget-object v13, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragAmount:LX/b;

    iget-wide v13, v13, LX/b;->a:J

    and-long/2addr v13, v1

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v12, v12, v13

    if-lez v12, :cond_6

    iget-object v12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$wasControlVisible$delegate:Landroidx/compose/runtime/a0;

    iget-object v13, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v13, v13, Lcom/blackmagicdesign/android/camera/ui/v;->Q1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_1
    move v13, v3

    goto :goto_2

    :cond_2
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/a0;

    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LA4/c;

    iget-boolean v14, v14, LA4/c;->b:Z

    if-eqz v14, :cond_3

    move v13, v9

    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v12, v13}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object v12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$wasControlVisible$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_4

    neg-float v12, v10

    goto :goto_3

    :cond_4
    move v12, v6

    :goto_3
    iget-object v13, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$animatedSliderXOffset:Landroidx/compose/animation/core/b;

    new-instance v14, Ljava/lang/Float;

    invoke-direct {v14, v12}, Ljava/lang/Float;-><init>(F)V

    iput-object v11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->L$0:Ljava/lang/Object;

    iput v10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$0:F

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$1:F

    iput v12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$2:F

    iput v9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->label:I

    invoke-virtual {v13, v14, p0}, Landroidx/compose/animation/core/b;->g(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_5

    goto/16 :goto_d

    :cond_5
    :goto_4
    move v12, v3

    goto/16 :goto_8

    :cond_6
    iget-object v12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v12, v12, Lcom/blackmagicdesign/android/camera/ui/v;->K0:Lkotlinx/coroutines/flow/F;

    iget-object v12, v12, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v12, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    move v12, v6

    goto :goto_5

    :cond_7
    iget v12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$hudAndFooterMaxOffset:F

    :goto_5
    iget-object v13, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$animatedHudAndFooter:Landroidx/compose/animation/core/b;

    new-instance v14, Ljava/lang/Float;

    invoke-direct {v14, v12}, Ljava/lang/Float;-><init>(F)V

    iput-object v11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->L$0:Ljava/lang/Object;

    iput v10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$0:F

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$1:F

    iput v12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$2:F

    iput v8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->label:I

    invoke-virtual {v13, v14, p0}, Landroidx/compose/animation/core/b;->g(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_8

    goto/16 :goto_d

    :cond_8
    :goto_6
    iget-object v12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$inverseYDrag$delegate:Landroidx/compose/runtime/a0;

    iget-object v13, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v13, v13, Lcom/blackmagicdesign/android/camera/ui/v;->K0:Lkotlinx/coroutines/flow/F;

    iget-object v13, v13, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v13, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v13}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragAmount:LX/b;

    iget-wide v13, v13, LX/b;->a:J

    and-long/2addr v13, v1

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    cmpg-float v13, v13, v6

    if-ltz v13, :cond_a

    :cond_9
    iget-object v13, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v13, v13, Lcom/blackmagicdesign/android/camera/ui/v;->K0:Lkotlinx/coroutines/flow/F;

    iget-object v13, v13, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v13, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v13}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_b

    iget-object v13, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragAmount:LX/b;

    iget-wide v13, v13, LX/b;->a:J

    and-long/2addr v13, v1

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v6

    if-lez v13, :cond_b

    :cond_a
    move v13, v9

    goto :goto_7

    :cond_b
    move v13, v3

    :goto_7
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v12, v13}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    move v12, v9

    :goto_8
    check-cast v11, Landroidx/compose/runtime/i0;

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/i0;->i(I)V

    :cond_c
    iget-object v11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragDirection$delegate:Landroidx/compose/runtime/Z;

    check-cast v11, Landroidx/compose/runtime/i0;

    invoke-virtual {v11}, Landroidx/compose/runtime/i0;->h()I

    move-result v11

    const/4 v12, 0x0

    if-ne v11, v9, :cond_e

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$inverseYDrag$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragAmount:LX/b;

    iget-wide v3, v3, LX/b;->a:J

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_9

    :cond_d
    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragAmount:LX/b;

    iget-wide v3, v3, LX/b;->a:J

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_9
    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$animatedHudAndFooter:Landroidx/compose/animation/core/b;

    invoke-virtual {v2}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$animatedHudAndFooter:Landroidx/compose/animation/core/b;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    iput-object v12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->L$0:Ljava/lang/Object;

    iput v10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$0:F

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$1:F

    iput v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$2:F

    iput v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$3:F

    const/4 v0, 0x3

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->label:I

    invoke-virtual {v3, v4, p0}, Landroidx/compose/animation/core/b;->g(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_20

    goto/16 :goto_d

    :cond_e
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragAmount:LX/b;

    iget-wide v1, v1, LX/b;->a:J

    shr-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_18

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isRemoteGridOn$delegate:Landroidx/compose/runtime/Y0;

    invoke-static {v1}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->j(Landroidx/compose/runtime/Y0;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$windowInfo:LF4/h;

    iget-boolean v1, v1, LF4/h;->f:Z

    if-eqz v1, :cond_20

    :cond_f
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$leftMinimizedNavDragWidth:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_11

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isPreviewUiVisible$delegate:Landroidx/compose/runtime/Y0;

    invoke-static {v1}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->h(Landroidx/compose/runtime/Y0;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragAmount:LX/b;

    iget-wide v0, v0, LX/b;->a:J

    shr-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_10

    goto/16 :goto_f

    :cond_10
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDragForLeftMinimizedNav:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v9, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {v0, v9}, Lcom/blackmagicdesign/android/camera/ui/v;->B0(Z)V

    goto/16 :goto_f

    :cond_11
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDragForLeftMinimizedNav:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_20

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDragForFnButtons:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_20

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$showFnButtons$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isRemoteController$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$visibleControl$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/c;

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDraggingSlider:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$fnButtonsEnabled$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragAmount:LX/b;

    iget-wide v0, v0, LX/b;->a:J

    shr-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_13

    goto/16 :goto_f

    :cond_13
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isPreviewUiVisible$delegate:Landroidx/compose/runtime/Y0;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->h(Landroidx/compose/runtime/Y0;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDragForFnButtons:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v9, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/camera/ui/v;->A0(Z)V

    goto/16 :goto_f

    :cond_14
    :goto_a
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$animatedSliderXOffset:Landroidx/compose/animation/core/b;

    invoke-virtual {v1}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragAmount:LX/b;

    iget-wide v2, v2, LX/b;->a:J

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v11, v2, v1

    cmpg-float v1, v11, v6

    if-gez v1, :cond_15

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$animatedSliderXOffset:Landroidx/compose/animation/core/b;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v11}, Ljava/lang/Float;-><init>(F)V

    iput-object v12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->L$0:Ljava/lang/Object;

    iput v10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$0:F

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$1:F

    iput v11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$2:F

    const/4 v0, 0x4

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->label:I

    invoke-virtual {v1, v2, p0}, Landroidx/compose/animation/core/b;->g(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    goto/16 :goto_d

    :cond_15
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$animatedSliderXOffset:Landroidx/compose/animation/core/b;

    move-object v2, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    iput-object v12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->L$0:Ljava/lang/Object;

    iput v10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$0:F

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$1:F

    iput v11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$2:F

    const/4 v0, 0x5

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->label:I

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/b;->b(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lv6/d;Lm6/b;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    goto/16 :goto_d

    :cond_16
    move v1, v10

    move v0, v11

    :goto_b
    neg-float v1, v1

    int-to-float v2, v8

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_17

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/v;->E0()V

    :cond_17
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDraggingSlider:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v9, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_f

    :cond_18
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragAmount:LX/b;

    iget-wide v1, v1, LX/b;->a:J

    shr-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v6

    if-gez v1, :cond_20

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$localUiLayoutComposition:LF4/g;

    invoke-virtual {v1}, LF4/g;->b()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/ui/v;->w0:LB4/b;

    iget-object v1, v1, LB4/b;->l:LA4/c;

    iget-boolean v1, v1, LA4/c;->c:Z

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isRemoteGridOn$delegate:Landroidx/compose/runtime/Y0;

    invoke-static {v1}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->j(Landroidx/compose/runtime/Y0;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$windowInfo:LF4/h;

    iget-boolean v1, v1, LF4/h;->f:Z

    if-eqz v1, :cond_20

    :cond_19
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$leftMinimizedNavDragWidth:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1a

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isPreviewUiVisible$delegate:Landroidx/compose/runtime/Y0;

    invoke-static {v1}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->h(Landroidx/compose/runtime/Y0;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDragForLeftMinimizedNav:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v9, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/camera/ui/v;->B0(Z)V

    goto/16 :goto_f

    :cond_1a
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDragForLeftMinimizedNav:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_20

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDragForFnButtons:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_20

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$showFnButtons$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isRemoteController$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$visibleControl$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/c;

    if-eqz v1, :cond_1b

    goto :goto_c

    :cond_1b
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$fnButtonsEnabled$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDraggingSlider:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isPreviewUiVisible$delegate:Landroidx/compose/runtime/Y0;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->h(Landroidx/compose/runtime/Y0;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDragForFnButtons:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v9, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {v0, v9}, Lcom/blackmagicdesign/android/camera/ui/v;->A0(Z)V

    goto :goto_f

    :cond_1c
    :goto_c
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$animatedSliderXOffset:Landroidx/compose/animation/core/b;

    invoke-virtual {v1}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$dragAmount:LX/b;

    iget-wide v2, v2, LX/b;->a:J

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v11, v2, v1

    neg-float v1, v10

    cmpl-float v2, v11, v1

    if-lez v2, :cond_1d

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$animatedSliderXOffset:Landroidx/compose/animation/core/b;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v11}, Ljava/lang/Float;-><init>(F)V

    iput-object v12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->L$0:Ljava/lang/Object;

    iput v10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$0:F

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$1:F

    iput v11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$2:F

    const/4 v0, 0x6

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->label:I

    invoke-virtual {v1, v2, p0}, Landroidx/compose/animation/core/b;->g(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1e

    goto :goto_d

    :cond_1d
    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$animatedSliderXOffset:Landroidx/compose/animation/core/b;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    iput-object v12, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->L$0:Ljava/lang/Object;

    iput v10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$0:F

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$1:F

    iput v11, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->F$2:F

    const/4 v0, 0x7

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->label:I

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v0, v2

    const/4 v2, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/b;->b(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lv6/d;Lm6/b;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1e

    :goto_d
    return-object v7

    :cond_1e
    move v1, v10

    move v0, v11

    :goto_e
    neg-float v1, v1

    int-to-float v2, v8

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1f

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/v;->C0()V

    :cond_1f
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$4$3$1;->$isDraggingSlider:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v9, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_20
    :goto_f
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
