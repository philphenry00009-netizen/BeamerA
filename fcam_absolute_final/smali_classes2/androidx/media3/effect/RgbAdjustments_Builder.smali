.class public final Landroidx/media3/effect/RgbAdjustment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/RgbAdjustment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blueScale:F

.field private greenScale:F

.field private redScale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/media3/effect/RgbAdjustment$Builder;->redScale:F

    iput v0, p0, Landroidx/media3/effect/RgbAdjustment$Builder;->greenScale:F

    iput v0, p0, Landroidx/media3/effect/RgbAdjustment$Builder;->blueScale:F

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/effect/RgbAdjustment;
    .locals 4

    invoke-static {}, Lv1/a;->g()[F

    move-result-object v0

    iget v1, p0, Landroidx/media3/effect/RgbAdjustment$Builder;->redScale:F

    iget v2, p0, Landroidx/media3/effect/RgbAdjustment$Builder;->greenScale:F

    iget p0, p0, Landroidx/media3/effect/RgbAdjustment$Builder;->blueScale:F

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, p0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    new-instance p0, Landroidx/media3/effect/RgbAdjustment;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media3/effect/RgbAdjustment;-><init>([FLandroidx/media3/effect/RgbAdjustment$1;)V

    return-object p0
.end method

.method public setBlueScale(F)Landroidx/media3/effect/RgbAdjustment$Builder;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Blue scale needs to be non-negative."

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    iput p1, p0, Landroidx/media3/effect/RgbAdjustment$Builder;->blueScale:F

    return-object p0
.end method

.method public setGreenScale(F)Landroidx/media3/effect/RgbAdjustment$Builder;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Green scale needs to be non-negative."

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    iput p1, p0, Landroidx/media3/effect/RgbAdjustment$Builder;->greenScale:F

    return-object p0
.end method

.method public setRedScale(F)Landroidx/media3/effect/RgbAdjustment$Builder;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Red scale needs to be non-negative."

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    iput p1, p0, Landroidx/media3/effect/RgbAdjustment$Builder;->redScale:F

    return-object p0
.end method
