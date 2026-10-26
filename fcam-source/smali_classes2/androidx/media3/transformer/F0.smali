.class public final Landroidx/media3/transformer/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:LF5/B;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(JLF5/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/transformer/F0;->a:J

    iput-object p3, p0, Landroidx/media3/transformer/F0;->b:LF5/B;

    sget-object p1, Lv1/V;->a:Ljava/lang/String;

    new-instance p1, Lv1/U;

    const-string p2, "WatchdogTimer"

    invoke-direct {p1, p2}, Lv1/U;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/F0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
