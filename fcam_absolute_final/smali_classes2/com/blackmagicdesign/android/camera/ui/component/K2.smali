.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/K2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lkotlinx/coroutines/B;

.field public final synthetic s:Landroidx/compose/runtime/a0;

.field public final synthetic t:Landroidx/compose/animation/core/b;

.field public final synthetic u:F

.field public final synthetic v:I

.field public final synthetic w:Lv6/d;

.field public final synthetic x:Landroidx/compose/runtime/a0;

.field public final synthetic y:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lkotlinx/coroutines/B;Landroidx/compose/runtime/a0;Landroidx/compose/animation/core/b;FILv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p11, p0, Lcom/blackmagicdesign/android/camera/ui/component/K2;->c:I

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/K2;->p:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/K2;->q:Ljava/util/List;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/K2;->r:Lkotlinx/coroutines/B;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/K2;->s:Landroidx/compose/runtime/a0;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/K2;->t:Landroidx/compose/animation/core/b;

    iput p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/K2;->u:F

    iput p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/K2;->v:I

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/K2;->w:Lv6/d;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/K2;->x:Landroidx/compose/runtime/a0;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/K2;->y:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/K2;->c:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    packed-switch v0, :pswitch_data_0

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/K2;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/K2;->s:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/K2;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$draggableState$1$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/K2;->t:Landroidx/compose/animation/core/b;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/K2;->x:Landroidx/compose/runtime/a0;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/component/K2;->y:Landroidx/compose/runtime/a0;

    iget v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/K2;->u:F

    iget v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/K2;->v:I

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/K2;->w:Lv6/d;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$draggableState$1$1$1;-><init>(Landroidx/compose/animation/core/b;FLjava/util/List;FILv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/K2;->r:Lkotlinx/coroutines/B;

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_1
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/K2;->p:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/K2;->s:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/K2;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$draggableState$1$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/K2;->t:Landroidx/compose/animation/core/b;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/K2;->x:Landroidx/compose/runtime/a0;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/ui/component/K2;->y:Landroidx/compose/runtime/a0;

    iget v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/K2;->u:F

    iget v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/K2;->v:I

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/K2;->w:Lv6/d;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$draggableState$1$1$1;-><init>(Landroidx/compose/animation/core/b;FLjava/util/List;FILv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/K2;->r:Lkotlinx/coroutines/B;

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_3
    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
