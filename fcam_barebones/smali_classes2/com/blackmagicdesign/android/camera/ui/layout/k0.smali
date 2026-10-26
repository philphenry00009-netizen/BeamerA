.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/a0;

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:Landroidx/compose/runtime/Z;

.field public final synthetic v:Landroidx/compose/runtime/Z;

.field public final synthetic w:Landroidx/compose/runtime/Z;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;FFFFFLandroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/k0;->c:Landroidx/compose/runtime/a0;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/k0;->p:F

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/k0;->q:F

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/k0;->r:F

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/k0;->s:F

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/k0;->t:F

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/k0;->u:Landroidx/compose/runtime/Z;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/k0;->v:Landroidx/compose/runtime/Z;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/k0;->w:Landroidx/compose/runtime/Z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    check-cast p2, LX/b;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/k0;->c:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/b;

    iget-wide v0, v0, LX/b;->a:J

    iget-wide v2, p2, LX/b;->a:J

    invoke-static {v0, v1, v2, v3}, LX/b;->g(JJ)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long v4, v0, v2

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/4 v6, 0x2

    int-to-float v7, v6

    iget v8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/k0;->p:F

    div-float v9, v8, v7

    sub-float/2addr v5, v9

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, v9

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/k0;->u:Landroidx/compose/runtime/Z;

    check-cast v9, Landroidx/compose/runtime/i0;

    invoke-virtual {v9}, Landroidx/compose/runtime/i0;->h()I

    move-result v10

    neg-int v10, v10

    div-int/2addr v10, v6

    int-to-float v10, v10

    cmpg-float v5, v5, v10

    if-gez v5, :cond_0

    invoke-virtual {v9}, Landroidx/compose/runtime/i0;->h()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    add-float/2addr p2, v8

    div-float v4, p2, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Landroidx/compose/runtime/i0;->h()I

    move-result v5

    div-int/2addr v5, v6

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/k0;->v:Landroidx/compose/runtime/Z;

    check-cast v6, Landroidx/compose/runtime/i0;

    invoke-virtual {v6}, Landroidx/compose/runtime/i0;->h()I

    move-result v10

    add-int/2addr v10, v5

    int-to-float v5, v10

    cmpl-float p2, p2, v5

    if-lez p2, :cond_1

    invoke-virtual {v9}, Landroidx/compose/runtime/i0;->h()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, v8

    div-float/2addr p2, v7

    invoke-virtual {v6}, Landroidx/compose/runtime/i0;->h()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    :cond_1
    :goto_0
    const/16 p2, 0x20

    shr-long/2addr v0, p2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget v6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/k0;->q:F

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/k0;->w:Landroidx/compose/runtime/Z;

    check-cast v7, Landroidx/compose/runtime/i0;

    invoke-virtual {v7}, Landroidx/compose/runtime/i0;->h()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    iget v9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/k0;->r:F

    add-float/2addr v8, v9

    iget v10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/k0;->s:F

    add-float/2addr v8, v10

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/k0;->t:F

    add-float/2addr v8, p0

    cmpg-float v5, v5, v8

    if-gez v5, :cond_2

    invoke-virtual {v7}, Landroidx/compose/runtime/i0;->h()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, v9

    add-float/2addr v0, v10

    add-float/2addr v0, p0

    add-float v1, v0, v6

    goto :goto_1

    :cond_2
    cmpl-float p0, v0, v9

    if-lez p0, :cond_3

    move v1, v9

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long/2addr v0, p2

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p0, LX/b;

    invoke-direct {p0, v0, v1}, LX/b;-><init>(J)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
