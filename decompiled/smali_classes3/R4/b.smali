.class public final LR4/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LR4/b;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LR4/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR4/b;->a:I

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LR4/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p0, LR4/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/content/DialogInterface;

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, LR4/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/DialogInterface;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LR4/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR4/d;

    if-eqz p0, :cond_4

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LQ4/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LQ4/b;->a()V

    iget-object v0, p0, LR4/d;->e:LO4/b;

    new-instance v1, LR4/a;

    invoke-direct {v1, p0, p1}, LR4/a;-><init>(LR4/d;LQ4/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LR4/d;->a(LQ4/b;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, LR4/d;->a(LQ4/b;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LQ4/b;->c()Ljava/lang/String;

    throw v0

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
