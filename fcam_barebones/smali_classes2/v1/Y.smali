.class public final Lv1/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/k;


# instance fields
.field public final synthetic c:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lv1/Y;->c:I

    packed-switch p1, :pswitch_data_0

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lv1/Y;->p:Ljava/lang/Object;

    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lv1/Y;->q:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Landroidx/collection/a0;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Landroidx/collection/a0;-><init>(I)V

    .line 18
    iput-object p1, p0, Lv1/Y;->p:Ljava/lang/Object;

    .line 19
    new-instance p1, Landroidx/collection/s;

    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0}, Landroidx/collection/s;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object p1, p0, Lv1/Y;->q:Ljava/lang/Object;

    return-void

    .line 22
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LS0/f;LB1/f;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lv1/Y;->c:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/Y;->p:Ljava/lang/Object;

    iput-object p2, p0, Lv1/Y;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv1/Y;->c:I

    iput-object p1, p0, Lv1/Y;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lv1/Y;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv1/Y;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw2/D;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lv1/Y;->c:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lv1/Y;->p:Ljava/lang/Object;

    .line 7
    new-instance p1, Lw2/e0;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p1, Lw2/e0;->a:I

    .line 10
    iput-object p1, p0, Lv1/Y;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz0/d;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lv1/Y;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/Y;->q:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lv1/Y;ZZ)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v2, p0, Lv1/Y;->q:Ljava/lang/Object;

    check-cast v2, Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_2

    iget-object v2, p0, Lv1/Y;->p:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "android.permission.WAKE_LOCK"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "WakeLockManager"

    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    invoke-static {p1, p2}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lv1/Y;->p:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    if-nez v2, :cond_1

    const-string p1, "WakeLockManager"

    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    invoke-static {p1, p2}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v3, "ExoPlayer:WakeLockManager"

    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lv1/Y;->q:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_2
    iget-object v2, p0, Lv1/Y;->q:Ljava/lang/Object;

    check-cast v2, Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public static f(II)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v1, p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v4

    if-le v2, p1, :cond_3

    add-int/2addr v3, v4

    :cond_3
    return v3
.end method


# virtual methods
.method public b(Lw2/V;Landroidx/compose/material3/X;)V
    .locals 1

    iget-object p0, p0, Lv1/Y;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/a0;

    invoke-virtual {p0, p1}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/f0;

    if-nez v0, :cond_0

    invoke-static {}, Lw2/f0;->a()Lw2/f0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lw2/f0;->c:Landroidx/compose/material3/X;

    iget p0, v0, Lw2/f0;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Lw2/f0;->a:I

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lv1/Y;->p:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lv1/Y;->q:Ljava/lang/Object;

    return-void
.end method

.method public d(I)V
    .locals 4

    iget-object v0, p0, Lv1/Y;->p:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lv1/Y;->p:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, Lv1/Y;->p:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lv1/Y;->p:Ljava/lang/Object;

    check-cast p0, [I

    array-length p1, v0

    array-length v0, p0

    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    return-void
.end method

.method public e(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lv1/Y;->p:Ljava/lang/Object;

    check-cast v0, Lw2/D;

    invoke-virtual {v0}, Lw2/D;->d()I

    move-result v1

    invoke-virtual {v0}, Lw2/D;->c()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    iget v5, v0, Lw2/D;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v5, v0, Lw2/D;->b:Lw2/F;

    invoke-virtual {v5, p1}, Lw2/F;->u(I)Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :pswitch_0
    iget-object v5, v0, Lw2/D;->b:Lw2/F;

    invoke-virtual {v5, p1}, Lw2/F;->u(I)Landroid/view/View;

    move-result-object v5

    :goto_2
    invoke-virtual {v0, v5}, Lw2/D;->b(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v0, v5}, Lw2/D;->a(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lv1/Y;->q:Ljava/lang/Object;

    check-cast v8, Lw2/e0;

    iput v1, v8, Lw2/e0;->b:I

    iput v2, v8, Lw2/e0;->c:I

    iput v6, v8, Lw2/e0;->d:I

    iput v7, v8, Lw2/e0;->e:I

    if-eqz p3, :cond_1

    iput p3, v8, Lw2/e0;->a:I

    invoke-virtual {v8}, Lw2/e0;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v8, Lw2/e0;->a:I

    invoke-virtual {v8}, Lw2/e0;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lv1/Y;->p:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public h(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lv1/Y;->p:Ljava/lang/Object;

    check-cast v0, Lw2/D;

    invoke-virtual {v0}, Lw2/D;->d()I

    move-result v1

    invoke-virtual {v0}, Lw2/D;->c()I

    move-result v2

    invoke-virtual {v0, p1}, Lw2/D;->b(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, p1}, Lw2/D;->a(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Lv1/Y;->q:Ljava/lang/Object;

    check-cast p0, Lw2/e0;

    iput v1, p0, Lw2/e0;->b:I

    iput v2, p0, Lw2/e0;->c:I

    iput v3, p0, Lw2/e0;->d:I

    iput p1, p0, Lw2/e0;->e:I

    const/16 p1, 0x6003

    iput p1, p0, Lw2/e0;->a:I

    invoke-virtual {p0}, Lw2/e0;->a()Z

    move-result p0

    return p0
.end method

.method public i(Landroid/view/View;Landroidx/core/view/g0;)Landroidx/core/view/g0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lv1/Y;->q:Ljava/lang/Object;

    check-cast v3, LB1/f;

    iget v4, v3, LB1/f;->a:I

    iget-object v0, v0, Lv1/Y;->p:Ljava/lang/Object;

    check-cast v0, LS0/f;

    iget-object v5, v2, Landroidx/core/view/g0;->a:Landroidx/core/view/d0;

    const/16 v6, 0x207

    invoke-virtual {v5, v6}, Landroidx/core/view/d0;->g(I)LL0/b;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v5, v7}, Landroidx/core/view/d0;->g(I)LL0/b;

    move-result-object v5

    iget v7, v6, LL0/b;->b:I

    iget-object v8, v0, LS0/f;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput v7, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    iget-boolean v14, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v14, :cond_1

    invoke-virtual {v2}, Landroidx/core/view/g0;->a()I

    move-result v11

    iput v11, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    iget v15, v3, LB1/f;->c:I

    add-int/2addr v11, v15

    :cond_1
    iget v3, v3, LB1/f;->b:I

    iget-boolean v15, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    iget v9, v6, LL0/b;->a:I

    if-eqz v15, :cond_3

    if-eqz v7, :cond_2

    move v12, v3

    goto :goto_1

    :cond_2
    move v12, v4

    :goto_1
    add-int/2addr v12, v9

    :cond_3
    iget-boolean v15, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    iget v10, v6, LL0/b;->c:I

    if-eqz v15, :cond_5

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    add-int v13, v4, v10

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v4, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    if-eqz v4, :cond_6

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v4, v9, :cond_6

    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    iget-boolean v4, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v4, :cond_7

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v10, :cond_7

    iput v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v9, 0x1

    :cond_7
    iget-boolean v4, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v4, :cond_8

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v6, LL0/b;->b:I

    if-eq v4, v6, :cond_8

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    move v10, v9

    :goto_4
    if-eqz v10, :cond_9

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1, v12, v3, v13, v11}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, v0, LS0/f;->a:Z

    if-eqz v0, :cond_a

    iget v1, v5, LL0/b;->d:I

    iput v1, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_a
    if-nez v14, :cond_c

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    return-object v2

    :cond_c
    :goto_5
    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    return-object v2
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lv1/Y;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lv1/Y;->q:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lv1/Y;->q:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Lv1/Y;->q:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lv1/Y;->q:Ljava/lang/Object;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to lock file: \'"

    const-string v3, "\'."

    invoke-static {v2, v0, v3}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public k(II)V
    .locals 3

    iget-object v0, p0, Lv1/Y;->p:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lv1/Y;->d(I)V

    iget-object v1, p0, Lv1/Y;->p:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lv1/Y;->p:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lv1/Y;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lv1/Y;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/b0;

    iget v2, v1, Lw2/b0;->c:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, Lw2/b0;->c:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public l(II)V
    .locals 5

    iget-object v0, p0, Lv1/Y;->p:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lv1/Y;->d(I)V

    iget-object v1, p0, Lv1/Y;->p:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lv1/Y;->p:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Lv1/Y;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, Lv1/Y;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/b0;

    iget v3, v2, Lw2/b0;->c:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, Lv1/Y;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, Lw2/b0;->c:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public m(Lw2/V;I)Landroidx/compose/material3/X;
    .locals 4

    iget-object p0, p0, Lv1/Y;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/a0;

    invoke-virtual {p0, p1}, Landroidx/collection/a0;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/a0;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/f0;

    if-eqz v1, :cond_4

    iget v2, v1, Lw2/f0;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v3, p2

    and-int/2addr v2, v3

    iput v2, v1, Lw2/f0;->a:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    iget-object p2, v1, Lw2/f0;->b:Landroidx/compose/material3/X;

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    iget-object p2, v1, Lw2/f0;->c:Landroidx/compose/material3/X;

    :goto_0
    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/collection/a0;->removeAt(I)Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v1, Lw2/f0;->a:I

    iput-object v0, v1, Lw2/f0;->b:Landroidx/compose/material3/X;

    iput-object v0, v1, Lw2/f0;->c:Landroidx/compose/material3/X;

    sget-object p0, Lw2/f0;->d:LT0/c;

    invoke-virtual {p0, v1}, LT0/c;->release(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must provide flag PRE or POST"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public n(Lw2/V;)V
    .locals 0

    iget-object p0, p0, Lv1/Y;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/a0;

    invoke-virtual {p0, p1}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/f0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lw2/f0;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lw2/f0;->a:I

    return-void
.end method

.method public o(Lw2/V;)V
    .locals 6

    iget-object v0, p0, Lv1/Y;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/s;

    invoke-virtual {v0}, Landroidx/collection/s;->g()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/collection/s;->h(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Landroidx/collection/s;->q:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Landroidx/collection/t;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Landroidx/collection/s;->c:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lv1/Y;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/a0;

    invoke-virtual {p0, p1}, Landroidx/collection/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/f0;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lw2/f0;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lw2/f0;->b:Landroidx/compose/material3/X;

    iput-object p1, p0, Lw2/f0;->c:Landroidx/compose/material3/X;

    sget-object p1, Lw2/f0;->d:LT0/c;

    invoke-virtual {p1, p0}, LT0/c;->release(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public p(ZZ)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lv1/Y;->q:Ljava/lang/Object;

    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_2

    iget-object v0, p0, Lv1/Y;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.WAKE_LOCK"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const-string v2, "WifiLockManager"

    if-eqz v1, :cond_0

    const-string p0, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    invoke-static {v2, p0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    const-string p0, "WifiManager is null, therefore not creating the WifiLock."

    invoke-static {v2, p0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x3

    const-string v2, "ExoPlayer:WifiLockManager"

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lv1/Y;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    :cond_2
    iget-object p0, p0, Lv1/Y;->q:Ljava/lang/Object;

    check-cast p0, Landroid/net/wifi/WifiManager$WifiLock;

    if-nez p0, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lv1/Y;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lv1/Y;->p:Ljava/lang/Object;

    check-cast v0, Lz0/e;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    invoke-static {v1}, LB/a;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lv1/Y;->p:Ljava/lang/Object;

    check-cast v2, Lz0/e;

    iget-object v2, v2, Lz0/e;->v:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "] "

    invoke-static {v1, v0}, Lv1/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lv1/Y;->p:Ljava/lang/Object;

    check-cast p0, Lz0/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
