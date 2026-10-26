.class public final Landroidx/compose/material3/internal/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/internal/A;->c:I

    iput-object p2, p0, Landroidx/compose/material3/internal/A;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/internal/A;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/material3/internal/A;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld0/c;

    iget-object p1, p1, Ld0/c;->a:Landroid/view/KeyEvent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ld0/d;->a(I)J

    move-result-wide v0

    sget-wide v2, Ld0/b;->a:J

    invoke-static {v0, v1, v2, v3}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/internal/A;->p:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/focus/k;

    invoke-static {p1}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    iget-object p0, p0, Landroidx/compose/material3/internal/A;->q:Ljava/lang/Object;

    check-cast p0, Lw4/d;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lw4/d;->f:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p1, Ld0/c;

    iget-object p1, p1, Ld0/c;->a:Landroid/view/KeyEvent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ld0/d;->a(I)J

    move-result-wide v0

    sget-wide v2, Ld0/b;->a:J

    invoke-static {v0, v1, v2, v3}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/material3/internal/A;->p:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/focus/k;

    invoke-static {p1}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    iget-object p0, p0, Landroidx/compose/material3/internal/A;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/E;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->O:Lkotlinx/coroutines/flow/T;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p1, Ld0/c;

    iget-object p1, p1, Ld0/c;->a:Landroid/view/KeyEvent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ld0/d;->a(I)J

    move-result-wide v0

    sget-wide v2, Ld0/b;->a:J

    invoke-static {v0, v1, v2, v3}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/material3/internal/A;->p:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/focus/k;

    invoke-static {p1}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    iget-object p0, p0, Landroidx/compose/material3/internal/A;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;->j(Z)V

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/A;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/material3/internal/A;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;

    invoke-virtual {p0, v0, p1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/A;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/material3/internal/A;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;

    invoke-virtual {p0, v0, p1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/material3/internal/A;->q:Ljava/lang/Object;

    check-cast p1, LU3/c;

    iget-object p1, p1, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    iget-object p0, p0, Landroidx/compose/material3/internal/A;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->z:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LU3/c;

    iget-object v2, v2, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LU3/c;

    if-eqz v1, :cond_5

    iget-object p1, v1, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->r:Lcom/blackmagicdesign/android/media/model/z;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/z;->B(Ljava/lang/String;)V

    :cond_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/compose/material3/internal/A;->p:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/util/concurrent/U;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object p0, p0, Landroidx/compose/material3/internal/A;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/inspector/MetadataRetriever;

    invoke-virtual {p0}, Landroidx/media3/inspector/MetadataRetriever;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_6
    check-cast p1, Ld0/c;

    iget-object p1, p1, Ld0/c;->a:Landroid/view/KeyEvent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ld0/d;->a(I)J

    move-result-wide v0

    sget-wide v2, Ld0/b;->a:J

    invoke-static {v0, v1, v2, v3}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/compose/material3/internal/A;->p:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/focus/k;

    invoke-static {p1}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    iget-object p0, p0, Landroidx/compose/material3/internal/A;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->j(Z)V

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_7
    check-cast p1, Ld0/c;

    iget-object p1, p1, Ld0/c;->a:Landroid/view/KeyEvent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ld0/d;->a(I)J

    move-result-wide v0

    sget-wide v2, Ld0/b;->a:J

    invoke-static {v0, v1, v2, v3}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/compose/material3/internal/A;->p:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->o()V

    iget-object p0, p0, Landroidx/compose/material3/internal/A;->q:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_8
    check-cast p1, Ld0/c;

    iget-object p1, p1, Ld0/c;->a:Landroid/view/KeyEvent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ld0/d;->a(I)J

    move-result-wide v0

    sget-wide v2, Ld0/b;->a:J

    invoke-static {v0, v1, v2, v3}, Ld0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/compose/material3/internal/A;->p:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/y;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/y;->r:Lkotlinx/coroutines/flow/T;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/material3/internal/A;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->b:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_9
    check-cast p1, Ld0/c;

    iget-object p1, p1, Ld0/c;->a:Landroid/view/KeyEvent;

    iget-object p1, p0, Landroidx/compose/material3/internal/A;->p:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/E2;

    invoke-virtual {p1}, Landroidx/compose/material3/E2;->b()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Landroidx/compose/material3/internal/A;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/a0;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :cond_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
