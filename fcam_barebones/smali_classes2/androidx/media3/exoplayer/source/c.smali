.class public final synthetic Landroidx/media3/exoplayer/source/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/source/c;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p0, Landroidx/media3/exoplayer/source/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/c;->p:Ljava/lang/Object;

    check-cast p0, Lv1/L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lv1/L;->j:Lv1/K;

    invoke-virtual {p0}, Lv1/K;->a()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lv1/L;->i:Lv1/J;

    invoke-virtual {p0}, Lv1/J;->a()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lv1/L;->h:Lv1/I;

    invoke-virtual {p0}, Lv1/I;->a()V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lv1/L;->g:Lv1/H;

    invoke-virtual {p0}, Lv1/H;->a()V

    :goto_0
    return v0

    :pswitch_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/c;->p:Ljava/lang/Object;

    check-cast p0, Lv1/x;

    iget-object p1, p0, Lv1/x;->c:Lv1/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv1/x;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/w;

    iget-boolean v3, v1, Lv1/w;->d:Z

    if-nez v3, :cond_5

    iget-boolean v3, v1, Lv1/w;->c:Z

    if-eqz v3, :cond_5

    iget-object v3, v1, Lv1/w;->b:LS0/f;

    invoke-virtual {v3}, LS0/f;->b()Landroidx/media3/common/u;

    move-result-object v3

    new-instance v4, LS0/f;

    invoke-direct {v4}, LS0/f;-><init>()V

    iput-object v4, v1, Lv1/w;->b:LS0/f;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lv1/w;->c:Z

    iget-object v1, v1, Lv1/w;->a:Ljava/lang/Object;

    invoke-interface {p1, v1, v3}, Lv1/v;->b(Ljava/lang/Object;Landroidx/media3/common/u;)V

    :cond_5
    iget-object v1, p0, Lv1/x;->b:Lv1/O;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lv1/O;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_6
    return v2

    :pswitch_1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/c;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/z0;

    iget-boolean v0, p0, Landroidx/media3/transformer/z0;->B:Z

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_7

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x2

    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    if-eq v3, v1, :cond_b

    const/4 v5, 0x3

    if-eq v3, v0, :cond_a

    if-eq v3, v5, :cond_9

    if-eq v3, v2, :cond_8

    move v1, v4

    goto :goto_4

    :cond_8
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {p0, v2, p1}, Landroidx/media3/transformer/z0;->b(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroidx/media3/transformer/z0;->a()V

    goto :goto_4

    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/transformer/j0;

    iget-object v2, p0, Landroidx/media3/transformer/z0;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/media3/transformer/z0;->w:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Landroidx/media3/transformer/z0;->i:Lv1/O;

    invoke-virtual {p1, v5}, Lv1/O;->j(I)Z

    iput-boolean v1, p0, Landroidx/media3/transformer/z0;->w:Z

    goto :goto_4

    :cond_b
    :goto_1
    iget-object p1, p0, Landroidx/media3/transformer/z0;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_c

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/n0;

    invoke-virtual {p1}, Landroidx/media3/transformer/n0;->start()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :goto_2
    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->createForUnexpected(Ljava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/transformer/z0;->b(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_4

    :goto_3
    invoke-virtual {p0, v0, p1}, Landroidx/media3/transformer/z0;->b(ILandroidx/media3/transformer/ExportException;)V

    :cond_c
    :goto_4
    return v1

    :pswitch_2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/c;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->b(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/c;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->b(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
