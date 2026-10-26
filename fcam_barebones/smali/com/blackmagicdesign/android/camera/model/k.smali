.class public final Lcom/blackmagicdesign/android/camera/model/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lkotlinx/coroutines/flow/F;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/F;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/model/k;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/k;->p:Lkotlinx/coroutines/flow/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/n;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/settings/model/n;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->p:Lkotlinx/coroutines/flow/F;

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
    new-instance v0, Lcom/blackmagicdesign/android/settings/model/m;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/settings/model/m;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->p:Lkotlinx/coroutines/flow/F;

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
    new-instance v0, Lcom/blackmagicdesign/android/settings/y;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/settings/y;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->p:Lkotlinx/coroutines/flow/F;

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
    new-instance v0, Lcom/blackmagicdesign/android/settings/x;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/settings/x;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->p:Lkotlinx/coroutines/flow/F;

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

    :pswitch_3
    new-instance v0, Lcom/blackmagicdesign/android/settings/w;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/settings/w;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->p:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

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
    new-instance v0, Lcom/blackmagicdesign/android/settings/v;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/settings/v;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->p:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_5
    return-object p0

    :pswitch_5
    new-instance v0, Lcom/blackmagicdesign/android/settings/u;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/settings/u;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->p:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    goto :goto_6

    :cond_6
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_6
    return-object p0

    :pswitch_6
    new-instance v0, Lcom/blackmagicdesign/android/settings/t;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/settings/t;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->p:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    goto :goto_7

    :cond_7
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_7
    return-object p0

    :pswitch_7
    new-instance v0, Lcom/blackmagicdesign/android/settings/q;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/settings/q;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->p:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_8
    return-object p0

    :pswitch_8
    new-instance v0, Lcom/blackmagicdesign/android/settings/p;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/settings/p;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->p:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    goto :goto_9

    :cond_9
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_9
    return-object p0

    :pswitch_9
    new-instance v0, Lcom/blackmagicdesign/android/settings/o;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/settings/o;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->p:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_a

    goto :goto_a

    :cond_a
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_a
    return-object p0

    :pswitch_a
    new-instance v0, Lcom/blackmagicdesign/android/settings/n;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/settings/n;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->p:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_b

    goto :goto_b

    :cond_b
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_b
    return-object p0

    :pswitch_b
    new-instance v0, Lcom/blackmagicdesign/android/settings/k;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/settings/k;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->p:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_c

    goto :goto_c

    :cond_c
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_c
    return-object p0

    :pswitch_c
    new-instance v0, Lcom/blackmagicdesign/android/settings/j;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/settings/j;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->p:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_d

    goto :goto_d

    :cond_d
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_d
    return-object p0

    :pswitch_d
    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/i;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/cloud/model/i;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->p:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_e

    goto :goto_e

    :cond_e
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_e
    return-object p0

    :pswitch_e
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/J;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/J;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->p:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_f

    goto :goto_f

    :cond_f
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_f
    return-object p0

    :pswitch_f
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/C;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/C;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->p:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_10

    goto :goto_10

    :cond_10
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_10
    return-object p0

    :pswitch_10
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/A;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/A;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->p:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_11

    goto :goto_11

    :cond_11
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_11
    return-object p0

    :pswitch_11
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/z;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/z;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->p:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_12

    goto :goto_12

    :cond_12
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_12
    return-object p0

    :pswitch_12
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/d;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/camera/ui/remote/d;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->p:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_13

    goto :goto_13

    :cond_13
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_13
    return-object p0

    :pswitch_13
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/c;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/camera/ui/remote/c;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->p:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_14

    goto :goto_14

    :cond_14
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_14
    return-object p0

    :pswitch_14
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/b;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/camera/ui/remote/b;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->p:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_15

    goto :goto_15

    :cond_15
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_15
    return-object p0

    :pswitch_15
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/D0;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/camera/ui/component/D0;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->p:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_16

    goto :goto_16

    :cond_16
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_16
    return-object p0

    :pswitch_16
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/n;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/camera/ui/n;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->p:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_17

    goto :goto_17

    :cond_17
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_17
    return-object p0

    :pswitch_17
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/m;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/camera/ui/m;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->p:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_18

    goto :goto_18

    :cond_18
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_18
    return-object p0

    :pswitch_18
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/H;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/camera/model/H;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->p:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_19

    goto :goto_19

    :cond_19
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_19
    return-object p0

    :pswitch_19
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/G;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/camera/model/G;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->p:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1a

    goto :goto_1a

    :cond_1a
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_1a
    return-object p0

    :pswitch_1a
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/u;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/camera/model/u;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->p:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1b

    goto :goto_1b

    :cond_1b
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_1b
    return-object p0

    :pswitch_1b
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/l;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/camera/model/l;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->p:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1c

    goto :goto_1c

    :cond_1c
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_1c
    return-object p0

    :pswitch_1c
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/j;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/camera/model/j;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->p:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1d

    goto :goto_1d

    :cond_1d
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_1d
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
