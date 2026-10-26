.class public abstract Lcom/google/common/util/concurrent/t;
.super Lcom/google/common/util/concurrent/h;
.source "SourceFile"


# static fields
.field public static final x:Lcom/google/common/util/concurrent/J;

.field public static final y:Lcom/google/common/util/concurrent/T;


# instance fields
.field public volatile v:Ljava/util/Set;

.field public volatile w:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/common/util/concurrent/T;

    const-class v1, Lcom/google/common/util/concurrent/t;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/T;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/common/util/concurrent/t;->y:Lcom/google/common/util/concurrent/T;

    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/r;

    const-class v2, Ljava/util/Set;

    const-string v3, "v"

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-string v3, "w"

    invoke-static {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/common/util/concurrent/r;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/google/common/util/concurrent/s;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/s;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/common/util/concurrent/t;->x:Lcom/google/common/util/concurrent/J;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/common/util/concurrent/t;->y:Lcom/google/common/util/concurrent/T;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/T;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
