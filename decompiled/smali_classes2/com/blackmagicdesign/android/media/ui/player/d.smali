.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/a0;

.field public final synthetic p:Lcom/blackmagicdesign/android/media/ui/player/E;

.field public final synthetic q:Landroidx/activity/compose/p;

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/media/ui/player/E;Landroidx/activity/compose/p;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/d;->c:Landroidx/compose/runtime/a0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/d;->p:Lcom/blackmagicdesign/android/media/ui/player/E;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/d;->q:Landroidx/activity/compose/p;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/player/d;->r:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/d;->c:Landroidx/compose/runtime/a0;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/player/d;->p:Lcom/blackmagicdesign/android/media/ui/player/E;

    iget-object v0, v3, Lcom/blackmagicdesign/android/media/ui/player/E;->q:Lcom/blackmagicdesign/android/media/model/q;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/ui/player/d;->q:Landroidx/activity/compose/p;

    const-string v1, "launcher"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/ui/player/d;->r:Landroid/content/Context;

    const-string p0, "context"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, v0, Lcom/blackmagicdesign/android/media/model/q;->h:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/q;->l:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/blackmagicdesign/android/media/model/d;

    invoke-static {v3}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p0

    iget-object v0, v3, Lcom/blackmagicdesign/android/media/ui/player/E;->v:LI6/e;

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$delete$1$1;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$delete$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/E;Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/d;Landroidx/activity/compose/p;Lm6/b;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v2, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
