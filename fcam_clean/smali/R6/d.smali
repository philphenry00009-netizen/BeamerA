.class public final LR6/d;
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

    iput p2, p0, LR6/d;->c:I

    iput-object p1, p0, LR6/d;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LR6/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LR6/d;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->H:Ls/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls/m;->l()Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, LR6/d;->p:Ljava/lang/Object;

    check-cast v0, Ln/w;

    iget v1, v0, Ln/w;->l0:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ln/w;->t(I)V

    :cond_1
    iget v1, v0, Ln/w;->l0:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_2

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ln/w;->t(I)V

    :cond_2
    iput-boolean v2, v0, Ln/w;->k0:Z

    iput v2, v0, Ln/w;->l0:I

    return-void

    :pswitch_1
    iget-object v0, v1, LR6/d;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/r;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v0, Landroidx/compose/ui/platform/r;->H0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    move v0, v5

    :cond_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    if-eq v3, v0, :cond_6

    if-eq v3, v5, :cond_6

    goto :goto_0

    :cond_4
    if-eq v3, v5, :cond_6

    :goto_0
    const/4 v0, 0x7

    if-eq v3, v0, :cond_5

    const/16 v4, 0x9

    if-eq v3, v4, :cond_5

    const/4 v0, 0x2

    :cond_5
    move v3, v0

    iget-object v0, v1, LR6/d;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/platform/r;

    iget-wide v4, v1, Landroidx/compose/ui/platform/r;->I0:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/r;->H(Landroid/view/MotionEvent;IJZ)V

    :cond_6
    return-void

    :pswitch_2
    iget-object v0, v1, LR6/d;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LR6/e;

    monitor-enter v2

    :try_start_0
    iget v0, v2, LR6/e;->g:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v2, LR6/e;->g:I

    invoke-virtual {v2}, LR6/e;->b()LR6/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v2

    if-nez v0, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_8
    move-object v5, v0

    const-wide/16 v6, -0x1

    :try_start_1
    iget-object v0, v5, LR6/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, v1, LR6/d;->p:Ljava/lang/Object;

    check-cast v0, LR6/e;

    iget-object v8, v0, LR6/e;->b:Ljava/util/logging/Logger;

    iget-object v9, v5, LR6/a;->c:LR6/c;

    invoke-static {v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v8, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v0, v9, LR6/c;->a:LR6/e;

    iget-object v0, v0, LR6/e;->a:LB1/I;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    const-string v0, "starting"

    invoke-static {v8, v5, v9, v0}, LI5/b;->k(Ljava/util/logging/Logger;LR6/a;LR6/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_9
    move-wide v11, v6

    :goto_1
    :try_start_2
    invoke-virtual {v5}, LR6/a;->a()J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v10, :cond_a

    :try_start_3
    iget-object v0, v9, LR6/c;->a:LR6/e;

    iget-object v0, v0, LR6/e;->a:LB1/I;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    sub-long/2addr v15, v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "finished run in "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v15 .. v16}, LI5/b;->I(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v5, v9, v0}, LI5/b;->k(Ljava/util/logging/Logger;LR6/a;LR6/c;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v1, LR6/d;->p:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LR6/e;

    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v8, v5, v13, v14, v3}, LR6/e;->a(LR6/e;LR6/a;JZ)V

    invoke-virtual {v8}, LR6/e;->b()LR6/a;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_8

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v8

    throw v0

    :catchall_2
    move-exception v0

    if-eqz v10, :cond_b

    iget-object v3, v9, LR6/c;->a:LR6/e;

    iget-object v3, v3, LR6/e;->a:LB1/I;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long/2addr v13, v11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "failed a run in "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v14}, LI5/b;->I(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v5, v9, v3}, LI5/b;->k(Ljava/util/logging/Logger;LR6/a;LR6/c;Ljava/lang/String;)V

    :cond_b
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    iget-object v1, v1, LR6/d;->p:Ljava/lang/Object;

    check-cast v1, LR6/e;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v3, 0x0

    :try_start_8
    invoke-static {v1, v5, v6, v7, v3}, LR6/e;->a(LR6/e;LR6/a;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    monitor-exit v1

    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_c

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :goto_4
    return-void

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
