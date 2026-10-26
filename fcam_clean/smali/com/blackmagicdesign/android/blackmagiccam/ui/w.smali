.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/w;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/w;->p:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/w;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li6/j;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/w;->p:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->s:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;->a()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Li6/j;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/w;->p:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->s:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;

    iget-boolean v0, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;->g:Z

    sget-object v1, Li6/j;->a:Li6/j;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;->d:I

    const/16 v2, 0x14

    if-le v0, v2, :cond_0

    iget-wide v2, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;->f:J

    iget-wide v4, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;->e:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xb4

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->f0:Lkotlinx/coroutines/flow/K;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/K;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_1
    check-cast p1, Li6/j;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/w;->p:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->s:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;

    iget v0, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;->d:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Li6/j;->a:Li6/j;

    if-eqz v0, :cond_2

    iget-wide v2, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;->f:J

    iget-wide v4, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;->e:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xb4

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->f0:Lkotlinx/coroutines/flow/K;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/K;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
