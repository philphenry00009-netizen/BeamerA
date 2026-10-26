.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/x1;
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


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;FFFFFLandroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/x1;->c:Landroidx/compose/runtime/a0;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/x1;->p:F

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/x1;->q:F

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/x1;->r:F

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/layout/x1;->s:F

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/x1;->t:F

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/x1;->u:Landroidx/compose/runtime/Z;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/x1;->v:Landroidx/compose/runtime/Z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    check-cast p2, LX/b;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/x1;->c:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/b;

    iget-wide v0, v0, LX/b;->a:J

    iget-wide v2, p2, LX/b;->a:J

    invoke-static {v0, v1, v2, v3}, LX/b;->g(JJ)J

    move-result-wide v0

    const/16 p2, 0x20

    shr-long v2, v0, p2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v5, 0x2

    int-to-float v6, v5

    iget v7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/x1;->p:F

    div-float v8, v7, v6

    sub-float/2addr v4, v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v8

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/layout/x1;->u:Landroidx/compose/runtime/Z;

    check-cast v8, Landroidx/compose/runtime/i0;

    invoke-virtual {v8}, Landroidx/compose/runtime/i0;->h()I

    move-result v9

    neg-int v9, v9

    div-int/2addr v9, v5

    int-to-float v9, v9

    cmpg-float v4, v4, v9

    if-gez v4, :cond_0

    invoke-virtual {v8}, Landroidx/compose/runtime/i0;->h()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    add-float/2addr v2, v7

    :goto_0
    div-float v3, v2, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Landroidx/compose/runtime/i0;->h()I

    move-result v4

    div-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {v8}, Landroidx/compose/runtime/i0;->h()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v7

    goto :goto_0

    :cond_1
    :goto_1
    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v7, p0, Lcom/blackmagicdesign/android/camera/ui/layout/x1;->q:F

    div-float/2addr v7, v6

    sub-float/2addr v2, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/layout/x1;->v:Landroidx/compose/runtime/Z;

    check-cast v6, Landroidx/compose/runtime/i0;

    invoke-virtual {v6}, Landroidx/compose/runtime/i0;->h()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    iget v9, p0, Lcom/blackmagicdesign/android/camera/ui/layout/x1;->r:F

    add-float/2addr v8, v9

    iget v10, p0, Lcom/blackmagicdesign/android/camera/ui/layout/x1;->s:F

    add-float/2addr v8, v10

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/x1;->t:F

    add-float/2addr v8, p0

    cmpg-float v2, v2, v8

    if-gez v2, :cond_2

    invoke-virtual {v6}, Landroidx/compose/runtime/i0;->h()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, v9

    add-float/2addr v0, v10

    add-float/2addr v0, p0

    add-float v1, v0, v7

    goto :goto_2

    :cond_2
    cmpl-float p0, v0, v9

    if-lez p0, :cond_3

    move v1, v9

    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    shl-long/2addr v2, p2

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    new-instance p0, LX/b;

    invoke-direct {p0, v0, v1}, LX/b;-><init>(J)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
