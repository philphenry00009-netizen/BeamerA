.class public final Lcom/google/android/gms/common/api/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/y;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/y;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/y;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/x;->a:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/y;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/y;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/j;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/j;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/j;->t:Lcom/google/android/gms/common/api/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
