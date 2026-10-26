.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:F

.field public final synthetic p:J

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(FFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/s0;->c:F

    iput-wide p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/s0;->p:J

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/s0;->q:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$Canvas"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v1

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/s0;->c:F

    mul-float/2addr v1, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v4, v2

    div-float/2addr v4, v3

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v2

    shr-long/2addr v2, p1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v4

    mul-float/2addr v5, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    shl-long/2addr v2, p1

    and-long/2addr v8, v6

    or-long/2addr v2, v8

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    shl-long/2addr v8, p1

    and-long/2addr v4, v6

    or-long v5, v8, v4

    new-instance v7, LY/i;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v8, p0, Lcom/blackmagicdesign/android/camera/ui/component/s0;->q:F

    const/4 v9, 0x0

    const/16 v12, 0x1e

    invoke-direct/range {v7 .. v12}, LY/i;-><init>(FFIII)V

    const/4 p1, 0x0

    const/4 v9, 0x0

    iget-wide v10, p0, Lcom/blackmagicdesign/android/camera/ui/component/s0;->p:J

    move-wide v3, v2

    move-wide v1, v10

    const/16 v10, 0x68

    move-object v8, v7

    move v7, p1

    invoke-static/range {v0 .. v10}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
