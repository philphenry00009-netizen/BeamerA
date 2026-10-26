.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/runtime/Y0;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/Y0;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/P0;->c:I

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/P0;->p:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/P0;->q:Landroidx/compose/runtime/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/P0;->c:I

    check-cast p1, Landroidx/compose/ui/graphics/C;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/graphics/O;

    iget-wide v0, p1, Landroidx/compose/ui/graphics/O;->C:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/P0;->q:Landroidx/compose/runtime/Y0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/f;

    iget v1, v1, Lv0/f;->c:F

    iget-object v2, p1, Landroidx/compose/ui/graphics/O;->D:Lv0/c;

    invoke-interface {v2}, Lv0/c;->a()F

    move-result v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/P0;->p:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    neg-float v0, v0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->p(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/graphics/O;

    iget-wide v0, p1, Landroidx/compose/ui/graphics/O;->C:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/P0;->q:Landroidx/compose/runtime/Y0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/f;

    iget v1, v1, Lv0/f;->c:F

    iget-object v2, p1, Landroidx/compose/ui/graphics/O;->D:Lv0/c;

    invoke-interface {v2}, Lv0/c;->a()F

    move-result v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/P0;->p:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    neg-float v0, v0

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->t(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/P0;->p:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/P0;->q:Landroidx/compose/runtime/Y0;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    neg-float p0, p0

    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->t(F)V

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    neg-float p0, p0

    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->p(F)V

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
