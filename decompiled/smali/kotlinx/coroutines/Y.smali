.class public abstract Lkotlinx/coroutines/Y;
.super Lkotlinx/coroutines/x;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "baseKey"

    sget-object v1, Lkotlinx/coroutines/x;->p:Lkotlinx/coroutines/w;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract p0()Ljava/util/concurrent/Executor;
.end method
