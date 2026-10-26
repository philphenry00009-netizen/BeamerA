.class final Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.camera.ui.remote.CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1"
    f = "CameraPreviewRemoteOverlay.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $blinkingColor$delegate:Landroidx/compose/runtime/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a0;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/a0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/a0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;->$blinkingColor$delegate:Landroidx/compose/runtime/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;->$blinkingColor$delegate:Landroidx/compose/runtime/a0;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;-><init>(Landroidx/compose/runtime/a0;Lm6/b;)V

    return-object p1
.end method

.method public final invoke(Li6/j;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/j;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Li6/j;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;->invoke(Li6/j;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;->I$1:I

    iget v4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;->I$0:I

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/a0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;->$blinkingColor$delegate:Landroidx/compose/runtime/a0;

    const/16 v1, 0x8

    move-object v5, p1

    move v4, v1

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_4

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/t;

    iget-wide v6, p1, Landroidx/compose/ui/graphics/t;->a:J

    sget-wide v8, Landroidx/compose/ui/graphics/t;->h:J

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-wide v6, LF4/a;->j0:J

    const p1, 0x3e8f5c29    # 0.28f

    invoke-static {v6, v7, p1}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v8

    :cond_2
    new-instance p1, Landroidx/compose/ui/graphics/t;

    invoke-direct {p1, v8, v9}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    invoke-interface {v5, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;->I$0:I

    iput v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;->I$1:I

    iput v1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;->I$2:I

    iput v2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;->I$3:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;->label:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/CameraPreviewRemoteOverlayKt$CameraPreviewRemoteOverlay$2$1$1$1;->$blinkingColor$delegate:Landroidx/compose/runtime/a0;

    sget-wide v0, Landroidx/compose/ui/graphics/t;->h:J

    new-instance p1, Landroidx/compose/ui/graphics/t;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
