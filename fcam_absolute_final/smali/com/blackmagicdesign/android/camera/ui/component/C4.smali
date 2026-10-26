.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/C4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:J

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:J

.field public final synthetic s:Z

.field public final synthetic t:F

.field public final synthetic u:Landroidx/compose/runtime/Y0;


# direct methods
.method public synthetic constructor <init>(JFFJZFLandroidx/compose/runtime/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/C4;->c:J

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/C4;->p:F

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/C4;->q:F

    iput-wide p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/C4;->r:J

    iput-boolean p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/C4;->s:Z

    iput p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/C4;->t:F

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/C4;->u:Landroidx/compose/runtime/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/C4;->c:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/C4;->p:F

    cmpg-float v4, v4, v5

    iget v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/C4;->q:F

    iget-wide v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/C4;->r:J

    const/16 v9, 0x1e

    const/4 v10, 0x2

    if-gez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {p1, v6}, Lv0/c;->n0(F)I

    move-result v3

    div-int/2addr v3, v10

    int-to-float v3, v3

    add-float/2addr v2, v3

    int-to-float v3, v9

    add-float/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v11, v7, v2

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    sub-float/2addr v11, v5

    cmpl-float v4, v4, v11

    if-lez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {p1, v6}, Lv0/c;->n0(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    int-to-float v3, v9

    sub-float/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/graphics/O;

    iget-wide v11, v4, Landroidx/compose/ui/graphics/O;->C:J

    shr-long/2addr v11, v2

    long-to-int v2, v11

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    int-to-float v4, v10

    div-float/2addr v2, v4

    sub-float v2, v3, v2

    :goto_0
    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/O;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/O;->p(F)V

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/C4;->s:Z

    iget v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/C4;->t:F

    const-wide v11, 0xffffffffL

    if-eqz v2, :cond_3

    and-long/2addr v0, v11

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v6, v7, v11

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v5

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v0, v3, Landroidx/compose/ui/graphics/O;->D:Lv0/c;

    invoke-interface {v0}, Lv0/c;->a()F

    move-result v0

    mul-float/2addr v0, v4

    int-to-float v1, v10

    div-float/2addr v0, v1

    add-float/2addr v0, p1

    int-to-float p1, v9

    add-float/2addr v0, p1

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v1, v3, Landroidx/compose/ui/graphics/O;->C:J

    and-long/2addr v1, v11

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1, v4}, Lv0/c;->n0(F)I

    move-result p1

    div-int/2addr p1, v10

    :goto_1
    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_2

    :cond_3
    and-long/2addr v0, v11

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p1, v4}, Lv0/c;->n0(F)I

    move-result p1

    div-int/2addr p1, v10

    goto :goto_1

    :goto_2
    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/O;->t(F)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/C4;->u:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v3, p0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
