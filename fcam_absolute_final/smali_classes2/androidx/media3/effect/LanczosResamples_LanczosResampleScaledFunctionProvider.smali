.class Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/ConvolutionFunction1D$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/LanczosResample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LanczosResampleScaledFunctionProvider"
.end annotation


# static fields
.field private static final SCALE_UNSET:F = -3.4028235E38f


# instance fields
.field private final assumeLandscapeOrientation:Z

.field private final longSide:I

.field private final radius:F

.field private scale:F

.field private final shortSide:I


# direct methods
.method private constructor <init>(FIIZ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    if-lez p2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 4
    :goto_1
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    if-lez p3, :cond_2

    move v1, v2

    .line 5
    :cond_2
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    .line 6
    iput p1, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->radius:F

    .line 7
    iput p2, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->longSide:I

    .line 8
    iput p3, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->shortSide:I

    .line 9
    iput-boolean p4, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->assumeLandscapeOrientation:Z

    const p1, -0x800001

    .line 10
    iput p1, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->scale:F

    return-void
.end method

.method public synthetic constructor <init>(FIIZLandroidx/media3/effect/LanczosResample$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;-><init>(FIIZ)V

    return-void
.end method


# virtual methods
.method public configure(Lv1/E;)Lv1/E;
    .locals 5

    iget v0, p1, Lv1/E;->a:I

    iget v1, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->longSide:I

    iget v2, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->shortSide:I

    iget-boolean v3, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->assumeLandscapeOrientation:Z

    iget v4, p1, Lv1/E;->b:I

    invoke-static {v0, v4, v1, v2, v3}, Landroidx/media3/effect/LanczosResample;->access$100(IIIIZ)Lv1/E;

    move-result-object v0

    iget v1, v0, Lv1/E;->a:I

    iget p1, p1, Lv1/E;->a:I

    iget v0, v0, Lv1/E;->b:I

    invoke-static {p1, v4, v1, v0}, Landroidx/media3/effect/LanczosResample;->access$200(IIII)F

    move-result v0

    iput v0, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->scale:F

    new-instance v0, Lv1/E;

    int-to-float p1, p1

    iget v1, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->scale:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float v1, v4

    iget p0, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->scale:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, p1, p0}, Lv1/E;-><init>(II)V

    return-object v0
.end method

.method public getConvolution(J)Landroidx/media3/effect/ConvolutionFunction1D;
    .locals 1

    new-instance p1, Landroidx/media3/effect/ScaledLanczosFunction;

    iget p2, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->radius:F

    iget p0, p0, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;->scale:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-direct {p1, p2, p0}, Landroidx/media3/effect/ScaledLanczosFunction;-><init>(FF)V

    return-object p1
.end method
