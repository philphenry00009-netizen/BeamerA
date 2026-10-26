.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/info/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/E;Ljava/lang/String;Landroidx/compose/runtime/a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/u;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;->r:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/blackmagicdesign/android/media/manager/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/blackmagicdesign/android/media/manager/d;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;->q:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;->p:Ljava/lang/Object;

    check-cast v2, LV3/a;

    if-eqz v0, :cond_0

    iget-object p1, v2, LV3/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;->r:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/blackmagicdesign/android/media/manager/c;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/blackmagicdesign/android/media/manager/c;

    iget-object p0, p1, Lcom/blackmagicdesign/android/media/manager/c;->a:Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, v2, LV3/a;->b:Landroid/net/Uri;

    invoke-virtual {v1, p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->m(Ljava/lang/Exception;Landroid/net/Uri;)V

    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/focus/x;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->getHasFocus()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;->p:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/media/ui/player/E;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/ui/player/E;->O:Lkotlinx/coroutines/flow/T;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Lk/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget v1, p1, Lk/a;->c:I

    if-ne v1, v0, :cond_4

    iget-object p1, p1, Lk/a;->p:Landroid/content/Intent;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;->r:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Le1/a;->e(Landroid/content/Context;Landroid/net/Uri;)Le1/a;

    move-result-object v2

    invoke-virtual {v2}, Le1/a;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    const-string v4, "Blackmagic Camera"

    invoke-static {v2, v4, v3}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->s:Lcom/blackmagicdesign/android/media/model/v;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/media/model/v;->b(Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/E;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/E;->o()V

    :cond_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
