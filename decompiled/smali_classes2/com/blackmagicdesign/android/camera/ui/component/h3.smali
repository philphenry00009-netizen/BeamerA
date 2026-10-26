.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lkotlinx/coroutines/B;

.field public final synthetic q:Lv6/d;

.field public final synthetic r:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/B;Lv6/d;Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/h3;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/h3;->p:Lkotlinx/coroutines/B;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/h3;->q:Lv6/d;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/h3;->r:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/h3;->c:I

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalWbSliderKt$HorizontalWbSlider$1$1$1$1$2$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/h3;->q:Lv6/d;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/h3;->r:Landroidx/compose/runtime/a0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalWbSliderKt$HorizontalWbSlider$1$1$1$1$2$1$1;-><init>(Lv6/d;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Landroidx/compose/runtime/a0;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/h3;->p:Lkotlinx/coroutines/B;

    invoke-static {p0, v3, v3, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalWbSliderKt$HorizontalWbSlider$1$1$1$1$9$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/h3;->q:Lv6/d;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/h3;->r:Landroidx/compose/runtime/a0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalWbSliderKt$HorizontalWbSlider$1$1$1$1$9$1$1;-><init>(Lv6/d;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Landroidx/compose/runtime/a0;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/h3;->p:Lkotlinx/coroutines/B;

    invoke-static {p0, v3, v3, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
