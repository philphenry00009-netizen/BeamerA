.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lv6/a;

.field public final synthetic q:F

.field public final synthetic r:Landroidx/compose/runtime/Y0;


# direct methods
.method public synthetic constructor <init>(Lv6/a;FLandroidx/compose/runtime/Y0;I)V
    .locals 0

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/v;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/v;->p:Lv6/a;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/v;->q:F

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/v;->r:Landroidx/compose/runtime/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/v;->c:I

    check-cast p1, Landroidx/compose/ui/graphics/C;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/v;->p:Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->t(F)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/v;->r:Landroidx/compose/runtime/Y0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    iget v2, p1, Landroidx/compose/ui/graphics/O;->t:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/v;->q:F

    div-float/2addr v2, p0

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/v;->p:Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->t(F)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/v;->r:Landroidx/compose/runtime/Y0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    iget v2, p1, Landroidx/compose/ui/graphics/O;->t:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/v;->q:F

    div-float/2addr v2, p0

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/v;->p:Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->t(F)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/v;->r:Landroidx/compose/runtime/Y0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    iget v2, p1, Landroidx/compose/ui/graphics/O;->t:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/v;->q:F

    div-float/2addr v2, p0

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
