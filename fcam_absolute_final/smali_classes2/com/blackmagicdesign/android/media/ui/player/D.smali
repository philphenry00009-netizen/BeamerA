.class public final Lcom/blackmagicdesign/android/media/ui/player/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/media/ui/player/D;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/D;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 3

    iget p2, p0, Lcom/blackmagicdesign/android/media/ui/player/D;->c:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Li6/j;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/D;->p:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, LB3/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/D;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/E;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/E;->p()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/D;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateCurrentMediaInfo$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateCurrentMediaInfo$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/E;Lm6/b;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->v:LI6/e;

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, p2, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateThumbnails$1;

    invoke-direct {p2, p0, v0}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateThumbnails$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/E;Lm6/b;)V

    invoke-static {p1, v1, v0, p2, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/E;->p()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
