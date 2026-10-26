.class public final Lr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/v0;LV2/b;Lv6/d;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr/e;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr/e;->p:Ljava/lang/Object;

    iput-object p2, p0, Lr/e;->q:Ljava/lang/Object;

    iput-object p3, p0, Lr/e;->r:Ljava/lang/Object;

    iput-object p4, p0, Lr/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr/f;Lr/g;Lr/p;Lr/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr/e;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/e;->s:Ljava/lang/Object;

    iput-object p2, p0, Lr/e;->p:Ljava/lang/Object;

    iput-object p3, p0, Lr/e;->q:Ljava/lang/Object;

    iput-object p4, p0, Lr/e;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lr/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr/e;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/transformer/v0;

    iget-object v1, p0, Lr/e;->q:Ljava/lang/Object;

    check-cast v1, LV2/b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/transformer/v0;->l:Landroid/os/Looper;

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Landroidx/media3/transformer/v0;->r:Landroidx/media3/transformer/A;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/A;->a(LV2/b;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lx4/b;

    iget v1, v1, LV2/b;->p:I

    invoke-direct {v0, v1}, Lx4/b;-><init>(I)V

    iget-object v1, p0, Lr/e;->r:Ljava/lang/Object;

    check-cast v1, Lv6/d;

    invoke-interface {v1, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr/e;->s:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Transformer is accessed on the wrong thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lr/e;->p:Ljava/lang/Object;

    check-cast v0, Lr/g;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lr/e;->s:Ljava/lang/Object;

    check-cast v1, Lr/f;

    iget-object v2, v1, Lr/f;->p:Ljava/lang/Object;

    check-cast v2, Lr/h;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lr/h;->N:Z

    iget-object v0, v0, Lr/g;->b:Lr/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lr/n;->c(Z)V

    iget-object v0, v1, Lr/f;->p:Ljava/lang/Object;

    check-cast v0, Lr/h;

    iput-boolean v2, v0, Lr/h;->N:Z

    :cond_3
    iget-object v0, p0, Lr/e;->q:Ljava/lang/Object;

    check-cast v0, Lr/p;

    invoke-virtual {v0}, Lr/p;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lr/p;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lr/e;->r:Ljava/lang/Object;

    check-cast p0, Lr/n;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lr/n;->q(Landroid/view/MenuItem;Lr/z;I)Z

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
