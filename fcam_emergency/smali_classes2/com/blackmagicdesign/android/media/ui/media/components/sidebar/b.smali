.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/b;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/b;->p:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/b;->p:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;->p:Lcom/blackmagicdesign/android/cloud/model/j;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/model/j;->n(Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/b;->p:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/MediaSidebarViewModel$refreshRequested$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/MediaSidebarViewModel$refreshRequested$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
