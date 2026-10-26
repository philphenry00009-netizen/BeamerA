.class public final Lt/c;
.super Ln/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt/c;->b:Ljava/lang/Object;

    new-instance v0, Lt/b;

    invoke-direct {v0}, Lt/b;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lt/c;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
