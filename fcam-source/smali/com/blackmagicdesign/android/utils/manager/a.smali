.class public final synthetic Lcom/blackmagicdesign/android/utils/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/utils/manager/e;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/utils/manager/e;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/utils/manager/a;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/manager/a;->p:Lcom/blackmagicdesign/android/utils/manager/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/utils/manager/a;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/manager/a;->p:Lcom/blackmagicdesign/android/utils/manager/e;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/manager/e;->a()V

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/utils/manager/e;->i:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/manager/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/blackmagicdesign/android/utils/manager/e;->i:Z

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/manager/e;->b()V

    :cond_0
    iget-boolean v1, v0, Lcom/blackmagicdesign/android/utils/manager/e;->i:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/manager/e;->a()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/manager/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/blackmagicdesign/android/utils/manager/e;->i:Z

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/utils/manager/e;->i:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/manager/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI4/a;

    iget-object v4, v0, Lcom/blackmagicdesign/android/utils/manager/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "all-uuid"

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/blackmagicdesign/android/utils/manager/d;

    iget-object v8, v7, Lcom/blackmagicdesign/android/utils/manager/d;->a:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v7, v7, Lcom/blackmagicdesign/android/utils/manager/d;->a:Ljava/lang/String;

    invoke-interface {v3}, LI4/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v3}, LI4/a;->b()Ljava/util/concurrent/BlockingQueue;

    move-result-object v4

    const-wide/16 v7, 0x64

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v7, v8, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/blackmagicdesign/android/utils/manager/e;->g:LH4/A;

    iget-boolean v7, v5, LH4/A;->e:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    iput-boolean v8, v5, LH4/A;->e:Z

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    array-length v5, v4

    div-int/lit8 v5, v5, 0x4

    iget v7, v0, Lcom/blackmagicdesign/android/utils/manager/e;->e:I

    move v9, v8

    :goto_2
    const/4 v10, 0x2

    if-ge v9, v7, :cond_6

    iget-object v11, v0, Lcom/blackmagicdesign/android/utils/manager/e;->f:[[I

    aget-object v12, v11, v8

    aput v8, v12, v9

    aget-object v12, v11, v2

    aput v8, v12, v9

    aget-object v10, v11, v10

    aput v8, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    move v7, v2

    move v9, v8

    :goto_3
    if-ge v7, v5, :cond_7

    mul-int/lit8 v11, v7, 0x4

    aget-byte v12, v4, v11

    and-int/lit16 v12, v12, 0xff

    iget v13, v0, Lcom/blackmagicdesign/android/utils/manager/e;->d:I

    div-int/2addr v12, v13

    add-int/lit8 v14, v11, 0x1

    aget-byte v14, v4, v14

    and-int/lit16 v14, v14, 0xff

    div-int/2addr v14, v13

    add-int/2addr v11, v10

    aget-byte v11, v4, v11

    and-int/lit16 v11, v11, 0xff

    div-int/2addr v11, v13

    iget-object v13, v0, Lcom/blackmagicdesign/android/utils/manager/e;->f:[[I

    aget-object v15, v13, v8

    aget v16, v15, v12

    add-int/lit8 v16, v16, 0x1

    aput v16, v15, v12

    aget-object v16, v13, v2

    aget v17, v16, v14

    add-int/lit8 v17, v17, 0x1

    aput v17, v16, v14

    aget-object v13, v13, v10

    aget v17, v13, v11

    add-int/lit8 v10, v17, 0x1

    aput v10, v13, v11

    aget v11, v15, v12

    aget v12, v16, v14

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x2

    goto :goto_3

    :cond_7
    if-lez v9, :cond_1

    iget-object v4, v0, Lcom/blackmagicdesign/android/utils/manager/e;->g:LH4/A;

    iput v9, v4, LH4/A;->d:I

    iput-boolean v2, v4, LH4/A;->e:Z

    iget-object v5, v4, LH4/A;->a:[I

    invoke-static {v4, v5}, LH4/A;->a(LH4/A;[I)Z

    move-result v5

    iput-boolean v5, v4, LH4/A;->f:Z

    iget-object v5, v4, LH4/A;->b:[I

    invoke-static {v4, v5}, LH4/A;->a(LH4/A;[I)Z

    move-result v5

    iput-boolean v5, v4, LH4/A;->g:Z

    iget-object v5, v4, LH4/A;->c:[I

    invoke-static {v4, v5}, LH4/A;->a(LH4/A;[I)Z

    move-result v5

    iput-boolean v5, v4, LH4/A;->h:Z

    iget-object v4, v0, Lcom/blackmagicdesign/android/utils/manager/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/manager/d;

    iget-object v9, v7, Lcom/blackmagicdesign/android/utils/manager/d;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, v7, Lcom/blackmagicdesign/android/utils/manager/d;->a:Ljava/lang/String;

    invoke-interface {v3}, LI4/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_9
    iget-object v9, v7, Lcom/blackmagicdesign/android/utils/manager/d;->c:Lv6/d;

    iget-object v10, v0, Lcom/blackmagicdesign/android/utils/manager/e;->g:LH4/A;

    invoke-interface {v9, v10}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v7, v7, Lcom/blackmagicdesign/android/utils/manager/b;

    if-eqz v7, :cond_8

    move v5, v8

    goto :goto_4

    :cond_a
    if-eqz v5, :cond_1

    iget-object v3, v0, Lcom/blackmagicdesign/android/utils/manager/e;->g:LH4/A;

    iput-boolean v8, v3, LH4/A;->e:Z

    goto/16 :goto_0

    :cond_b
    return-void

    :pswitch_0
    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/manager/a;->p:Lcom/blackmagicdesign/android/utils/manager/e;

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/manager/e;->a:Lcom/blackmagicdesign/android/camera/manager/a;

    const-string v2, "producer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/blackmagicdesign/android/utils/manager/e;->k:Ljava/util/concurrent/LinkedTransferQueue;

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedTransferQueue;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/utils/manager/e;->i:Z

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/manager/e;->h:Landroid/os/Handler;

    new-instance v2, Lcom/blackmagicdesign/android/utils/manager/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/blackmagicdesign/android/utils/manager/a;-><init>(Lcom/blackmagicdesign/android/utils/manager/e;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
