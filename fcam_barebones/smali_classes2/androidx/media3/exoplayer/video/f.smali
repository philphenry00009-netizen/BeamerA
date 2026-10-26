.class public final synthetic Landroidx/media3/exoplayer/video/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic c:Lv1/t;


# direct methods
.method public synthetic constructor <init>(Lv1/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/f;->c:Lv1/t;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/f;->c:Lv1/t;

    check-cast p0, Lv1/O;

    invoke-virtual {p0, p1}, Lv1/O;->f(Ljava/lang/Runnable;)Z

    return-void
.end method
