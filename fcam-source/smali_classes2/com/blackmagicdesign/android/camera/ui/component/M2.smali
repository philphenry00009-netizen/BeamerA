.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/M2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:F

.field public final synthetic r:I

.field public final synthetic s:Lv6/d;

.field public final synthetic t:Lv6/a;

.field public final synthetic u:Lkotlinx/coroutines/B;

.field public final synthetic v:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FILv6/d;Lv6/a;Lkotlinx/coroutines/B;Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/M2;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/M2;->p:Ljava/util/List;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/M2;->q:F

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/M2;->r:I

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/M2;->s:Lv6/d;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/M2;->t:Lv6/a;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/M2;->u:Lkotlinx/coroutines/B;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/M2;->v:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/M2;->c:I

    check-cast p1, Landroidx/compose/animation/core/b;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/M2;->r:I

    int-to-float v1, v1

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/M2;->q:F

    div-float/2addr v2, v1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/M2;->p:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->C(Ljava/util/List;FF)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/M2;->v:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/M2;->s:Lv6/d;

    invoke-interface {v1, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/M2;->t:Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$2$1$1$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$2$1$1$2$1;-><init>(Landroidx/compose/animation/core/b;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/M2;->u:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/M2;->r:I

    int-to-float v1, v1

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/M2;->q:F

    div-float/2addr v2, v1

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/M2;->p:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->C(Ljava/util/List;FF)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/M2;->v:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/M2;->s:Lv6/d;

    invoke-interface {v1, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/M2;->t:Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1$1$2$1;-><init>(Landroidx/compose/animation/core/b;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/M2;->u:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
