.class public final Landroidx/media3/common/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/F;
.implements Lcom/google/android/gms/common/api/internal/h;
.implements Lcom/google/common/base/D;
.implements Lcom/google/common/collect/L1;
.implements Lcom/google/gson/l;
.implements Lcom/google/gson/f;
.implements LY1/p;
.implements Lm2/l;
.implements LU0/o;
.implements Lr/y;
.implements Lp5/b;


# static fields
.field public static q:Landroidx/media3/common/c0;


# instance fields
.field public final synthetic c:I

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/media3/common/c0;->c:I

    sparse-switch p1, :sswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, LS0/f;

    invoke-direct {p1}, LS0/f;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 19
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Lv1/C;

    invoke-direct {p1}, Lv1/C;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Lcom/arashivision/camera/scheduler/a;

    invoke-direct {p1}, Lcom/arashivision/camera/scheduler/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Landroidx/media3/transformer/d0;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Landroidx/media3/common/c0;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Landroidx/media3/common/c0;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LA1/c;

    invoke-direct {v0, p1}, LA1/c;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Landroidx/media3/common/c0;->c:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Li1/g;

    invoke-direct {v0, p1}, Li1/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/common/c0;->c:I

    iput-object p1, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Landroidx/media3/common/c0;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    const/4 p0, 0x1

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method

.method public static N(Landroid/view/ViewStructure;)Landroidx/media3/common/c0;
    .locals 2

    new-instance v0, Landroidx/media3/common/c0;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/c0;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public A(Lcom/google/common/collect/ImmutableMultimap;I)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Field;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public B(Lcom/google/common/collect/ImmutableMultimap;Ljava/io/Serializable;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public C(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/k;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/k;->t(Z)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public F(IIII)V
    .locals 7

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/view/ViewStructure;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    return-void
.end method

.method public G(Z)V
    .locals 4

    iget v0, p0, Landroidx/media3/common/c0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/k;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/k;->u(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, LA1/c;

    iget-object p0, p0, LA1/c;->q:Ljava/lang/Object;

    check-cast p0, Li1/i;

    iget-boolean v0, p0, Li1/i;->q:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Li1/i;->p:Li1/h;

    if-eqz v0, :cond_0

    invoke-static {}, Lg1/i;->a()Lg1/i;

    move-result-object v0

    iget-object v1, p0, Li1/i;->p:Li1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initCallback cannot be null"

    invoke-static {v1, v2}, Lx6/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lg1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, Lg1/i;->b:Landroidx/collection/g;

    invoke-virtual {v0, v1}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    iput-boolean p1, p0, Li1/i;->q:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lg1/i;->a()Lg1/i;

    move-result-object p1

    invoke-virtual {p1}, Lg1/i;->c()I

    move-result p1

    iget-object p0, p0, Li1/i;->c:Landroid/widget/EditText;

    invoke-static {p0, p1}, Li1/i;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public H(ILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public J(F)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    return-void
.end method

.method public K()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public L([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public M()Landroid/view/ViewStructure;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    return-object p0
.end method

.method public O(Ljava/lang/String;)Lh6/c;
    .locals 8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Lh6/c;

    invoke-direct {v1, p0, p1}, Lh6/c;-><init>(Landroidx/media3/common/c0;Ljava/lang/String;)V

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :goto_0
    iget-object v0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/c;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long v0, v6, v2

    if-gez v0, :cond_1

    const-wide/16 v6, 0xa

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljavax/jmdns/impl/util/SimpleLockManager$LockFailedException;

    invoke-direct {p0}, Ljavax/jmdns/impl/util/SimpleLockManager$LockFailedException;-><init>()V

    throw p0
.end method

.method public a(Landroid/view/View;)Z
    .locals 3

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p0, v2, :cond_3

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    :goto_0
    sget-object v0, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return v2

    :cond_4
    return v1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/internal/location/g;

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, Lg5/c;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/n;

    new-instance v0, Lcom/google/android/gms/internal/location/e;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/e;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const-string v1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Lcom/google/android/gms/internal/location/c;->a:I

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lg5/c;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p0, 0x3f

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/location/n;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/base/t;

    invoke-interface {p0, p2}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lr/n;Z)V
    .locals 8

    invoke-virtual {p1}, Lr/n;->k()Lr/n;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, Ln/w;

    iget-object v4, p0, Ln/w;->X:[Ln/v;

    if-eqz v4, :cond_2

    array-length v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    if-eqz v6, :cond_3

    iget-object v7, v6, Ln/v;->h:Lr/n;

    if-ne v7, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    iget p1, v6, Ln/v;->a:I

    invoke-virtual {p0, p1, v6, v0}, Ln/w;->o(ILn/v;Lr/n;)V

    invoke-virtual {p0, v6, v2}, Ln/w;->q(Ln/v;Z)V

    return-void

    :cond_5
    invoke-virtual {p0, v6, p2}, Ln/w;->q(Ln/v;Z)V

    :cond_6
    return-void
.end method

.method public d(LK0/d;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/base/n;

    invoke-virtual {p0, p2}, Lcom/google/common/base/n;->matcher(Ljava/lang/CharSequence;)Lcom/google/common/base/m;

    move-result-object p0

    new-instance v0, Lcom/google/common/base/C;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/common/base/C;-><init>(LK0/d;Ljava/lang/CharSequence;Lcom/google/common/base/m;)V

    return-object v0
.end method

.method public e(Lr/n;)Z
    .locals 1

    invoke-virtual {p1}, Lr/n;->k()Lr/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, Ln/w;

    iget-boolean v0, p0, Ln/w;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/w;->x:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ln/w;->c0:Z

    if-nez p0, :cond_0

    const/16 p0, 0x6c

    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public g([BIILY1/o;Lv1/m;)V
    .locals 10

    const/16 p4, 0x8

    add-int/2addr p3, p2

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, Lv1/C;

    invoke-virtual {p0, p3, p1}, Lv1/C;->L(I[B)V

    invoke-virtual {p0, p2}, Lv1/C;->N(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lv1/C;->a()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lv1/C;->a()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lt p1, p4, :cond_0

    move p1, p3

    goto :goto_1

    :cond_0
    move p1, p2

    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v0, p1}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lv1/C;->m()I

    move-result p1

    invoke-virtual {p0}, Lv1/C;->m()I

    move-result v0

    const v1, 0x76747463

    if-ne v0, v1, :cond_7

    sub-int/2addr p1, p4

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_1
    :goto_2
    if-lez p1, :cond_4

    if-lt p1, p4, :cond_2

    move v3, p3

    goto :goto_3

    :cond_2
    move v3, p2

    :goto_3
    const-string v4, "Incomplete vtt cue box header found."

    invoke-static {v4, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lv1/C;->m()I

    move-result v3

    invoke-virtual {p0}, Lv1/C;->m()I

    move-result v4

    add-int/lit8 p1, p1, -0x8

    sub-int/2addr v3, p4

    iget-object v6, p0, Lv1/C;->a:[B

    iget v7, p0, Lv1/C;->b:I

    sget-object v8, Lv1/V;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v7, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p0, v3}, Lv1/C;->O(I)V

    sub-int/2addr p1, v3

    const v3, 0x73747467

    if-ne v4, v3, :cond_3

    new-instance v2, Lh2/g;

    invoke-direct {v2}, Lh2/g;-><init>()V

    invoke-static {v8, v2}, Lh2/h;->e(Ljava/lang/String;Lh2/g;)V

    invoke-virtual {v2}, Lh2/g;->a()Lu1/a;

    move-result-object v2

    goto :goto_2

    :cond_3
    const v3, 0x7061796c

    if-ne v4, v3, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lh2/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v1

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    if-eqz v2, :cond_6

    iput-object v1, v2, Lu1/a;->a:Ljava/lang/CharSequence;

    iput-object v0, v2, Lu1/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Lu1/a;->a()Lu1/b;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget-object p1, Lh2/h;->a:Ljava/util/regex/Pattern;

    new-instance p1, Lh2/g;

    invoke-direct {p1}, Lh2/g;-><init>()V

    iput-object v1, p1, Lh2/g;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lh2/g;->a()Lu1/a;

    move-result-object p1

    invoke-virtual {p1}, Lu1/a;->a()Lu1/b;

    move-result-object p1

    :goto_4
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    sub-int/2addr p1, p4

    invoke-virtual {p0, p1}, Lv1/C;->O(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, LY1/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v5}, LY1/b;-><init>(JJLjava/util/List;)V

    invoke-interface {p5, v0}, Lv1/m;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lv6/d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public j(IZ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, LS0/f;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LS0/f;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    if-lez v0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/util/Iterator;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/Iterator;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t know how to spread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/base/v;

    invoke-static {v1}, Lcom/google/common/base/v;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v1, "="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/v;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/base/v;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/v;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/v;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Landroidx/media3/common/w;)Ljava/lang/String;
    .locals 6

    iget-object v0, p1, Landroidx/media3/common/w;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    const-string v1, "und"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lv1/V;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    invoke-static {v1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/media3/common/c0;->n(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/common/c0;->t([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p1, Landroidx/media3/common/w;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p0

    :goto_2
    move-object p0, v2

    :cond_4
    return-object p0
.end method

.method public n(Landroidx/media3/common/w;)Ljava/lang/String;
    .locals 3

    iget p1, p1, Landroidx/media3/common/w;->f:I

    and-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    const v0, 0x7f120151

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_1

    const v2, 0x7f120154

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/common/c0;->t([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_2

    const v2, 0x7f120153

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/common/c0;->t([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    and-int/lit16 p1, p1, 0x440

    if-eqz p1, :cond_3

    const p1, 0x7f120152

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/c0;->t([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public o(Lcom/google/gson/h;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    iget-object p0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v0, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/c;->b(Lcom/google/gson/h;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/c0;

    iget-object p0, p0, Landroidx/media3/transformer/c0;->d:Landroidx/media3/transformer/c;

    const/16 v0, 0x7d0

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/transformer/c;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/transformer/c0;

    const/16 v1, 0x32

    iput v1, v0, Landroidx/media3/transformer/c0;->i:I

    new-instance v0, Landroidx/media3/common/v;

    invoke-direct {v0}, Landroidx/media3/common/v;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroidx/media3/common/v;->v:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroidx/media3/common/v;->u:I

    const-string v1, "image/raw"

    invoke-static {v1}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    sget-object v1, Landroidx/media3/common/n;->i:Landroidx/media3/common/n;

    iput-object v1, v0, Landroidx/media3/common/v;->D:Landroidx/media3/common/n;

    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iget-object v0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/transformer/c0;

    iget-boolean v0, v0, Landroidx/media3/transformer/c0;->e:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/j;->u(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v0

    const-string v2, "image/jpeg_r"

    invoke-static {v2}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    new-instance v2, Landroidx/media3/common/w;

    invoke-direct {v2, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/transformer/c0;

    iget-object v0, v0, Landroidx/media3/transformer/c0;->d:Landroidx/media3/transformer/c;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Landroidx/media3/transformer/c;->a(ILandroidx/media3/common/w;)Z

    iget-object v0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/transformer/c0;

    iget-object v0, v0, Landroidx/media3/transformer/c0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/h;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3, p1, v2}, Landroidx/compose/foundation/text/contextmenu/internal/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/c0;

    iget-object p0, p0, Landroidx/media3/transformer/c0;->d:Landroidx/media3/transformer/c;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/transformer/c;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public p()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-virtual {p0}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public q([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/k;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/k;->l([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public r(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, LA1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Li1/e;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Li1/e;

    invoke-direct {p0, p1}, Li1/e;-><init>(Landroid/text/method/KeyListener;)V

    return-object p0
.end method

.method public s()Lkotlin/text/g;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, Lkotlin/text/h;

    return-object p0
.end method

.method public varargs t([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    array-length v0, p1

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v3, Landroid/content/res/Resources;

    const v4, 0x7f12014d

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public u(Ljava/lang/String;)Lh6/c;
    .locals 1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, Landroidx/media3/common/c0;->O(Ljava/lang/String;)Lh6/c;

    move-result-object p0
    :try_end_0
    .catch Ljavax/jmdns/impl/util/SimpleLockManager$LockFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public v(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Li1/b;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, LA1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li1/b;

    if-eqz v0, :cond_1

    check-cast p1, Li1/b;

    return-object p1

    :cond_1
    new-instance v0, Li1/b;

    iget-object p0, p0, LA1/c;->p:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-direct {v0, p0, p1, p2}, Li1/b;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method public w(JJ)V
    .locals 3

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/A;

    iget-object v0, p0, Landroidx/media3/transformer/A;->r:Landroidx/media3/transformer/W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gez v1, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iput-wide p1, v0, Landroidx/media3/transformer/W;->h:J

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-gtz p1, :cond_3

    const-wide/16 p1, -0x1

    cmp-long p1, p3, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    const-string p2, "Invalid file size = %s"

    invoke-static {p2, p3, p4, p1}, Lcom/blackmagicdesign/android/settings/ui/e;->l(Ljava/lang/String;JZ)V

    iput-wide p3, v0, Landroidx/media3/transformer/W;->m:J

    iget-object p0, p0, Landroidx/media3/transformer/A;->t:Landroidx/media3/transformer/z0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/media3/transformer/z0;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    const-string p2, "Internal thread is dead."

    invoke-static {p1, p2}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    const/4 p1, 0x4

    const/4 p2, 0x0

    iget-object p0, p0, Landroidx/media3/transformer/z0;->i:Lv1/O;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2, p2}, Lv1/O;->d(ILjava/lang/Object;II)Lv1/N;

    move-result-object p0

    invoke-virtual {p0}, Lv1/N;->b()V

    return-void
.end method

.method public x(Landroidx/media3/transformer/Y;Landroidx/media3/transformer/ExportException;)V
    .locals 10

    iget-object v0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/transformer/v0;

    iget-object v1, v0, Landroidx/media3/transformer/v0;->w:Landroidx/media3/transformer/F0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Landroidx/media3/transformer/F0;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v1, v1, Landroidx/media3/transformer/F0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v2, v0, Landroidx/media3/transformer/v0;->w:Landroidx/media3/transformer/F0;

    :cond_0
    new-instance v1, LK2/i;

    invoke-direct {v1, p0, p1, p2}, LK2/i;-><init>(Landroidx/media3/common/c0;Landroidx/media3/transformer/Y;Landroidx/media3/transformer/ExportException;)V

    iget-object p0, v0, Landroidx/media3/transformer/v0;->g:Lv1/x;

    const/4 v4, -0x1

    invoke-virtual {p0, v4, v1}, Lv1/x;->f(ILv1/u;)V

    invoke-virtual {v0}, Landroidx/media3/transformer/v0;->a()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, LV2/b;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LV2/b;-><init>(Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v5, v0, Landroidx/media3/transformer/v0;->l:Landroid/os/Looper;

    if-ne v1, v5, :cond_8

    iget-object v1, v0, Landroidx/media3/transformer/v0;->r:Landroidx/media3/transformer/A;

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Landroidx/media3/transformer/A;->a(LV2/b;)I

    move-result v1

    :goto_0
    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    iget p0, p0, LV2/b;->p:I

    goto :goto_1

    :cond_2
    move p0, v4

    :goto_1
    iget-object v1, v0, Landroidx/media3/transformer/v0;->v:Landroidx/media3/transformer/I;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/media3/transformer/v0;->b()Landroid/media/metrics/LogSessionId;

    :cond_3
    iget-object v1, v0, Landroidx/media3/transformer/v0;->v:Landroidx/media3/transformer/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v7, 0x3

    invoke-static {v7}, Landroidx/media3/exoplayer/d;->d(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v7

    iget-wide v8, v1, Landroidx/media3/transformer/I;->a:J

    sub-long/2addr v5, v8

    invoke-static {v7, v5, v6}, Landroidx/media3/exoplayer/d;->f(Landroid/media/metrics/EditingEndedEvent$Builder;J)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v5

    invoke-static {v5}, Landroidx/media3/exoplayer/d;->u(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v5

    iget-object v6, v1, Landroidx/media3/transformer/I;->d:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {v5, v6}, Landroidx/media3/exoplayer/d;->m(Landroid/media/metrics/EditingEndedEvent$Builder;Ljava/lang/String;)V

    :cond_4
    iget p2, p2, Landroidx/media3/transformer/ExportException;->errorCode:I

    sget-object v6, Landroidx/media3/transformer/I;->f:Landroid/util/SparseIntArray;

    const/4 v7, 0x1

    invoke-virtual {v6, p2, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    invoke-static {v5, p2}, Landroidx/media3/transformer/F;->b(Landroid/media/metrics/EditingEndedEvent$Builder;I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p2

    if-eq p0, v4, :cond_5

    int-to-float p0, p0

    invoke-static {p2, p0}, Landroidx/media3/transformer/F;->e(Landroid/media/metrics/EditingEndedEvent$Builder;F)V

    :cond_5
    invoke-virtual {v1, p2, p1}, Landroidx/media3/transformer/I;->d(Landroid/media/metrics/EditingEndedEvent$Builder;Landroidx/media3/transformer/Y;)V

    iget-object p0, p1, Landroidx/media3/transformer/Y;->q:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Landroidx/media3/transformer/I;->b(Lcom/google/common/collect/ImmutableList;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/exoplayer/d;->h(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v4

    invoke-static {p2, v4}, Landroidx/media3/transformer/F;->f(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-static {p1}, Landroidx/media3/transformer/I;->c(Landroidx/media3/transformer/Y;)Landroid/media/metrics/MediaItemInfo;

    move-result-object p0

    invoke-static {p2, p0}, Landroidx/media3/transformer/F;->j(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {p2}, Landroidx/media3/transformer/F;->c(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object p0

    iget-object p1, v1, Landroidx/media3/transformer/I;->e:Landroidx/media3/transformer/H;

    iget-boolean p2, p1, Landroidx/media3/transformer/H;->p:Z

    if-nez p2, :cond_7

    iget-object p2, p1, Landroidx/media3/transformer/H;->c:Landroid/media/metrics/EditingSession;

    if-eqz p2, :cond_7

    invoke-static {p2, p0}, Landroidx/media3/transformer/F;->g(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v7, p1, Landroidx/media3/transformer/H;->p:Z

    :cond_7
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/transformer/H;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "EditingMetricsCollector"

    const-string p2, "error while closing the metrics reporter"

    invoke-static {p1, p2, p0}, Lv1/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Transformer is accessed on the wrong thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    iput-object v2, v0, Landroidx/media3/transformer/v0;->r:Landroidx/media3/transformer/A;

    return-void
.end method

.method public y()V
    .locals 6

    iget v0, p0, Landroidx/media3/common/c0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/v0;

    iget-object v0, p0, Landroidx/media3/transformer/v0;->w:Landroidx/media3/transformer/F0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/media3/transformer/F0;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object p0, v0, Landroidx/media3/transformer/F0;->b:LF5/B;

    new-instance v1, LD5/g;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LD5/g;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Landroidx/media3/transformer/F0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, v0, Landroidx/media3/transformer/F0;->a:J

    invoke-interface {v2, v1, v3, v4, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, Landroidx/media3/transformer/F0;->d:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, Landroidx/media3/transformer/v0;->e:J

    cmp-long p0, v4, v2

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/A;

    iget-object p0, p0, Landroidx/media3/transformer/A;->i:Landroidx/media3/common/c0;

    invoke-virtual {p0}, Landroidx/media3/common/c0;->y()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public z()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/l;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    new-instance v1, LE6/g;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LE6/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
