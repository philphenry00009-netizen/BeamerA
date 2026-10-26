.class public abstract Lcom/blackmagicdesign/android/camera/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    filled-new-array {v0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/m;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public static final a(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 3

    const-string v0, "android.hardware.camera2.CameraCharacteristics$Key"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/Class;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.hardware.camera2.CameraCharacteristics.Key<T of com.blackmagicdesign.android.camera.CameraUtilsKt.buildCameraCharacteristicsKey>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object p0
.end method

.method public static final b(Ljava/lang/Class;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 3

    const-string v0, "cls"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.hardware.camera2.CaptureRequest$Key"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/Class;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.hardware.camera2.CaptureRequest.Key<*>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/hardware/camera2/CaptureRequest$Key;

    return-object p0
.end method

.method public static final c(Landroid/util/Range;FF)I
    .locals 0

    div-float/2addr p2, p1

    invoke-static {p2}, Lx6/a;->I(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    const-string p1, "clamp(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final d(Landroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    iget v1, p1, Landroid/graphics/RectF;->left:F

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p1, Landroid/graphics/RectF;->top:F

    int-to-float v3, p0

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p1, v3

    float-to-int p1, p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance p1, Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p0, 0x3e8

    invoke-direct {p1, v3, p0}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    return-object p1
.end method

.method public static final e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll3/a;

    iget-boolean v2, v2, Ll3/a;->g:Z

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
