.class public final Lkotlinx/coroutines/flow/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/N;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/flow/P;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/internal/w;)Lkotlinx/coroutines/flow/f;
    .locals 1

    iget p0, p0, Lkotlinx/coroutines/flow/P;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/S;Lm6/b;)V

    new-instance p1, Lkotlinx/coroutines/flow/G;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/G;-><init>(Lv6/f;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/flow/P;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "SharingStarted.Eagerly"

    return-object p0

    :pswitch_0
    const-string p0, "SharingStarted.Lazily"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
