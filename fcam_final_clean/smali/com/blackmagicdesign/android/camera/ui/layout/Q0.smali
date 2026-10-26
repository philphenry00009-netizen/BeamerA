.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/runtime/Y0;

.field public final synthetic q:Landroidx/compose/runtime/Y0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Q0;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Q0;->p:Landroidx/compose/runtime/Y0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Q0;->q:Landroidx/compose/runtime/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Q0;->c:I

    check-cast p1, Landroidx/compose/ui/graphics/C;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Q0;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/f;

    iget v0, v0, Lv0/f;->c:F

    check-cast p1, Landroidx/compose/ui/graphics/O;

    iget-object v1, p1, Landroidx/compose/ui/graphics/O;->D:Lv0/c;

    invoke-interface {v1}, Lv0/c;->a()F

    move-result v1

    mul-float/2addr v1, v0

    neg-float v0, v1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->t(F)V

    const/4 v0, 0x1

    int-to-float v0, v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Q0;->q:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Q0;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/f;

    iget v0, v0, Lv0/f;->c:F

    check-cast p1, Landroidx/compose/ui/graphics/O;

    iget-object v1, p1, Landroidx/compose/ui/graphics/O;->D:Lv0/c;

    invoke-interface {v1}, Lv0/c;->a()F

    move-result v1

    mul-float/2addr v1, v0

    neg-float v0, v1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->t(F)V

    const/4 v0, 0x1

    int-to-float v0, v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/Q0;->q:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
