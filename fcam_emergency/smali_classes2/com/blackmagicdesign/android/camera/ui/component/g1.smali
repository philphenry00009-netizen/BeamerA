.class public final Lcom/blackmagicdesign/android/camera/ui/component/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lkotlinx/coroutines/flow/F;

.field public final synthetic q:Lcom/blackmagicdesign/android/ui/entity/EftOption;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/F;Lcom/blackmagicdesign/android/ui/entity/EftOption;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/g1;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g1;->p:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/g1;->q:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/g1;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/j5;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g1;->q:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/camera/ui/component/j5;-><init>(Lkotlinx/coroutines/flow/g;Lcom/blackmagicdesign/android/ui/entity/EftOption;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/g1;->p:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/i5;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g1;->q:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/camera/ui/component/i5;-><init>(Lkotlinx/coroutines/flow/g;Lcom/blackmagicdesign/android/ui/entity/EftOption;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/g1;->p:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

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
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/h1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g1;->q:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/camera/ui/component/h1;-><init>(Lkotlinx/coroutines/flow/g;Lcom/blackmagicdesign/android/ui/entity/EftOption;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/g1;->p:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

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
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/f1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/g1;->q:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/camera/ui/component/f1;-><init>(Lkotlinx/coroutines/flow/g;Lcom/blackmagicdesign/android/ui/entity/EftOption;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/g1;->p:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
