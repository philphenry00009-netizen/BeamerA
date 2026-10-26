.class public final synthetic Lcom/blackmagicdesign/android/camera/domain/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/domain/D;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/domain/D;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/domain/v;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/v;->p:Lcom/blackmagicdesign/android/camera/domain/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/camera/domain/v;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/v;->p:Lcom/blackmagicdesign/android/camera/domain/D;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/D;->h:Lcom/blackmagicdesign/android/camera/domain/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/t;->A()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/D;->h:Lcom/blackmagicdesign/android/camera/domain/t;

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/v;->p:Lcom/blackmagicdesign/android/camera/domain/D;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/domain/D;->n:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/D;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/D;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/D;->h:Lcom/blackmagicdesign/android/camera/domain/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/t;->A()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/D;->h:Lcom/blackmagicdesign/android/camera/domain/t;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/D;->m:Landroid/os/Handler;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/D;->d:Landroid/content/Context;

    return-void

    :cond_2
    const-string p0, "handler"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
