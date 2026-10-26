.class public final synthetic Lcom/blackmagicdesign/android/blackmagiccam/ui/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic p:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

.field public final synthetic q:Landroidx/compose/runtime/Z;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroidx/compose/runtime/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/E;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/E;->p:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/E;->q:Landroidx/compose/runtime/Z;

    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/E;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/E;->q:Landroidx/compose/runtime/Z;

    check-cast p2, Landroidx/compose/runtime/i0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/i0;->i(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/i0;->h()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/E;->p:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-boolean p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->D:Z

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p2

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onOrientationChange$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onOrientationChange$1;-><init>(ZLcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_2
    :goto_1
    return-void
.end method
