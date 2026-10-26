.class public final Lcom/blackmagicdesign/android/media/ui/player/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lv6/a;

.field public final synthetic b:Le0/e;

.field public final synthetic c:Landroidx/compose/animation/core/b;

.field public final synthetic d:Lkotlinx/coroutines/B;

.field public final synthetic e:Lcom/blackmagicdesign/android/media/ui/player/E;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/b;Lcom/blackmagicdesign/android/media/ui/player/E;Le0/e;Lkotlinx/coroutines/B;Lv6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/ui/player/w;->a:Lv6/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/w;->b:Le0/e;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/w;->c:Landroidx/compose/animation/core/b;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/player/w;->d:Lkotlinx/coroutines/B;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/w;->e:Lcom/blackmagicdesign/android/media/ui/player/E;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/t;Lm6/b;)Ljava/lang/Object;
    .locals 8

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/b;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/ui/player/w;->b:Le0/e;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v0}, Lcom/blackmagicdesign/android/media/ui/player/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/player/u;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/ui/player/w;->e:Lcom/blackmagicdesign/android/media/ui/player/E;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/player/w;->c:Landroidx/compose/animation/core/b;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/ui/player/w;->d:Lkotlinx/coroutines/B;

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/ui/player/w;->a:Lv6/a;

    invoke-direct/range {v2 .. v7}, Lcom/blackmagicdesign/android/media/ui/player/u;-><init>(Landroidx/compose/animation/core/b;Lcom/blackmagicdesign/android/media/ui/player/E;Le0/e;Lkotlinx/coroutines/B;Lv6/a;)V

    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/v;

    invoke-direct {v4, v5, v6, v3}, Lcom/blackmagicdesign/android/media/ui/player/v;-><init>(Le0/e;Lkotlinx/coroutines/B;Landroidx/compose/animation/core/b;)V

    move-object v0, p1

    move-object v5, p2

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/B;->k(Landroidx/compose/ui/input/pointer/t;Lv6/d;Lv6/a;Lv6/a;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
