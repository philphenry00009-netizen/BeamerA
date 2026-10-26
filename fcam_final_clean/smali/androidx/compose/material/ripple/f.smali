.class public final synthetic Landroidx/compose/material/ripple/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material/ripple/f;->c:I

    iput-object p1, p0, Landroidx/compose/material/ripple/f;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/material/ripple/f;->p:Ljava/lang/Object;

    check-cast p0, Lh/s;

    iget-object v0, p0, Lh/s;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lh/s;->e:Z

    iget v1, p0, Lh/s;->d:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lh/s;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lh/s;->b:Lh/c;

    invoke-virtual {v1}, Lh/c;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lh/s;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/compose/material/ripple/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/material/ripple/f;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->o()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Landroidx/compose/material/ripple/f;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/material/ripple/f;->p:Ljava/lang/Object;

    check-cast p0, Lh/h;

    iget-object v0, p0, Lh/h;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/h;->p:Ljava/lang/Runnable;

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/compose/material/ripple/f;->p:Ljava/lang/Object;

    check-cast p0, Lg1/p;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v1, p0, Lg1/p;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lg1/p;->h:Lcom/blackmagicdesign/android/settings/ui/e;

    if-nez v2, :cond_1

    monitor-exit v1

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lg1/p;->c()LQ0/k;

    move-result-object v1

    iget v2, v1, LQ0/k;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v3, p0, Lg1/p;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :goto_0
    if-nez v2, :cond_5

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lg1/p;->c:Lb7/b;

    iget-object v2, p0, Lg1/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [LQ0/k;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LL0/e;->a(Landroid/content/Context;[LQ0/k;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Lg1/p;->a:Landroid/content/Context;

    iget-object v1, v1, LQ0/k;->a:Landroid/net/Uri;

    invoke-static {v2, v1}, LZ6/g;->G(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    :try_start_5
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, LO6/m;

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/model/k;->s(Ljava/nio/MappedByteBuffer;)Lh1/b;

    move-result-object v1

    invoke-direct {v2, v0, v1}, LO6/m;-><init>(Landroid/graphics/Typeface;Lh1/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Lg1/p;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, Lg1/p;->h:Lcom/blackmagicdesign/android/settings/ui/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->L(LO6/m;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p0}, Lg1/p;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :goto_2
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_3
    iget-object v2, p0, Lg1/p;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v1, p0, Lg1/p;->h:Lcom/blackmagicdesign/android/settings/ui/e;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->K(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_6
    move-exception p0

    goto :goto_6

    :cond_6
    :goto_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {p0}, Lg1/p;->b()V

    :goto_5
    return-void

    :goto_6
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw p0

    :goto_7
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p0

    :pswitch_3
    iget-object p0, p0, Landroidx/compose/material/ripple/f;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    invoke-static {p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->q(Landroidx/media3/exoplayer/MetadataRetrieverInternal;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/compose/material/ripple/f;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/H;

    iget v0, p0, Landroidx/lifecycle/H;->p:I

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/lifecycle/H;->t:Landroidx/lifecycle/z;

    if-nez v0, :cond_7

    iput-boolean v1, p0, Landroidx/lifecycle/H;->q:Z

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_7
    iget v0, p0, Landroidx/lifecycle/H;->c:I

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/lifecycle/H;->q:Z

    if-eqz v0, :cond_8

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    iput-boolean v1, p0, Landroidx/lifecycle/H;->r:Z

    :cond_8
    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/compose/material/ripple/f;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/v;

    const-string v0, "measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_11
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->r:Landroidx/compose/ui/platform/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/r;->s(Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "checkForSemanticsChanges"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->n()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/v;->X:Z

    return-void

    :catchall_7
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_8
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_6
    iget-object p0, p0, Landroidx/compose/material/ripple/f;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material/ripple/g;

    invoke-static {p0}, Landroidx/compose/material/ripple/g;->a(Landroidx/compose/material/ripple/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
