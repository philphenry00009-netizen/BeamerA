.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->c:I

    check-cast p1, LH4/A;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$onStart$1$1$1$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$onStart$1$1$1$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;LH4/A;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->w:LI6/e;

    const/4 p1, 0x2

    invoke-static {v0, p0, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$histogramListener$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$histogramListener$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;LH4/A;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->w:LI6/e;

    const/4 p1, 0x2

    invoke-static {v0, p0, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
