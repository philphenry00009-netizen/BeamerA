.class final Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusUsbController$startTimer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.hardware.tilta.TiltaNucleusUsbController$startTimer$1"
    f = "TiltaNucleusUsbController.kt"
    l = {
        0x122
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/hardware/tilta/j;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/hardware/tilta/j;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/hardware/tilta/j;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusUsbController$startTimer$1;->this$0:Lcom/blackmagicdesign/android/hardware/tilta/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusUsbController$startTimer$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusUsbController$startTimer$1;->this$0:Lcom/blackmagicdesign/android/hardware/tilta/j;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusUsbController$startTimer$1;-><init>(Lcom/blackmagicdesign/android/hardware/tilta/j;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusUsbController$startTimer$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusUsbController$startTimer$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusUsbController$startTimer$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusUsbController$startTimer$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusUsbController$startTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusUsbController$startTimer$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/B;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusUsbController$startTimer$1;->label:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v3}, Lkotlinx/coroutines/D;->r(Lkotlinx/coroutines/B;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusUsbController$startTimer$1;->this$0:Lcom/blackmagicdesign/android/hardware/tilta/j;

    iget v5, p1, Lcom/blackmagicdesign/android/hardware/tilta/j;->n:I

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x4

    iget v6, p1, Lcom/blackmagicdesign/android/hardware/tilta/j;->o:I

    and-int/lit8 v6, v6, 0xf

    or-int/2addr v5, v6

    int-to-byte v5, v5

    new-array v6, v1, [B

    const/16 v7, -0x10

    aput-byte v7, v6, v0

    aput-byte v5, v6, v2

    const/16 v5, -0x9

    const/4 v7, 0x2

    aput-byte v5, v6, v7

    iget-object p1, p1, Lcom/blackmagicdesign/android/hardware/tilta/j;->k:Landroid/media/midi/MidiInputPort;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v6, v0, v1}, Landroid/media/midi/MidiReceiver;->send([BII)V

    :cond_3
    iput-object v3, p0, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusUsbController$startTimer$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusUsbController$startTimer$1;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    return-object v4

    :cond_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
