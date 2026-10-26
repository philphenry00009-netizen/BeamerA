.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:F

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/J0;->c:I

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/J0;->p:F

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/J0;->q:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/J0;->c:I

    check-cast p1, Landroidx/compose/ui/graphics/C;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/J0;->p:F

    neg-float v0, v0

    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/O;->a()F

    move-result v1

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/J0;->q:F

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/O;->t(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/J0;->p:F

    neg-float v0, v0

    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/O;->a()F

    move-result v1

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/J0;->q:F

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/O;->t(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
