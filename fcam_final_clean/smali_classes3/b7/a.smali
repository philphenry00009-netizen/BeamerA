.class public final Lb7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb7/a;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lb7/a;->b:Ljava/lang/Object;

    .line 9
    const-string v0, "PublicSuffixDatabase.list"

    iput-object v0, p0, Lb7/a;->f:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;)V
    .locals 1

    const-string v0, "audioMeteringFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioChannelsFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb7/a;->b:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb7/a;->c:Ljava/io/Serializable;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb7/a;->d:Ljava/io/Serializable;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb7/a;->e:Ljava/io/Serializable;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb7/a;->f:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;)Lkotlinx/coroutines/flow/S;
    .locals 4

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb7/a;->c:Ljava/io/Serializable;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LH4/c;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, LH4/c;-><init>(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;I)V

    new-instance v3, LH4/c;

    invoke-direct {v3, v1, v2}, LH4/c;-><init>(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;I)V

    filled-new-array {v0, v3}, [LH4/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lkotlinx/coroutines/flow/S;

    return-object v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lb7/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lb7/a;->h()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    iput-object v0, p0, Lb7/a;->e:Ljava/io/Serializable;

    if-eqz v1, :cond_2

    goto :goto_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    throw p0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lb7/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_3
    iget-object v0, p0, Lb7/a;->c:Ljava/io/Serializable;

    check-cast v0, Lokio/ByteString;

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to load "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb7/a;->f:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " resource."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb7/a;->e:Ljava/io/Serializable;

    check-cast p0, Ljava/io/IOException;

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public c()Lokio/ByteString;
    .locals 0

    iget-object p0, p0, Lb7/a;->c:Ljava/io/Serializable;

    check-cast p0, Lokio/ByteString;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bytes"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public d()Lokio/ByteString;
    .locals 0

    iget-object p0, p0, Lb7/a;->d:Ljava/io/Serializable;

    check-cast p0, Lokio/ByteString;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "exceptionBytes"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public e()Lf7/m;
    .locals 2

    sget-object v0, LY6/c;->a:LY6/a;

    sget-object v0, LY6/c;->a:LY6/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LY6/a;->b:Landroid/content/Context;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_4

    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-nez p0, :cond_3

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p0, p0, Lb7/a;->f:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const-string v0, "open(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf7/m;

    new-instance v1, Lf7/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p0, v1}, Lf7/m;-><init>(Ljava/io/InputStream;Lf7/w;)V

    return-object v0
.end method

.method public f(Ljava/util/UUID;II)V
    .locals 1

    iget-object v0, p0, Lb7/a;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lb7/a;->e:Ljava/io/Serializable;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/util/UUID;Ljava/nio/ByteBuffer;J)V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lb7/a;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    iget-object v1, p0, Lb7/a;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->Companion:LH4/O;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-result-object v1

    invoke-static {v1}, Lx6/a;->P(Lcom/blackmagicdesign/android/utils/entity/SampleRate;)I

    move-result v1

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lb7/a;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->VU_18DBFS:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    const/4 v9, 0x0

    if-eq v1, v3, :cond_3

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->VU_20DBFS:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    if-ne v1, v3, :cond_2

    goto :goto_3

    :cond_2
    move v5, v9

    goto :goto_4

    :cond_3
    :goto_3
    move v5, v0

    :goto_4
    iget-object v1, p0, Lb7/a;->f:Ljava/io/Serializable;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY3/a;

    if-nez v1, :cond_4

    new-instance v3, LY3/a;

    xor-int/lit8 v6, v5, 0x1

    new-instance v8, LM3/f;

    const/16 v1, 0x12

    invoke-direct {v8, v1, p0, p1}, LM3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {v3 .. v8}, LY3/a;-><init>(IZZILv6/d;)V

    iget-object p0, p0, Lb7/a;->f:Ljava/io/Serializable;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    :cond_4
    iget p0, v1, LY3/a;->e:I

    if-eq p0, v7, :cond_5

    invoke-virtual {v1, v7}, LY3/a;->c(I)V

    :cond_5
    iget-boolean p0, v1, LY3/a;->a:Z

    if-eq v5, p0, :cond_8

    xor-int/lit8 p1, v5, 0x1

    if-eq v5, p0, :cond_6

    iput-boolean v0, v1, LY3/a;->f:Z

    iput-boolean v5, v1, LY3/a;->a:Z

    :cond_6
    iget-boolean p0, v1, LY3/a;->b:Z

    if-eq p1, p0, :cond_7

    iput-boolean v0, v1, LY3/a;->f:Z

    iput-boolean p1, v1, LY3/a;->b:Z

    :cond_7
    iget-boolean p0, v1, LY3/a;->f:Z

    if-eqz p0, :cond_8

    invoke-virtual {v1}, LY3/a;->b()V

    iput-boolean v9, v1, LY3/a;->f:Z

    :cond_8
    iget p0, v1, LY3/a;->d:I

    if-eq p0, v4, :cond_9

    iput v4, v1, LY3/a;->d:I

    const/4 p0, -0x1

    iput p0, v1, LY3/a;->G:I

    :cond_9
    sget p0, Ld4/b;->a:F

    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    div-int/2addr p0, v2

    new-array p1, p0, [S

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    new-instance p2, Lcom/blackmagicdesign/android/recorder/audio/f;

    invoke-direct {p2, p1, p0, p3, p4}, Lcom/blackmagicdesign/android/recorder/audio/f;-><init>([SIJ)V

    iget-boolean p0, v1, LY3/a;->f:Z

    if-nez p0, :cond_a

    iget-boolean p0, v1, LY3/a;->g:Z

    if-eqz p0, :cond_a

    iput-object p2, v1, LY3/a;->h:Lcom/blackmagicdesign/android/recorder/audio/f;

    iput-boolean v9, v1, LY3/a;->g:Z

    :cond_a
    return-void
.end method

.method public h()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lb7/a;->e()Lf7/m;

    move-result-object v0

    invoke-static {v0}, Lf7/b;->d(Lf7/u;)Lf7/p;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lf7/p;->readInt()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lf7/p;->j(J)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0}, Lf7/p;->readInt()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lf7/p;->j(J)Lokio/ByteString;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Lf7/p;->close()V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iput-object v1, p0, Lb7/a;->c:Ljava/io/Serializable;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iput-object v2, p0, Lb7/a;->d:Ljava/io/Serializable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, Lb7/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_7
    invoke-static {v0, v1}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_0
    iget-object p0, p0, Lb7/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
