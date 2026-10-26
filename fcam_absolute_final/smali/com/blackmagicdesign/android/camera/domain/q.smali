.class public final Lcom/blackmagicdesign/android/camera/domain/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/domain/t;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/domain/t;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/domain/q;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/q;->p:Lcom/blackmagicdesign/android/camera/domain/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/camera/domain/q;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/q;->p:Lcom/blackmagicdesign/android/camera/domain/t;

    invoke-static {p0, p2}, Lcom/blackmagicdesign/android/camera/domain/t;->b(Lcom/blackmagicdesign/android/camera/domain/t;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/q;->p:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->C:Lcom/blackmagicdesign/android/camera/model/U;

    invoke-virtual {p0, v0, v1, p2}, Lcom/blackmagicdesign/android/camera/model/U;->b(JLm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_1
    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/q;->p:Lcom/blackmagicdesign/android/camera/domain/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$onCaptureFailed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$onCaptureFailed$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/t;JLm6/b;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/t;->q:Lkotlinx/coroutines/B;

    const/4 p2, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/t;->E:LI6/e;

    invoke-static {p1, p0, v1, v0, p2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
