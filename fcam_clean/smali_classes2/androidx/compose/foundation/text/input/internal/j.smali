.class public abstract synthetic Landroidx/compose/foundation/text/input/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/view/inputmethod/SelectRangeGesture;

    return p0
.end method

.method public static bridge synthetic B(Landroid/graphics/Gainmap;)[F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getRatioMax()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/view/inputmethod/DeleteRangeGesture;

    return p0
.end method

.method public static bridge synthetic D(Landroid/graphics/Gainmap;)[F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getRatioMin()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Landroid/view/ViewConfiguration;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingSlop()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/graphics/Gainmap;
    .locals 0

    check-cast p0, Landroid/graphics/Gainmap;

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/graphics/HardwareBufferRenderer;)Landroid/graphics/HardwareBufferRenderer$RenderRequest;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/HardwareBufferRenderer;->obtainRenderRequest()Landroid/graphics/HardwareBufferRenderer$RenderRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/graphics/HardwareBufferRenderer$RenderResult;
    .locals 0

    check-cast p0, Landroid/graphics/HardwareBufferRenderer$RenderResult;

    return-object p0
.end method

.method public static synthetic g(Landroid/hardware/HardwareBuffer;)Landroid/graphics/HardwareBufferRenderer;
    .locals 1

    new-instance v0, Landroid/graphics/HardwareBufferRenderer;

    invoke-direct {v0, p0}, Landroid/graphics/HardwareBufferRenderer;-><init>(Landroid/hardware/HardwareBuffer;)V

    return-object v0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/graphics/HardwareBufferRenderer;
    .locals 0

    check-cast p0, Landroid/graphics/HardwareBufferRenderer;

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/graphics/HardwareBufferRenderer$RenderResult;)Landroid/hardware/SyncFence;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/HardwareBufferRenderer$RenderResult;->getFence()Landroid/hardware/SyncFence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;
    .locals 0

    check-cast p0, Landroid/view/inputmethod/DeleteGesture;

    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;
    .locals 0

    check-cast p0, Landroid/view/inputmethod/DeleteRangeGesture;

    return-object p0
.end method

.method public static bridge synthetic o(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;
    .locals 0

    check-cast p0, Landroid/view/inputmethod/SelectRangeGesture;

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/graphics/HardwareBufferRenderer$RenderRequest;Ljava/util/concurrent/ExecutorService;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/HardwareBufferRenderer$RenderRequest;->draw(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/graphics/HardwareBufferRenderer;Landroid/graphics/RenderNode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/HardwareBufferRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public static bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/graphics/HardwareBufferRenderer;

    return-void
.end method

.method public static bridge synthetic u(Landroid/graphics/Bitmap;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasGainmap()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/view/inputmethod/DeleteGesture;

    return p0
.end method

.method public static bridge synthetic w(Landroid/graphics/Gainmap;)[F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getGamma()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Landroid/view/ViewConfiguration;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingGestureLineMargin()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method
