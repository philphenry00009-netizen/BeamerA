.class public final Landroidx/media3/exoplayer/util/SntpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;,
        Landroidx/media3/exoplayer/util/SntpClient$NtpTimeLoadable;,
        Landroidx/media3/exoplayer/util/SntpClient$NtpTimeCallback;
    }
.end annotation


# static fields
.field public static final DEFAULT_NTP_HOST:Ljava/lang/String; = "time.android.com"

.field public static final DEFAULT_TIMEOUT_MS:I = 0x3e8

.field private static final MAX_RETRY_COUNT:I = 0xa

.field private static final NTP_LEAP_NOSYNC:I = 0x3

.field private static final NTP_MODE_BROADCAST:I = 0x5

.field private static final NTP_MODE_CLIENT:I = 0x3

.field private static final NTP_MODE_SERVER:I = 0x4

.field private static final NTP_PACKET_SIZE:I = 0x30

.field private static final NTP_PORT:I = 0x7b

.field private static final NTP_STRATUM_DEATH:I = 0x0

.field private static final NTP_STRATUM_MAX:I = 0xf

.field private static final NTP_VERSION:I = 0x3

.field private static final OFFSET_1900_TO_1970:J = 0x83aa7e80L

.field private static final ORIGINATE_TIME_OFFSET:I = 0x18

.field private static final RECEIVE_TIME_OFFSET:I = 0x20

.field private static final TRANSMIT_TIME_OFFSET:I = 0x28

.field private static elapsedRealtimeOffsetMs:J = 0x0L

.field private static isInitialized:Z = false

.field private static lastUpdateElapsedRealtime:J = -0x7fffffffffffffffL

.field private static final loaderLock:Ljava/lang/Object;

.field private static maxElapsedTimeUntilUpdateMs:J = -0x7fffffffffffffffL

.field private static ntpHost:Ljava/lang/String; = "time.android.com"

.field private static timeoutMs:I = 0x3e8

.field private static final valueLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/util/SntpClient;->loaderLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/util/SntpClient;->valueLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/util/SntpClient;->loaderLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$200()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/util/SntpClient;->valueLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$300()Z
    .locals 1

    sget-boolean v0, Landroidx/media3/exoplayer/util/SntpClient;->isInitialized:Z

    return v0
.end method

.method public static synthetic access$302(Z)Z
    .locals 0

    sput-boolean p0, Landroidx/media3/exoplayer/util/SntpClient;->isInitialized:Z

    return p0
.end method

.method public static synthetic access$400()J
    .locals 2

    invoke-static {}, Landroidx/media3/exoplayer/util/SntpClient;->loadNtpTimeOffsetMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$502(J)J
    .locals 0

    sput-wide p0, Landroidx/media3/exoplayer/util/SntpClient;->lastUpdateElapsedRealtime:J

    return-wide p0
.end method

.method public static synthetic access$602(J)J
    .locals 0

    sput-wide p0, Landroidx/media3/exoplayer/util/SntpClient;->elapsedRealtimeOffsetMs:J

    return-wide p0
.end method

.method private static checkValidServerReply(BBIJ)V
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p2, "SNTP: Untrusted mode: "

    invoke-static {p2, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    const/16 p0, 0xf

    if-gt p2, p0, :cond_3

    const-wide/16 p0, 0x0

    cmp-long p0, p3, p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SNTP: Zero transmitTime"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SNTP: Untrusted stratum: "

    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SNTP: Unsynchronized server"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getElapsedRealtimeOffsetMs()J
    .locals 3

    sget-object v0, Landroidx/media3/exoplayer/util/SntpClient;->valueLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Landroidx/media3/exoplayer/util/SntpClient;->isInitialized:Z

    if-eqz v1, :cond_0

    sget-wide v1, Landroidx/media3/exoplayer/util/SntpClient;->elapsedRealtimeOffsetMs:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v0

    return-wide v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getMaxElapsedTimeUntilUpdateMs()J
    .locals 3

    sget-object v0, Landroidx/media3/exoplayer/util/SntpClient;->valueLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Landroidx/media3/exoplayer/util/SntpClient;->maxElapsedTimeUntilUpdateMs:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getNtpHost()Ljava/lang/String;
    .locals 2

    sget-object v0, Landroidx/media3/exoplayer/util/SntpClient;->valueLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/media3/exoplayer/util/SntpClient;->ntpHost:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getTimeoutMs()I
    .locals 2

    sget-object v0, Landroidx/media3/exoplayer/util/SntpClient;->valueLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Landroidx/media3/exoplayer/util/SntpClient;->timeoutMs:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static initialize(Landroidx/media3/exoplayer/upstream/Loader;Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;)V
    .locals 2

    invoke-static {}, Landroidx/media3/exoplayer/util/SntpClient;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;->onInitialized()V

    :cond_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Landroidx/media3/exoplayer/upstream/Loader;

    const-string v0, "SntpClient"

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/util/SntpClient$NtpTimeLoadable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/util/SntpClient$NtpTimeLoadable;-><init>(Landroidx/media3/exoplayer/util/SntpClient$1;)V

    new-instance v1, Landroidx/media3/exoplayer/util/SntpClient$NtpTimeCallback;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/util/SntpClient$NtpTimeCallback;-><init>(Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    return-void
.end method

.method public static isInitialized()Z
    .locals 5

    sget-object v0, Landroidx/media3/exoplayer/util/SntpClient;->valueLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Landroidx/media3/exoplayer/util/SntpClient;->lastUpdateElapsedRealtime:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    sget-wide v1, Landroidx/media3/exoplayer/util/SntpClient;->maxElapsedTimeUntilUpdateMs:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Landroidx/media3/exoplayer/util/SntpClient;->lastUpdateElapsedRealtime:J

    sub-long/2addr v1, v3

    sget-boolean v3, Landroidx/media3/exoplayer/util/SntpClient;->isInitialized:Z

    if-eqz v3, :cond_0

    sget-wide v3, Landroidx/media3/exoplayer/util/SntpClient;->maxElapsedTimeUntilUpdateMs:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Landroidx/media3/exoplayer/util/SntpClient;->isInitialized:Z

    :cond_1
    sget-boolean v1, Landroidx/media3/exoplayer/util/SntpClient;->isInitialized:Z

    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static loadNtpTimeOffsetMs()J
    .locals 16

    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    :try_start_0
    invoke-static {}, Landroidx/media3/exoplayer/util/SntpClient;->getTimeoutMs()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    invoke-static {}, Landroidx/media3/exoplayer/util/SntpClient;->getNtpHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v7, v1, v5

    const/16 v8, 0x30

    new-array v9, v8, [B

    new-instance v10, Ljava/net/DatagramPacket;

    const/16 v11, 0x7b

    invoke-direct {v10, v9, v8, v7, v11}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v7, 0x1b

    aput-byte v7, v9, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const/16 v7, 0x28

    invoke-static {v9, v7, v11, v12}, Landroidx/media3/exoplayer/util/SntpClient;->writeTimestamp([BIJ)V

    invoke-virtual {v0, v10}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    new-instance v10, Ljava/net/DatagramPacket;

    invoke-direct {v10, v9, v8}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v10}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v4, v1, v13

    add-long/2addr v4, v11

    aget-byte v3, v9, v3

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x3

    int-to-byte v6, v6

    and-int/lit8 v3, v3, 0x7

    int-to-byte v3, v3

    const/4 v8, 0x1

    aget-byte v8, v9, v8

    and-int/lit16 v8, v8, 0xff

    const/16 v10, 0x18

    invoke-static {v9, v10}, Landroidx/media3/exoplayer/util/SntpClient;->readTimestamp([BI)J

    move-result-wide v10

    const/16 v12, 0x20

    invoke-static {v9, v12}, Landroidx/media3/exoplayer/util/SntpClient;->readTimestamp([BI)J

    move-result-wide v12

    invoke-static {v9, v7}, Landroidx/media3/exoplayer/util/SntpClient;->readTimestamp([BI)J

    move-result-wide v14

    invoke-static {v6, v3, v8, v14, v15}, Landroidx/media3/exoplayer/util/SntpClient;->checkValidServerReply(BBIJ)V

    sub-long/2addr v12, v10

    sub-long/2addr v14, v4

    add-long/2addr v14, v12

    const-wide/16 v6, 0x2

    div-long/2addr v14, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-long/2addr v4, v14

    sub-long/2addr v4, v1

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    return-wide v4

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v7

    if-nez v4, :cond_0

    move-object v4, v7

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v4, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v7, v6, 0x1

    const/16 v8, 0xa

    if-ge v6, v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
.end method

.method private static read32([BI)J
    .locals 5

    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p1, v0, 0x80

    const/16 v3, 0x80

    if-ne p1, v3, :cond_0

    and-int/lit8 p1, v0, 0x7f

    add-int/lit16 v0, p1, 0x80

    :cond_0
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v3, :cond_1

    and-int/lit8 p1, v1, 0x7f

    add-int/lit16 v1, p1, 0x80

    :cond_1
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_2

    and-int/lit8 p1, v2, 0x7f

    add-int/lit16 v2, p1, 0x80

    :cond_2
    and-int/lit16 p1, p0, 0x80

    if-ne p1, v3, :cond_3

    and-int/lit8 p0, p0, 0x7f

    add-int/2addr p0, v3

    :cond_3
    int-to-long v3, v0

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    int-to-long v0, v1

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p1, 0x8

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long p0, p0

    add-long/2addr v3, p0

    return-wide v3
.end method

.method private static readTimestamp([BI)J
    .locals 5

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/util/SntpClient;->read32([BI)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/util/SntpClient;->read32([BI)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    mul-long/2addr p0, v2

    const-wide v2, 0x100000000L

    div-long/2addr p0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static setMaxElapsedTimeUntilUpdateMs(J)V
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/util/SntpClient;->valueLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-wide p0, Landroidx/media3/exoplayer/util/SntpClient;->maxElapsedTimeUntilUpdateMs:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setNtpHost(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Landroidx/media3/exoplayer/util/SntpClient;->valueLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/media3/exoplayer/util/SntpClient;->ntpHost:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sput-object p0, Landroidx/media3/exoplayer/util/SntpClient;->ntpHost:Ljava/lang/String;

    const/4 p0, 0x0

    sput-boolean p0, Landroidx/media3/exoplayer/util/SntpClient;->isInitialized:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setTimeoutMs(I)V
    .locals 2

    sget-object v0, Landroidx/media3/exoplayer/util/SntpClient;->valueLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Landroidx/media3/exoplayer/util/SntpClient;->timeoutMs:I

    if-eq v1, p0, :cond_0

    sput p0, Landroidx/media3/exoplayer/util/SntpClient;->timeoutMs:I

    const/4 p0, 0x0

    sput-boolean p0, Landroidx/media3/exoplayer/util/SntpClient;->isInitialized:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static writeTimestamp([BIJ)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    add-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([BIIB)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long v2, p2, v0

    mul-long v4, v2, v0

    sub-long/2addr p2, v4

    const-wide v4, 0x83aa7e80L

    add-long/2addr v2, v4

    add-int/lit8 v4, p1, 0x1

    const/16 v5, 0x18

    shr-long v6, v2, v5

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p0, p1

    add-int/lit8 v6, p1, 0x2

    const/16 v7, 0x10

    shr-long v8, v2, v7

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, p0, v4

    add-int/lit8 v4, p1, 0x3

    const/16 v8, 0x8

    shr-long v9, v2, v8

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, p0, v6

    add-int/lit8 v6, p1, 0x4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v4

    const-wide v2, 0x100000000L

    mul-long/2addr p2, v2

    div-long/2addr p2, v0

    add-int/lit8 v0, p1, 0x5

    shr-long v1, p2, v5

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v6

    add-int/lit8 v1, p1, 0x6

    shr-long v2, p2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    add-int/lit8 p1, p1, 0x7

    shr-long/2addr p2, v8

    long-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, p0, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p2

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr p2, v0

    double-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method
