.class public final Landroidx/activity/compose/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo1/e;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/activity/compose/f;->a:I

    iput-object p2, p0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Landroidx/activity/compose/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/e;->z:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/f0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->p:Lcom/blackmagicdesign/android/media/model/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/f0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/f0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->a0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/f0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;->v:Ljava/lang/String;

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/f0;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lcom/blackmagicdesign/android/ui/utils/d;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/ui/utils/d;-><init>(Ljava/lang/String;II)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->t:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/f0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->k(Z)V

    return-void

    :pswitch_8
    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;->n(Z)V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->o(Z)V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->n(Z)V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->G:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/compose/i;

    iget-object v0, p0, Li/b;->a:Landroidx/fragment/app/Q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/v;->f(Z)V

    iget-object p0, p0, Li/b;->b:Li/a;

    invoke-virtual {p0, v1}, Ls2/d;->f(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
