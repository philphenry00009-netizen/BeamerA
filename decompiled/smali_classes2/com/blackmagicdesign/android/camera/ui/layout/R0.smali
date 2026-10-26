.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:F

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:Landroidx/compose/runtime/Y0;

.field public final synthetic t:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(FFFFLandroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/R0;->c:F

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/R0;->p:F

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/R0;->q:F

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/R0;->r:F

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/R0;->s:Landroidx/compose/runtime/Y0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/R0;->t:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/R0;->s:Landroidx/compose/runtime/Y0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->c(F)V

    iget-wide v0, p1, Landroidx/compose/ui/graphics/O;->C:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p1, Landroidx/compose/ui/graphics/O;->D:Lv0/c;

    invoke-interface {v1}, Lv0/c;->a()F

    move-result v1

    iget v4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/R0;->p:F

    mul-float/2addr v1, v4

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v1, v5

    add-float/2addr v1, v0

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/R0;->c:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    iget-wide v6, p1, Landroidx/compose/ui/graphics/O;->C:J

    and-long v1, v6, v2

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p1, Landroidx/compose/ui/graphics/O;->D:Lv0/c;

    invoke-interface {v2}, Lv0/c;->a()F

    move-result v2

    mul-float/2addr v2, v4

    add-float/2addr v2, v1

    sub-float/2addr v0, v2

    neg-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->t(F)V

    const/4 v0, 0x0

    int-to-float v0, v0

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/R0;->q:F

    invoke-static {v1, v0}, Lv0/f;->b(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/R0;->t:Landroidx/compose/runtime/Y;

    check-cast v0, Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->h()F

    move-result v0

    iget-object v1, p1, Landroidx/compose/ui/graphics/O;->D:Lv0/c;

    invoke-interface {v1}, Lv0/c;->a()F

    move-result v1

    mul-float/2addr v1, v4

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/R0;->r:F

    sub-float/2addr p0, v1

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->c(F)V

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
