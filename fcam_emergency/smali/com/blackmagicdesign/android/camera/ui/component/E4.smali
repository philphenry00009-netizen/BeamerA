.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/E4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:F

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/runtime/Y0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/E4;->c:I

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/E4;->p:F

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/E4;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/h0;F)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/E4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/E4;->q:Ljava/lang/Object;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/E4;->p:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/E4;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/E4;->q:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/animation/core/h0;

    invoke-virtual {p1}, Landroidx/compose/animation/core/h0;->g()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Landroidx/compose/animation/core/h0;->g:Landroidx/compose/runtime/j0;

    invoke-virtual {v2}, Landroidx/compose/runtime/j0;->h()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/j0;->i(J)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p1, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    iget-object v4, v4, Landroidx/compose/animation/core/m0;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/j0;->h()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/E4;->p:F

    const/4 v2, 0x0

    cmpg-float v2, p0, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v0, v0

    float-to-double v3, p0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Lx6/a;->J(D)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/h0;->n(J)V

    if-nez v2, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/animation/core/h0;->h(JZ)V

    :cond_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/E4;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/E4;->p:F

    mul-float/2addr v0, p0

    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/E4;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/E4;->p:F

    mul-float/2addr v0, p0

    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
