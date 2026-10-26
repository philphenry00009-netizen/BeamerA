.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/v;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/v;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 2

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/v;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/v;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->F:Lkotlinx/coroutines/flow/T;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->s:Lkotlinx/coroutines/flow/S;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->t:Lkotlinx/coroutines/flow/S;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->r:Lkotlinx/coroutines/flow/S;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->getGammaDescription()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->q:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getGammaDescription()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/v;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->v:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "local-camera"

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->u:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->p:Lcom/blackmagicdesign/android/utils/manager/e;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->C:Lcom/blackmagicdesign/android/utils/manager/b;

    invoke-virtual {p2, v0}, Lcom/blackmagicdesign/android/utils/manager/e;->c(Lcom/blackmagicdesign/android/utils/manager/d;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, "all-uuid"

    :cond_5
    new-instance p2, Lcom/blackmagicdesign/android/utils/manager/b;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;I)V

    const/16 v1, 0xa

    invoke-direct {p2, v1, p1, v0}, Lcom/blackmagicdesign/android/utils/manager/d;-><init>(ILjava/lang/String;Lv6/d;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->C:Lcom/blackmagicdesign/android/utils/manager/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->p:Lcom/blackmagicdesign/android/utils/manager/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/utils/manager/e;->j:Ljava/util/concurrent/LinkedTransferQueue;

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedTransferQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/utils/manager/e;->i:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/blackmagicdesign/android/utils/manager/e;->h:Landroid/os/Handler;

    new-instance p2, Lcom/blackmagicdesign/android/utils/manager/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/blackmagicdesign/android/utils/manager/a;-><init>(Lcom/blackmagicdesign/android/utils/manager/e;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
