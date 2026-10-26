.class public interface abstract Landroidx/media3/exoplayer/util/ReleasableExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# direct methods
.method public static from(Ljava/util/concurrent/Executor;Lv1/m;)Landroidx/media3/exoplayer/util/ReleasableExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/concurrent/Executor;",
            ">(TT;",
            "Lv1/m;",
            ")",
            "Landroidx/media3/exoplayer/util/ReleasableExecutor;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/exoplayer/util/ReleasableExecutor$1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/util/ReleasableExecutor$1;-><init>(Ljava/util/concurrent/Executor;Lv1/m;)V

    return-object v0
.end method


# virtual methods
.method public abstract release()V
.end method
