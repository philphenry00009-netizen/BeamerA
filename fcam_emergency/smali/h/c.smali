.class public final synthetic Lh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/fragment/app/H;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/H;I)V
    .locals 0

    iput p2, p0, Lh/c;->c:I

    iput-object p1, p0, Lh/c;->p:Landroidx/fragment/app/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lh/c;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh/z;

    new-instance v1, Lh/b;

    iget-object p0, p0, Lh/c;->p:Landroidx/fragment/app/H;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lh/b;-><init>(Landroidx/fragment/app/H;I)V

    invoke-direct {v0, v1}, Lh/z;-><init>(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LE6/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, v0}, LE6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lh/d;

    invoke-direct {v1, v0, p0}, Lh/d;-><init>(Lh/z;Lh/j;)V

    iget-object p0, p0, Lh/j;->c:Landroidx/lifecycle/z;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/v;)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/lifecycle/S;

    iget-object p0, p0, Lh/c;->p:Landroidx/fragment/app/H;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/S;-><init>(Landroid/app/Application;LA2/h;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ls2/a;

    invoke-direct {v0}, Ls2/a;-><init>()V

    iget-object p0, p0, Lh/c;->p:Landroidx/fragment/app/H;

    invoke-virtual {p0}, Lh/j;->b()LO6/m;

    move-result-object p0

    invoke-virtual {p0, v0}, LO6/m;->d(Ls2/f;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lh/s;

    iget-object p0, p0, Lh/c;->p:Landroidx/fragment/app/H;

    new-instance v1, Lh/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lh/c;-><init>(Landroidx/fragment/app/H;I)V

    iget-object p0, p0, Lh/j;->t:Lh/h;

    invoke-direct {v0, p0, v1}, Lh/s;-><init>(Ljava/util/concurrent/Executor;Lh/c;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, Lh/c;->p:Landroidx/fragment/app/H;

    invoke-virtual {p0}, Lh/j;->reportFullyDrawn()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
