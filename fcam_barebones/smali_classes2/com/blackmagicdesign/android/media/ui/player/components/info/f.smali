.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/info/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/lifecycle/U;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/U;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->p:Landroidx/lifecycle/U;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->p:Landroidx/lifecycle/U;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/E;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/E;->O:Lkotlinx/coroutines/flow/T;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/focus/k;

    invoke-static {p0}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->q:Ljava/lang/Object;

    check-cast v0, LV3/a;

    iget-object v0, v0, LV3/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->p:Landroidx/lifecycle/U;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mediaId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/u;Ljava/lang/String;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
