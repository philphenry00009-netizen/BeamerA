.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/info/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

.field public final synthetic p:LV3/a;

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/u;LV3/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/c;->c:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/c;->p:LV3/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/c;->q:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/c;->p:LV3/a;

    iget-object v4, v0, LV3/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/c;->c:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    const-string v0, "mediaId"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/c;->q:Landroid/content/Context;

    const-string p0, "context"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->x:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV3/a;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LV3/a;->p:Z

    xor-int/lit8 v5, v0, 0x1

    new-instance v6, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;

    const/4 v0, 0x2

    invoke-direct {v6, v2, v3, p0, v0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/u;Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-static {v2}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p0

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$updateGoodTake$1;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$updateGoodTake$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/u;Landroid/content/Context;Ljava/lang/String;ZLv6/d;Lm6/b;)V

    iget-object v0, v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->t:LI6/e;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
