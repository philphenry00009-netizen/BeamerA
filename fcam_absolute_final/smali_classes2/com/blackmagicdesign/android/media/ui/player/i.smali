.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/media/ui/player/i;->c:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/i;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/i;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/player/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/i;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/E;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/ui/player/E;->m()V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/ui/player/E;->n()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/E;->O:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/ui/player/E;->l()V

    :cond_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/E;->w:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/player/E;->x:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/i;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/focus/k;

    invoke-static {p0}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/i;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/i;->q:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/ui/player/E;->j()Lcom/blackmagicdesign/android/media/model/d;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "video/*"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v1, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/E;->p:Lcom/blackmagicdesign/android/media/model/p;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/model/p;->i()V

    iget-object v0, v1, Lcom/blackmagicdesign/android/media/model/d;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$MainContainer$onDragEndOrCanceled$1$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/i;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$MainContainer$onDragEndOrCanceled$1$1$1;-><init>(Landroidx/compose/animation/core/b;Lm6/b;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/i;->p:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/B;

    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
