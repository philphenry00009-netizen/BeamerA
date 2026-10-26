.class public final synthetic Landroidx/media3/exoplayer/upstream/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/m;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
