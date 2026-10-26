.class public final Lo0/a;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, Lo0/a;->a:I

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, Lo0/a;->b:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget v0, p0, Lo0/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v0

    iget p0, p0, Lo0/a;->b:F

    add-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    return-void

    :pswitch_0
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    iget p0, p0, Lo0/a;->b:F

    mul-float/2addr v1, p0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p0, v1

    float-to-int p0, p0

    add-int/2addr v0, p0

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3

    iget v0, p0, Lo0/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v0

    iget p0, p0, Lo0/a;->b:F

    add-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    return-void

    :pswitch_0
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    iget p0, p0, Lo0/a;->b:F

    mul-float/2addr v1, p0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p0, v1

    float-to-int p0, p0

    add-int/2addr v0, p0

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
