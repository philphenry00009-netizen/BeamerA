.class public final Lg1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Lg1/i;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Landroidx/collection/g;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lg1/e;

.field public final f:Lg1/h;

.field public final g:Lb7/b;

.field public final h:I

.field public final i:Lg1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg1/i;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg1/q;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lg1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x3

    iput v1, p0, Lg1/i;->c:I

    iget-object v1, p1, Landroidx/room/C;->b:Ljava/lang/Object;

    check-cast v1, Lg1/h;

    iput-object v1, p0, Lg1/i;->f:Lg1/h;

    iget v2, p1, Landroidx/room/C;->a:I

    iput v2, p0, Lg1/i;->h:I

    iget-object p1, p1, Landroidx/room/C;->c:Ljava/lang/Object;

    check-cast p1, Lg1/c;

    iput-object p1, p0, Lg1/i;->i:Lg1/c;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lg1/i;->d:Landroid/os/Handler;

    new-instance p1, Landroidx/collection/g;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Landroidx/collection/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lg1/i;->b:Landroidx/collection/g;

    new-instance p1, Lb7/b;

    const/16 v3, 0x8

    invoke-direct {p1, v3}, Lb7/b;-><init>(I)V

    iput-object p1, p0, Lg1/i;->g:Lb7/b;

    new-instance p1, Lg1/e;

    invoke-direct {p1, p0}, Lg1/e;-><init>(Lg1/i;)V

    iput-object p1, p0, Lg1/i;->e:Lg1/e;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iput v2, p0, Lg1/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lg1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lg1/i;->c()I

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Lg1/d;

    invoke-direct {v0, p1}, Lg1/d;-><init>(Lg1/e;)V

    invoke-interface {v1, v0}, Lg1/h;->a(Lcom/blackmagicdesign/android/settings/ui/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Lg1/i;->f(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static a()Lg1/i;
    .locals 4

    sget-object v0, Lg1/i;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg1/i;->k:Lg1/i;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    if-eqz v2, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lg1/i;->k:Lg1/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;I)I
    .locals 9

    invoke-virtual {p0}, Lg1/i;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    const-string v0, "charSequence cannot be null"

    invoke-static {p1, v0}, Lx6/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg1/i;->e:Lg1/e;

    iget-object v2, p0, Lg1/e;->b:LG3/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lt p2, p0, :cond_1

    goto :goto_1

    :cond_1
    instance-of p0, p1, Landroid/text/Spanned;

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Landroid/text/Spanned;

    add-int/lit8 v0, p2, 0x1

    const-class v3, Lg1/v;

    invoke-interface {p0, p2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg1/v;

    array-length v3, v0

    if-lez v3, :cond_2

    aget-object p1, v0, v1

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_2
    add-int/lit8 p0, p2, -0x10

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 v0, p2, 0x10

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v8, Lg1/n;

    invoke-direct {v8, p2}, Lg1/n;-><init>(I)V

    const v6, 0x7fffffff

    const/4 v7, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, LG3/k;->m(Ljava/lang/CharSequence;IIIZLg1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/n;

    iget p0, p0, Lg1/n;->p:I

    return p0

    :cond_3
    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not initialized yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lg1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lg1/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lg1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lg1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lg1/i;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lg1/i;->c()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lg1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lg1/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    iget-object p0, p0, Lg1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iput v1, p0, Lg1/i;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lg1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, Lg1/i;->e:Lg1/e;

    iget-object v0, p0, Lg1/e;->a:Lg1/i;

    :try_start_2
    new-instance v1, Lg1/d;

    invoke-direct {v1, p0}, Lg1/d;-><init>(Lg1/e;)V

    iget-object p0, v0, Lg1/i;->f:Lg1/h;

    invoke-interface {p0, v1}, Lg1/h;->a(Lcom/blackmagicdesign/android/settings/ui/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Lg1/i;->f(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lg1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lg1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Lg1/i;->c:I

    iget-object v1, p0, Lg1/i;->b:Landroidx/collection/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lg1/i;->b:Landroidx/collection/g;

    invoke-virtual {v1}, Landroidx/collection/g;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lg1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lg1/i;->d:Landroid/os/Handler;

    new-instance v2, Lg1/g;

    iget p0, p0, Lg1/i;->c:I

    invoke-direct {v2, v0, p0, p1}, Lg1/g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lg1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    invoke-virtual {p0}, Lg1/i;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_16

    if-ltz p1, :cond_15

    if-ltz p2, :cond_14

    if-gt p1, p2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "start should be <= than end"

    invoke-static {v0, v3}, Lx6/a;->i(ZLjava/lang/String;)V

    const/4 v0, 0x0

    if-nez p4, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p1, v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    const-string v4, "start should be < than charSequence length"

    invoke-static {v3, v4}, Lx6/a;->i(ZLjava/lang/String;)V

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p2, v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    const-string v4, "end should be < than charSequence length"

    invoke-static {v3, v4}, Lx6/a;->i(ZLjava/lang/String;)V

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_5

    if-ne p1, p2, :cond_6

    :cond_5
    move-object v5, p4

    goto/16 :goto_d

    :cond_6
    if-eq p3, v2, :cond_7

    move v9, v1

    goto :goto_4

    :cond_7
    move v9, v2

    :goto_4
    iget-object p0, p0, Lg1/i;->e:Lg1/e;

    iget-object v4, p0, Lg1/e;->b:LG3/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p4, Lg1/t;

    if-eqz p0, :cond_8

    move-object p3, p4

    check-cast p3, Lg1/t;

    invoke-virtual {p3}, Lg1/t;->a()V

    :cond_8
    const-class p3, Lg1/v;

    if-nez p0, :cond_a

    :try_start_0
    instance-of v2, p4, Landroid/text/Spannable;

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    instance-of v2, p4, Landroid/text/Spanned;

    if-eqz v2, :cond_b

    move-object v2, p4

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v3, p1, -0x1

    add-int/lit8 v5, p2, 0x1

    invoke-interface {v2, v3, v5, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-gt v2, p2, :cond_b

    new-instance v0, Lg1/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lg1/w;->c:Z

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, v0, Lg1/w;->p:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_5
    move-object v5, p4

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_a
    :goto_6
    :try_start_1
    new-instance v0, Lg1/w;

    move-object v2, p4

    check-cast v2, Landroid/text/Spannable;

    invoke-direct {v0, v2}, Lg1/w;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_b
    :goto_7
    if-eqz v0, :cond_d

    :try_start_2
    iget-object v2, v0, Lg1/w;->p:Landroid/text/Spannable;

    invoke-interface {v2, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lg1/v;

    if-eqz p3, :cond_d

    array-length v2, p3

    if-lez v2, :cond_d

    array-length v2, p3

    :goto_8
    if-ge v1, v2, :cond_d

    aget-object v3, p3, v1

    iget-object v5, v0, Lg1/w;->p:Landroid/text/Spannable;

    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, v0, Lg1/w;->p:Landroid/text/Spannable;

    invoke-interface {v6, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-eq v5, p2, :cond_c

    invoke-virtual {v0, v3}, Lg1/w;->removeSpan(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    move v6, p1

    move v7, p2

    if-eq v6, v7, :cond_e

    :try_start_3
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lt v6, p1, :cond_f

    :cond_e
    move-object v5, p4

    goto :goto_b

    :cond_f
    new-instance v10, Lcom/google/android/gms/common/api/internal/i;

    iget-object p1, v4, LG3/k;->p:Ljava/lang/Object;

    check-cast p1, Lb7/b;

    const/4 p2, 0x1

    invoke-direct {v10, v0, p1, p2}, Lcom/google/android/gms/common/api/internal/i;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v8, 0x7fffffff

    move-object v5, p4

    :try_start_4
    invoke-virtual/range {v4 .. v10}, LG3/k;->m(Ljava/lang/CharSequence;IIIZLg1/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/w;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lg1/w;->p:Landroid/text/Spannable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_10

    move-object p4, v5

    check-cast p4, Lg1/t;

    invoke-virtual {p4}, Lg1/t;->b()V

    :cond_10
    return-object p1

    :cond_11
    if-eqz p0, :cond_13

    :goto_9
    move-object p4, v5

    check-cast p4, Lg1/t;

    invoke-virtual {p4}, Lg1/t;->b()V

    return-object v5

    :catchall_1
    move-exception v0

    :goto_a
    move-object p1, v0

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v5, p4

    goto :goto_a

    :goto_b
    if-eqz p0, :cond_13

    goto :goto_9

    :goto_c
    if-eqz p0, :cond_12

    move-object p4, v5

    check-cast p4, Lg1/t;

    invoke-virtual {p4}, Lg1/t;->b()V

    :cond_12
    throw p1

    :cond_13
    :goto_d
    return-object v5

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "end cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "start cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not initialized yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lg1/f;)V
    .locals 4

    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Lx6/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lg1/i;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lg1/i;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg1/i;->b:Landroidx/collection/g;

    invoke-virtual {v0, p1}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lg1/i;->d:Landroid/os/Handler;

    new-instance v1, Lg1/g;

    iget v2, p0, Lg1/i;->c:I

    filled-new-array {p1}, [Lg1/f;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lg1/g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p0, p0, Lg1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    iget-object p0, p0, Lg1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    invoke-virtual {p0}, Lg1/i;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_1
    iget-object p0, p0, Lg1/i;->e:Lg1/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Lg1/e;->c:LO6/m;

    iget-object v1, v1, LO6/m;->c:Ljava/lang/Object;

    check-cast v1, Lh1/b;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroidx/core/view/y;->a(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v1, Landroidx/core/view/y;->r:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v1, v1, Landroidx/core/view/y;->c:I

    add-int/2addr v2, v1

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object p0, p0, Lg1/e;->a:Lg1/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
