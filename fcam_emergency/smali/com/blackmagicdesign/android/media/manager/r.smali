.class public final Lcom/blackmagicdesign/android/media/manager/r;
.super Lm6/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/z;


# instance fields
.field public final synthetic p:Lcom/blackmagicdesign/android/media/manager/u;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/manager/u;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/y;->c:Lkotlinx/coroutines/y;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/r;->p:Lcom/blackmagicdesign/android/media/manager/u;

    invoke-direct {p0, v0}, Lm6/a;-><init>(Lm6/h;)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Throwable;Lm6/i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/r;->p:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/u;->D:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    throw p1
.end method
