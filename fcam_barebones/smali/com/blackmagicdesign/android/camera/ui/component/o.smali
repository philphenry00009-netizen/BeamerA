.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/o;->c:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/o;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/o;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/o;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/o;->p:Ljava/lang/Object;

    check-cast v0, Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->h(F)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->i(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iget-wide v2, p1, Landroidx/compose/ui/graphics/O;->C:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/O;->t(F)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/o;->q:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/H;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/o;->q:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/o;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->j(Landroid/content/Context;)V

    new-instance p1, Landroidx/activity/compose/c;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_1
    check-cast p1, Lo1/e;

    const-string v0, "$this$LifecycleStartEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/ImageHistogramHudKt$ImageHistogramHud$1$1$1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/o;->q:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/ImageHistogramHudKt$ImageHistogramHud$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;Lm6/b;)V

    const/4 v4, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/o;->p:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/B;

    invoke-static {p0, v3, v3, v1, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p0, Lcom/blackmagicdesign/android/camera/ui/component/s;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/blackmagicdesign/android/camera/ui/component/s;-><init>(Lo1/e;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/lifecycle/U;I)V

    return-object p0

    :pswitch_2
    check-cast p1, Lo1/e;

    const-string v0, "$this$LifecycleStartEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/AudiometerKt$Audiometer$1$1$1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/o;->q:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/AudiometerKt$Audiometer$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;Lm6/b;)V

    const/4 v4, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/o;->p:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/B;

    invoke-static {p0, v3, v3, v1, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p0, Lcom/blackmagicdesign/android/camera/ui/component/s;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/blackmagicdesign/android/camera/ui/component/s;-><init>(Lo1/e;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/lifecycle/U;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
