.class final Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;
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
    c = "com.blackmagicdesign.android.camera.ui.layout.VerticalVideoLayoutKt$PreviewContainer$5$1$2$1"
    f = "VerticalVideoLayout.kt"
    l = {
        0x1de
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

.field final synthetic $change:Landroidx/compose/ui/input/pointer/q;

.field final synthetic $dragAmount:LX/b;

.field final synthetic $dragDirection$delegate:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field final synthetic $fnButtonsEnabled$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field final synthetic $inverseYDrag$delegate:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field final synthetic $isPreviewUiVisible$delegate:Landroidx/compose/runtime/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y0;"
        }
    .end annotation
.end field

.field final synthetic $leftMinimizedNavDragWidth$delegate:Landroidx/compose/runtime/Y;

.field final synthetic $viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

.field F$0:F

.field F$1:F

.field label:I


# direct methods
.method public constructor <init>(LX/b;Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/ui/input/pointer/q;Landroidx/compose/animation/core/b;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/b;",
            "Lcom/blackmagicdesign/android/camera/ui/v;",
            "Landroidx/compose/ui/input/pointer/q;",
            "Landroidx/compose/animation/core/b;",
            "Landroidx/compose/runtime/a0;",
            "Landroidx/compose/runtime/a0;",
            "Landroidx/compose/runtime/Y;",
            "Landroidx/compose/runtime/Y0;",
            "Landroidx/compose/runtime/Y0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$dragAmount:LX/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$change:Landroidx/compose/ui/input/pointer/q;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$animatedHudAndFooter:Landroidx/compose/animation/core/b;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$dragDirection$delegate:Landroidx/compose/runtime/a0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$inverseYDrag$delegate:Landroidx/compose/runtime/a0;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$leftMinimizedNavDragWidth$delegate:Landroidx/compose/runtime/Y;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$isPreviewUiVisible$delegate:Landroidx/compose/runtime/Y0;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$fnButtonsEnabled$delegate:Landroidx/compose/runtime/Y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$dragAmount:LX/b;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$change:Landroidx/compose/ui/input/pointer/q;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$animatedHudAndFooter:Landroidx/compose/animation/core/b;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$dragDirection$delegate:Landroidx/compose/runtime/a0;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$inverseYDrag$delegate:Landroidx/compose/runtime/a0;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$leftMinimizedNavDragWidth$delegate:Landroidx/compose/runtime/Y;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$isPreviewUiVisible$delegate:Landroidx/compose/runtime/Y0;

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$fnButtonsEnabled$delegate:Landroidx/compose/runtime/Y0;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;-><init>(LX/b;Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/ui/input/pointer/q;Landroidx/compose/animation/core/b;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$dragDirection$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    const-wide v4, 0xffffffffL

    const/4 v6, 0x0

    const/16 v7, 0x20

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$dragAmount:LX/b;

    iget-wide v8, p1, LX/b;->a:J

    and-long/2addr v8, v4

    long-to-int p1, v8

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$dragAmount:LX/b;

    iget-wide v8, v8, LX/b;->a:J

    shr-long/2addr v8, v7

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float p1, p1, v8

    if-lez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$dragAmount:LX/b;

    iget-wide v8, p1, LX/b;->a:J

    shr-long/2addr v8, v7

    long-to-int p1, v8

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, p1, v6

    if-gez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$dragDirection$delegate:Landroidx/compose/runtime/a0;

    new-instance v9, Lkotlin/Pair;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$inverseYDrag$delegate:Landroidx/compose/runtime/a0;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v8, v8, Lcom/blackmagicdesign/android/camera/ui/v;->K0:Lkotlinx/coroutines/flow/F;

    iget-object v8, v8, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v8, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$dragAmount:LX/b;

    iget-wide v8, v8, LX/b;->a:J

    and-long/2addr v8, v4

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpg-float v8, v8, v6

    if-ltz v8, :cond_5

    :cond_4
    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v8, v8, Lcom/blackmagicdesign/android/camera/ui/v;->K0:Lkotlinx/coroutines/flow/F;

    iget-object v8, v8, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v8, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$dragAmount:LX/b;

    iget-wide v8, v8, LX/b;->a:J

    and-long/2addr v8, v4

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v6

    if-lez v8, :cond_6

    :cond_5
    move v8, v3

    goto :goto_1

    :cond_6
    move v8, v1

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {p1, v8}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$dragDirection$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$change:Landroidx/compose/ui/input/pointer/q;

    iget-wide v4, p1, Landroidx/compose/ui/input/pointer/q;->c:J

    shr-long/2addr v4, v7

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$leftMinimizedNavDragWidth$delegate:Landroidx/compose/runtime/Y;

    check-cast v0, Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->h()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_9

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$isPreviewUiVisible$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$dragAmount:LX/b;

    iget-wide v4, p1, LX/b;->a:J

    shr-long/2addr v4, v7

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpl-float p1, p1, v6

    if-lez p1, :cond_8

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/camera/ui/v;->B0(Z)V

    return-object v2

    :cond_8
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$dragAmount:LX/b;

    iget-wide v3, p1, LX/b;->a:J

    shr-long/2addr v3, v7

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, p1, v6

    if-gez p1, :cond_d

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/ui/v;->B0(Z)V

    return-object v2

    :cond_9
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$fnButtonsEnabled$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$isPreviewUiVisible$delegate:Landroidx/compose/runtime/Y0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$dragAmount:LX/b;

    iget-wide v4, p1, LX/b;->a:J

    shr-long/2addr v4, v7

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, p1, v6

    if-gez p1, :cond_a

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/camera/ui/v;->A0(Z)V

    return-object v2

    :cond_a
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$dragAmount:LX/b;

    iget-wide v3, p1, LX/b;->a:J

    shr-long/2addr v3, v7

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpl-float p1, p1, v6

    if-lez p1, :cond_d

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$viewModel:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/ui/v;->A0(Z)V

    return-object v2

    :cond_b
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$inverseYDrag$delegate:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$dragAmount:LX/b;

    iget-wide v6, p1, LX/b;->a:J

    and-long/2addr v4, v6

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$dragAmount:LX/b;

    iget-wide v6, p1, LX/b;->a:J

    and-long/2addr v4, v6

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    :goto_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$animatedHudAndFooter:Landroidx/compose/animation/core/b;

    invoke-virtual {v1}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, p1

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->$animatedHudAndFooter:Landroidx/compose/animation/core/b;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->F$0:F

    iput v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->F$1:F

    iput v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$PreviewContainer$5$1$2$1;->label:I

    invoke-virtual {v4, v5, p0}, Landroidx/compose/animation/core/b;->g(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    return-object v0

    :cond_d
    return-object v2
.end method
