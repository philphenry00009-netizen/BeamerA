.class public final Landroidx/room/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lkotlinx/coroutines/flow/H;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/H;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/room/k;->c:I

    iput-object p1, p0, Landroidx/room/k;->p:Lkotlinx/coroutines/flow/H;

    iput-object p2, p0, Landroidx/room/k;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/room/k;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/f;

    iget-object v1, p0, Landroidx/room/k;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/f;-><init>(Lkotlinx/coroutines/flow/g;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/k;->p:Lkotlinx/coroutines/flow/H;

    check-cast p0, Lkotlinx/coroutines/flow/D;

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
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/h;

    iget-object v1, p0, Landroidx/room/k;->q:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/h;-><init>(Lkotlinx/coroutines/flow/g;Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;)V

    iget-object p0, p0, Landroidx/room/k;->p:Lkotlinx/coroutines/flow/H;

    check-cast p0, Lkotlinx/coroutines/flow/F;

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
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/e;

    iget-object v1, p0, Landroidx/room/k;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/e;-><init>(Lkotlinx/coroutines/flow/g;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/k;->p:Lkotlinx/coroutines/flow/H;

    check-cast p0, Lkotlinx/coroutines/flow/F;

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
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/d;

    iget-object v1, p0, Landroidx/room/k;->q:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/e;

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/d;-><init>(Lkotlinx/coroutines/flow/g;Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/e;)V

    iget-object p0, p0, Landroidx/room/k;->p:Lkotlinx/coroutines/flow/H;

    check-cast p0, Lkotlinx/coroutines/flow/F;

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
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    iget-object v1, p0, Landroidx/room/k;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;-><init>(Lkotlinx/coroutines/flow/g;Ljava/util/UUID;)V

    iget-object p0, p0, Landroidx/room/k;->p:Lkotlinx/coroutines/flow/H;

    check-cast p0, Lkotlinx/coroutines/flow/F;

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
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/f;

    iget-object v1, p0, Landroidx/room/k;->q:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/f;-><init>(Lkotlinx/coroutines/flow/g;Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;)V

    iget-object p0, p0, Landroidx/room/k;->p:Lkotlinx/coroutines/flow/H;

    check-cast p0, Lkotlinx/coroutines/flow/F;

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
    new-instance v0, Landroidx/room/j;

    iget-object v1, p0, Landroidx/room/k;->q:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Landroidx/room/j;-><init>(Lkotlinx/coroutines/flow/g;[Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/k;->p:Lkotlinx/coroutines/flow/H;

    check-cast p0, Lkotlinx/coroutines/flow/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/flow/K;->m(Lkotlinx/coroutines/flow/K;Lkotlinx/coroutines/flow/g;Lm6/b;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    goto :goto_6

    :cond_6
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_6
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
