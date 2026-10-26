.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lkotlinx/coroutines/B;

.field public final synthetic q:Lv6/a;

.field public final synthetic r:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/B;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;I)V
    .locals 0

    iput p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/a2;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/a2;->p:Lkotlinx/coroutines/B;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/a2;->q:Lv6/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/a2;->r:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/a2;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFpsSliderKt$OffSpeedSelector$1$1$1$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/a2;->r:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/a2;->q:Lv6/a;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, p1, v3}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFpsSliderKt$OffSpeedSelector$1$1$1$1$1;-><init>(Lv6/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;ILm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/a2;->p:Lkotlinx/coroutines/B;

    invoke-static {p0, v3, v3, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFpsSliderKt$TimelapseSelector$1$1$1$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/a2;->r:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/a2;->q:Lv6/a;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, p1, v3}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFpsSliderKt$TimelapseSelector$1$1$1$1$1;-><init>(Lv6/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/a2;->p:Lkotlinx/coroutines/B;

    invoke-static {p0, v3, v3, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$OffSpeedSelector$1$1$1$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/a2;->r:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/a2;->q:Lv6/a;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, p1, v3}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$OffSpeedSelector$1$1$1$1$1;-><init>(Lv6/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;ILm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/a2;->p:Lkotlinx/coroutines/B;

    invoke-static {p0, v3, v3, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$TimelapseSelector$1$1$1$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/a2;->r:Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/a2;->q:Lv6/a;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, p1, v3}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$TimelapseSelector$1$1$1$1$1;-><init>(Lv6/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/a2;->p:Lkotlinx/coroutines/B;

    invoke-static {p0, v3, v3, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
