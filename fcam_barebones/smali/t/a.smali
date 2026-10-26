.class public final Lt/a;
.super Ln/a;
.source "SourceFile"


# static fields
.field public static volatile c:Lt/a;

.field public static final d:Landroidx/media3/exoplayer/offline/a;


# instance fields
.field public final b:Lt/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/offline/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/offline/a;-><init>(I)V

    sput-object v0, Lt/a;->d:Landroidx/media3/exoplayer/offline/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt/c;

    invoke-direct {v0}, Lt/c;-><init>()V

    iput-object v0, p0, Lt/a;->b:Lt/c;

    return-void
.end method

.method public static r()Lt/a;
    .locals 2

    sget-object v0, Lt/a;->c:Lt/a;

    if-eqz v0, :cond_0

    sget-object v0, Lt/a;->c:Lt/a;

    return-object v0

    :cond_0
    const-class v0, Lt/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt/a;->c:Lt/a;

    if-nez v1, :cond_1

    new-instance v1, Lt/a;

    invoke-direct {v1}, Lt/a;-><init>()V

    sput-object v1, Lt/a;->c:Lt/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lt/a;->c:Lt/a;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
