.class public final synthetic LX3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/recorder/a;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/recorder/a;I)V
    .locals 0

    iput p2, p0, LX3/h;->c:I

    iput-object p1, p0, LX3/h;->p:Lcom/blackmagicdesign/android/recorder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LX3/h;->c:I

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x1

    iget-object v0, v0, LX3/h;->p:Lcom/blackmagicdesign/android/recorder/a;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/recorder/a;->m(Z)V

    return-void

    :pswitch_0
    const/4 v1, 0x1

    iget-object v0, v0, LX3/h;->p:Lcom/blackmagicdesign/android/recorder/a;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/recorder/a;->m(Z)V

    return-void

    :pswitch_1
    const/4 v1, 0x1

    iget-object v0, v0, LX3/h;->p:Lcom/blackmagicdesign/android/recorder/a;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/recorder/a;->m(Z)V

    return-void

    :pswitch_2
    const/4 v1, 0x1

    iget-object v0, v0, LX3/h;->p:Lcom/blackmagicdesign/android/recorder/a;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/recorder/a;->m(Z)V

    return-void

    :pswitch_3
    const/4 v1, 0x0

    iget-object v0, v0, LX3/h;->p:Lcom/blackmagicdesign/android/recorder/a;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/recorder/a;->m(Z)V

    return-void

    :pswitch_4
    const/4 v1, 0x0

    iget-object v0, v0, LX3/h;->p:Lcom/blackmagicdesign/android/recorder/a;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/recorder/a;->m(Z)V

    return-void

    :pswitch_5
    const/4 v1, 0x1

    iget-object v0, v0, LX3/h;->p:Lcom/blackmagicdesign/android/recorder/a;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/recorder/a;->m(Z)V

    return-void

    :pswitch_6
    sget-object v1, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->RELEASING:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    iget-object v0, v0, LX3/h;->p:Lcom/blackmagicdesign/android/recorder/a;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/recorder/a;->d(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    iget-object v1, v0, LX3/b;->c:Lb4/c;

    iget-boolean v1, v1, Lb4/c;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/recorder/a;->m(Z)V

    :cond_0
    iget-boolean v1, v0, Lcom/blackmagicdesign/android/recorder/a;->t:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->s:[La4/b;

    if-eqz v1, :cond_1

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, La4/b;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->i:[LX3/r;

    array-length v1, v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v4, v0, Lcom/blackmagicdesign/android/recorder/a;->i:[LX3/r;

    aget-object v4, v4, v3

    if-eqz v4, :cond_2

    iget-object v5, v0, Lcom/blackmagicdesign/android/recorder/a;->o:[Landroid/os/ConditionVariable;

    aget-object v6, v5, v3

    invoke-virtual {v6}, Landroid/os/ConditionVariable;->close()V

    iget-object v6, v0, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    aget-object v6, v6, v3

    new-instance v7, LX3/i;

    const/4 v8, 0x2

    invoke-direct {v7, v4, v0, v3, v8}, LX3/i;-><init>(LX3/r;Lcom/blackmagicdesign/android/recorder/a;II)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    aget-object v4, v5, v3

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    :cond_2
    iget-object v4, v0, Lcom/blackmagicdesign/android/recorder/a;->i:[LX3/r;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->x:Lcom/blackmagicdesign/android/recorder/audio/h;

    if-eqz v1, :cond_4

    iput-boolean v2, v1, Lcom/blackmagicdesign/android/recorder/audio/h;->h:Z

    iget-object v3, v1, Lcom/blackmagicdesign/android/recorder/audio/h;->g:Landroid/os/Handler;

    new-instance v4, LD5/g;

    const/16 v5, 0x15

    invoke-direct {v4, v1, v5}, LD5/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->l:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->quitSafely()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->RELEASED:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/recorder/a;->d(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    return-void

    :pswitch_7
    const/4 v1, 0x1

    iget-object v0, v0, LX3/h;->p:Lcom/blackmagicdesign/android/recorder/a;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/recorder/a;->m(Z)V

    return-void

    :pswitch_8
    const/4 v1, 0x1

    iget-object v0, v0, LX3/h;->p:Lcom/blackmagicdesign/android/recorder/a;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/recorder/a;->m(Z)V

    return-void

    :pswitch_9
    iget-object v0, v0, LX3/h;->p:Lcom/blackmagicdesign/android/recorder/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/recorder/a;->g(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    iget-object v3, v0, Lcom/blackmagicdesign/android/recorder/a;->E:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    sget-object v4, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->READY:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-eq v3, v4, :cond_8

    const/4 v3, 0x3

    if-ge v2, v3, :cond_8

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/a;->i()V

    goto :goto_4

    :cond_7
    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/HandlerThread;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/recorder/a;->m:[Landroid/os/HandlerThread;

    aget-object v2, v2, v1

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v4, v0, LX3/b;->c:Lb4/c;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x7b8

    invoke-static/range {v4 .. v20}, Lb4/c;->a(Lb4/c;ZJIIIJJJLH4/X;LH4/X;ZI)Lb4/c;

    move-result-object v2

    iput-object v2, v0, LX3/b;->c:Lb4/c;

    iget-object v3, v0, LX3/b;->b:Lcom/blackmagicdesign/android/camera/domain/t;

    invoke-virtual {v3, v2}, Lcom/blackmagicdesign/android/camera/domain/t;->s(Lb4/c;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    array-length v3, v2

    move v4, v1

    :goto_5
    if-ge v1, v3, :cond_9

    aget-object v5, v2, v1

    add-int/lit8 v6, v4, 0x1

    new-instance v7, LD5/c;

    const/4 v8, 0x2

    invoke-direct {v7, v4, v8, v0}, LD5/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v1, v1, 0x1

    move v4, v6

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/a;->l()V

    return-void

    :pswitch_a
    iget-object v0, v0, LX3/h;->p:Lcom/blackmagicdesign/android/recorder/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->E:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    sget-object v2, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->RELEASED:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-eq v1, v2, :cond_a

    sget-object v2, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->RELEASING:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-eq v1, v2, :cond_a

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/a;->i()V

    :cond_a
    return-void

    :pswitch_b
    iget-object v0, v0, LX3/h;->p:Lcom/blackmagicdesign/android/recorder/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->r:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->r:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    iget-object v2, v0, Lcom/blackmagicdesign/android/recorder/a;->i:[LX3/r;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_6
    if-ge v4, v3, :cond_c

    aget-object v6, v2, v4

    add-int/lit8 v7, v5, 0x1

    if-eqz v6, :cond_b

    iget-object v8, v0, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/Handler;

    aget-object v5, v8, v5

    new-instance v8, LD5/g;

    const/4 v9, 0x6

    invoke-direct {v8, v6, v9}, LD5/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/StreamType;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    iget-object v6, v6, LX3/r;->e:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v6, v5, :cond_b

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/a;->l()V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
