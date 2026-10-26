.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/blackmagicdesign/android/media/ui/player/components/d;->c:I

    iput p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/d;->p:F

    iput p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/d;->q:F

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/d;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/d;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/d;->p:F

    iget v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/d;->q:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/d;->r:Ljava/lang/Object;

    check-cast p0, Lv6/d;

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/d;->r:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/f;

    iget v2, v2, Lv0/f;->c:F

    iget v3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/d;->p:F

    mul-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    iget p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/d;->q:F

    div-float v3, p0, v3

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/f;

    iget v1, v1, Lv0/f;->c:F

    sub-float/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    check-cast p1, Landroidx/compose/ui/graphics/O;

    iget-object v0, p1, Landroidx/compose/ui/graphics/O;->D:Lv0/c;

    invoke-interface {v0}, Lv0/c;->a()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->p(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
