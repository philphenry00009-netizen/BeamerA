.class public final Lcom/blackmagicdesign/android/camera/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/manager/e;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/manager/e;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/manager/c;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/c;->p:Lcom/blackmagicdesign/android/camera/manager/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/blackmagicdesign/android/camera/manager/c;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/c;->p:Lcom/blackmagicdesign/android/camera/manager/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->i0:Lkotlinx/coroutines/flow/K;

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/K;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lcom/blackmagicdesign/android/camera/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/c;->p:Lcom/blackmagicdesign/android/camera/manager/e;

    iget-boolean p2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->B:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/o;->f:Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x3b9aca00

    div-long/2addr v3, v1

    long-to-float p2, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->E:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/o;->d:Ljava/lang/Float;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->G:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/o;->e:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->I:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    iget p2, p1, Lcom/blackmagicdesign/android/camera/o;->c:I

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/o;->j:Ljava/lang/Float;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->Q:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->u:Lkotlinx/coroutines/flow/F;

    iget-object p2, p2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/o;->k:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->S:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/o;->l:Ljava/lang/Integer;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/e;->U:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    new-instance p2, Ljava/lang/Integer;

    iget v1, p1, Lcom/blackmagicdesign/android/camera/o;->r:I

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/e;->O:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, p2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/o;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/e;->z:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
