.class public final Landroidx/media3/effect/Brightness;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/RgbMatrix;


# instance fields
.field private final rgbMatrix:[F


# direct methods
.method public constructor <init>(F)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "brightness value outside of range from -1f to 1f, inclusive"

    invoke-static {v2, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    invoke-static {}, Lv1/a;->g()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/Brightness;->rgbMatrix:[F

    invoke-static {v0, v1, p1, p1, p1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method


# virtual methods
.method public getDurationAfterEffectApplied(J)J
    .locals 0

    return-wide p1
.end method

.method public getMatrix(JZ)[F
    .locals 0

    xor-int/lit8 p1, p3, 0x1

    const-string p2, "HDR is not supported."

    invoke-static {p2, p1}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    iget-object p0, p0, Landroidx/media3/effect/Brightness;->rgbMatrix:[F

    return-object p0
.end method

.method public isNoOp(II)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/Brightness;->rgbMatrix:[F

    invoke-static {}, Lv1/a;->g()[F

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    return p0
.end method
