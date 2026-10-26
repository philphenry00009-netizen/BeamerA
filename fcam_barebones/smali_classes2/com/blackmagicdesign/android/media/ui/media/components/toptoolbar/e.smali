.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/e;->c:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lo1/e;

    const-string v0, "$this$LifecycleStartEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/e;->c:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;->w:Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/MediaTopToolbarViewModel$startCollecting$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/MediaTopToolbarViewModel$startCollecting$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;Lm6/b;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/MediaTopToolbarViewModel$startCollecting$1$2;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/MediaTopToolbarViewModel$startCollecting$1$2;-><init>(Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;Lm6/b;)V

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/MediaTopToolbarViewModel$startCollecting$1$3;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/MediaTopToolbarViewModel$startCollecting$1$3;-><init>(Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;Lm6/b;)V

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/MediaTopToolbarViewModel$startCollecting$1$4;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/MediaTopToolbarViewModel$startCollecting$1$4;-><init>(Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;Lm6/b;)V

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/activity/compose/f;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p0, v1}, Landroidx/activity/compose/f;-><init>(Lo1/e;Ljava/lang/Object;I)V

    return-object v0
.end method
