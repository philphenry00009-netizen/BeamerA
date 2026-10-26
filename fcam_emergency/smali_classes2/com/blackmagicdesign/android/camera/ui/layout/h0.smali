.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/input/pointer/t;

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/v;

.field public final synthetic r:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/t;Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h0;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h0;->p:Landroidx/compose/ui/input/pointer/t;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h0;->q:Lcom/blackmagicdesign/android/camera/ui/v;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h0;->r:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h0;->c:I

    check-cast p1, LX/b;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h0;->p:Landroidx/compose/ui/input/pointer/t;

    check-cast v0, Landroidx/compose/ui/input/pointer/F;

    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/F;->L:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h0;->r:Landroidx/compose/runtime/a0;

    invoke-static {v2}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->n(Landroidx/compose/runtime/a0;)F

    move-result v2

    div-float/2addr v1, v2

    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/F;->L:J

    const-wide v6, 0xffffffffL

    and-long v8, v4, v6

    long-to-int v0, v8

    int-to-float v0, v0

    sub-float/2addr v0, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    shr-long/2addr v4, v3

    long-to-int v2, v4

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    shl-long v2, v4, v3

    and-long v4, v8, v6

    or-long/2addr v2, v4

    iget-wide v4, p1, LX/b;->a:J

    and-long/2addr v6, v4

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, v4, v5, v0}, LX/b;->b(FJI)J

    move-result-wide v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h0;->q:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/v;->o0(JJ)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h0;->p:Landroidx/compose/ui/input/pointer/t;

    check-cast v0, Landroidx/compose/ui/input/pointer/F;

    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/F;->L:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h0;->r:Landroidx/compose/runtime/a0;

    invoke-static {v2}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->n(Landroidx/compose/runtime/a0;)F

    move-result v2

    div-float/2addr v1, v2

    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/F;->L:J

    const-wide v6, 0xffffffffL

    and-long v8, v4, v6

    long-to-int v0, v8

    int-to-float v0, v0

    sub-float/2addr v0, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    shr-long/2addr v4, v3

    long-to-int v2, v4

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    shl-long v2, v4, v3

    and-long v4, v8, v6

    or-long/2addr v2, v4

    iget-wide v4, p1, LX/b;->a:J

    and-long/2addr v6, v4

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, v4, v5, v0}, LX/b;->b(FJI)J

    move-result-wide v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/h0;->q:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/v;->n0(JJ)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
