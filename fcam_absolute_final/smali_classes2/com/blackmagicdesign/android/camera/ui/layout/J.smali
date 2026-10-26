.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:F

.field public final synthetic r:Landroidx/compose/runtime/Y0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLandroidx/compose/runtime/Y0;I)V
    .locals 0

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/J;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/J;->p:Ljava/lang/Object;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/J;->q:F

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/J;->r:Landroidx/compose/runtime/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/J;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/J;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/b;

    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/J;->r:Landroidx/compose/runtime/Y0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/J;->q:F

    :cond_1
    :goto_0
    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/J;->r:Landroidx/compose/runtime/Y0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/J;->p:Ljava/lang/Object;

    check-cast v1, Lv6/a;

    invoke-interface {v1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/J;->q:F

    div-float/2addr v1, p0

    const p0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, p0

    sub-float/2addr v0, v1

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/J;->r:Landroidx/compose/runtime/Y0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/J;->p:Ljava/lang/Object;

    check-cast v1, Lv6/a;

    invoke-interface {v1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/J;->q:F

    div-float/2addr v1, p0

    const p0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, p0

    sub-float/2addr v0, v1

    goto :goto_2

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
