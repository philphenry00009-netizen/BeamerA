.class public final Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;->p:Ljava/lang/Object;

    check-cast p0, Ljava/io/Serializable;

    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/q;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/media/ui/media/components/q;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;->p:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/p;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/media/ui/media/components/p;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;->p:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_2
    return-object p0

    :pswitch_2
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/h;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/h;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;->p:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_3
    return-object p0

    :pswitch_3
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/g;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;->p:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_4
    return-object p0

    :pswitch_4
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;->p:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
