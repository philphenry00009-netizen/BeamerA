.class public final Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/WritableDownloadIndex;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$DownloadCursorImpl;
    }
.end annotation


# static fields
.field private static final COLUMNS:[Ljava/lang/String;

.field private static final COLUMN_BYTES_DOWNLOADED:Ljava/lang/String; = "bytes_downloaded"

.field private static final COLUMN_CONTENT_LENGTH:Ljava/lang/String; = "content_length"

.field private static final COLUMN_CUSTOM_CACHE_KEY:Ljava/lang/String; = "custom_cache_key"

.field private static final COLUMN_DATA:Ljava/lang/String; = "data"

.field private static final COLUMN_FAILURE_REASON:Ljava/lang/String; = "failure_reason"

.field private static final COLUMN_ID:Ljava/lang/String; = "id"

.field private static final COLUMN_INDEX_BYTES_DOWNLOADED:I = 0xd

.field private static final COLUMN_INDEX_CONTENT_LENGTH:I = 0x9

.field private static final COLUMN_INDEX_CUSTOM_CACHE_KEY:I = 0x4

.field private static final COLUMN_INDEX_DATA:I = 0x5

.field private static final COLUMN_INDEX_FAILURE_REASON:I = 0xb

.field private static final COLUMN_INDEX_ID:I = 0x0

.field private static final COLUMN_INDEX_KEY_SET_ID:I = 0xe

.field private static final COLUMN_INDEX_MIME_TYPE:I = 0x1

.field private static final COLUMN_INDEX_PERCENT_DOWNLOADED:I = 0xc

.field private static final COLUMN_INDEX_START_TIME_MS:I = 0x7

.field private static final COLUMN_INDEX_STATE:I = 0x6

.field private static final COLUMN_INDEX_STOP_REASON:I = 0xa

.field private static final COLUMN_INDEX_STREAM_KEYS:I = 0x3

.field private static final COLUMN_INDEX_UPDATE_TIME_MS:I = 0x8

.field private static final COLUMN_INDEX_URI:I = 0x2

.field private static final COLUMN_KEY_SET_ID:Ljava/lang/String; = "key_set_id"

.field private static final COLUMN_MIME_TYPE:Ljava/lang/String; = "mime_type"

.field private static final COLUMN_PERCENT_DOWNLOADED:Ljava/lang/String; = "percent_downloaded"

.field private static final COLUMN_START_TIME_MS:Ljava/lang/String; = "start_time_ms"

.field private static final COLUMN_STATE:Ljava/lang/String; = "state"

.field private static final COLUMN_STOP_REASON:Ljava/lang/String; = "stop_reason"

.field private static final COLUMN_STREAM_KEYS:Ljava/lang/String; = "stream_keys"

.field private static final COLUMN_UPDATE_TIME_MS:Ljava/lang/String; = "update_time_ms"

.field private static final COLUMN_URI:Ljava/lang/String; = "uri"

.field private static final TABLE_PREFIX:Ljava/lang/String; = "ExoPlayerDownloads"

.field private static final TABLE_SCHEMA:Ljava/lang/String; = "(id TEXT PRIMARY KEY NOT NULL,mime_type TEXT,uri TEXT NOT NULL,stream_keys TEXT NOT NULL,custom_cache_key TEXT,data BLOB NOT NULL,state INTEGER NOT NULL,start_time_ms INTEGER NOT NULL,update_time_ms INTEGER NOT NULL,content_length INTEGER NOT NULL,stop_reason INTEGER NOT NULL,failure_reason INTEGER NOT NULL,percent_downloaded REAL NOT NULL,bytes_downloaded INTEGER NOT NULL,key_set_id BLOB NOT NULL)"

.field static final TABLE_VERSION:I = 0x3

.field private static final TRUE:Ljava/lang/String; = "1"

.field private static final WHERE_ID_EQUALS:Ljava/lang/String; = "id = ?"

.field private static final WHERE_STATE_IS_DOWNLOADING:Ljava/lang/String; = "state = 2"

.field private static final WHERE_STATE_IS_TERMINAL:Ljava/lang/String;


# instance fields
.field private final databaseProvider:Lx1/a;

.field private final initializationLock:Ljava/lang/Object;

.field private initialized:Z

.field private final name:Ljava/lang/String;

.field private final tableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    const/4 v1, 0x4

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->getStateQuery([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->WHERE_STATE_IS_TERMINAL:Ljava/lang/String;

    const-string v14, "bytes_downloaded"

    const-string v15, "key_set_id"

    const-string v1, "id"

    const-string v2, "mime_type"

    const-string v3, "uri"

    const-string v4, "stream_keys"

    const-string v5, "custom_cache_key"

    const-string v6, "data"

    const-string v7, "state"

    const-string v8, "start_time_ms"

    const-string v9, "update_time_ms"

    const-string v10, "content_length"

    const-string v11, "stop_reason"

    const-string v12, "failure_reason"

    const-string v13, "percent_downloaded"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lx1/a;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;-><init>(Lx1/a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lx1/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->name:Ljava/lang/String;

    .line 4
    const-string p1, "ExoPlayerDownloads"

    .line 5
    invoke-static {p1, p2}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->initializationLock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$100(Landroid/database/Cursor;)Landroidx/media3/exoplayer/offline/Download;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->getDownloadForCurrentRow(Landroid/database/Cursor;)Landroidx/media3/exoplayer/offline/Download;

    move-result-object p0

    return-object p0
.end method

.method private static decodeStreamKeys(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/common/o0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lv1/V;->a:Ljava/lang/String;

    const-string v2, ","

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, p0, v5

    const-string v7, "\\."

    invoke-virtual {v6, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    invoke-static {v7}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    new-instance v7, Landroidx/media3/common/o0;

    aget-object v8, v6, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aget-object v9, v6, v0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x2

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v7, v8, v9, v6}, Landroidx/media3/common/o0;-><init>(III)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1
.end method

.method public static encodeStreamKeys(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/o0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/o0;

    iget v3, v2, Landroidx/media3/common/o0;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v2, Landroidx/media3/common/o0;->p:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v2, Landroidx/media3/common/o0;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ensureInitialized()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->initializationLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->initialized:Z

    if-eqz p0, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private getCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private static getDownloadForCurrentRow(Landroid/database/Cursor;)Landroidx/media3/exoplayer/offline/Download;
    .locals 15

    const/16 v0, 0xe

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->decodeStreamKeys(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->setStreamKeys(Ljava/util/List;)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    move-result-object v1

    array-length v3, v0

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->setKeySetId([B)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->setCustomCacheKey(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->setData([B)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->build()Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object v4

    new-instance v14, Landroidx/media3/exoplayer/offline/DownloadProgress;

    invoke-direct {v14}, Landroidx/media3/exoplayer/offline/DownloadProgress;-><init>()V

    const/16 v0, 0xd

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, Landroidx/media3/exoplayer/offline/DownloadProgress;->bytesDownloaded:J

    const/16 v0, 0xc

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v14, Landroidx/media3/exoplayer/offline/DownloadProgress;->percentDownloaded:F

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v1, :cond_1

    const/16 v0, 0xb

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :cond_1
    move v13, v2

    new-instance v3, Landroidx/media3/exoplayer/offline/Download;

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/16 v0, 0x9

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/offline/Download;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/DownloadProgress;)V

    return-object v3
.end method

.method private static getDownloadForCurrentRowV2(Landroid/database/Cursor;)Landroidx/media3/exoplayer/offline/Download;
    .locals 15

    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->inferMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->decodeStreamKeys(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->setStreamKeys(Ljava/util/List;)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->setCustomCacheKey(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->setData([B)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->build()Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object v4

    new-instance v14, Landroidx/media3/exoplayer/offline/DownloadProgress;

    invoke-direct {v14}, Landroidx/media3/exoplayer/offline/DownloadProgress;-><init>()V

    const/16 v0, 0xd

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, Landroidx/media3/exoplayer/offline/DownloadProgress;->bytesDownloaded:J

    const/16 v0, 0xc

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v14, Landroidx/media3/exoplayer/offline/DownloadProgress;->percentDownloaded:F

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v2, :cond_0

    const/16 v0, 0xb

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :cond_0
    move v13, v1

    new-instance v3, Landroidx/media3/exoplayer/offline/Download;

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/16 v0, 0x9

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/offline/Download;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/DownloadProgress;)V

    return-object v3
.end method

.method private static varargs getStateQuery([I)Ljava/lang/String;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    const-string p0, "1"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static inferMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "dash"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "application/dash+xml"

    return-object p0

    :cond_0
    const-string v0, "hls"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "application/x-mpegURL"

    return-object p0

    :cond_1
    const-string v0, "ss"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "application/vnd.ms-sstr+xml"

    return-object p0

    :cond_2
    const-string p0, "video/x-unknown"

    return-object p0
.end method

.method private loadDownloadsFromVersion2(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/Download;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    sget-object v3, Lv1/V;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "sqlite_master"

    const-string v4, "tbl_name = ?"

    move-object/from16 v5, p1

    invoke-static {v5, v3, v4, v2}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    const-string v16, "stop_reason"

    const-string v17, "failure_reason"

    const-string v6, "id"

    const-string v7, "title"

    const-string v8, "uri"

    const-string v9, "stream_keys"

    const-string v10, "custom_cache_key"

    const-string v11, "data"

    const-string v12, "state"

    const-string v13, "start_time_ms"

    const-string v14, "update_time_ms"

    const-string v15, "content_length"

    const-string v18, "percent_downloaded"

    const-string v19, "bytes_downloaded"

    filled-new-array/range {v6 .. v19}, [Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->getDownloadForCurrentRowV2(Landroid/database/Cursor;)Landroidx/media3/exoplayer/offline/Download;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_1
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1

    :cond_2
    return-object v1
.end method

.method private putDownloadInternal(Landroidx/media3/exoplayer/offline/Download;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    iget-object v0, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->keySetId:[B

    if-nez v0, :cond_0

    sget-object v0, Lv1/V;->b:[B

    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    const-string v3, "mime_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uri"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-static {v2}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->encodeStreamKeys(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stream_keys"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    const-string v3, "custom_cache_key"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->data:[B

    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget v2, p1, Landroidx/media3/exoplayer/offline/Download;->state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "state"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v2, p1, Landroidx/media3/exoplayer/offline/Download;->startTimeMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "start_time_ms"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p1, Landroidx/media3/exoplayer/offline/Download;->updateTimeMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "update_time_ms"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p1, Landroidx/media3/exoplayer/offline/Download;->contentLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "content_length"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v2, p1, Landroidx/media3/exoplayer/offline/Download;->stopReason:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "stop_reason"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v2, p1, Landroidx/media3/exoplayer/offline/Download;->failureReason:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "failure_reason"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/Download;->getPercentDownloaded()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "percent_downloaded"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/Download;->getBytesDownloaded()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "bytes_downloaded"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "key_set_id"

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method


# virtual methods
.method public getDownload(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/Download;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->ensureInitialized()V

    :try_start_0
    const-string v0, "id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->getCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_0
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    invoke-static {p0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->getDownloadForCurrentRow(Landroid/database/Cursor;)Landroidx/media3/exoplayer/offline/Download;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method

.method public varargs getDownloads([I)Landroidx/media3/exoplayer/offline/DownloadCursor;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->ensureInitialized()V

    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->getStateQuery([I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->getCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$DownloadCursorImpl;

    invoke-direct {p1, p0, v0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$DownloadCursorImpl;-><init>(Landroid/database/Cursor;Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$1;)V

    return-object p1
.end method

.method public putDownload(Landroidx/media3/exoplayer/offline/Download;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->ensureInitialized()V

    const/4 p0, 0x0

    throw p0
.end method

.method public removeDownload(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->ensureInitialized()V

    const/4 p0, 0x0

    throw p0
.end method

.method public setDownloadingStatesToQueued()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->ensureInitialized()V

    :try_start_0
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "state"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public setStatesToRemoving()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->ensureInitialized()V

    :try_start_0
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "state"

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "failure_reason"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public setStopReason(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 2
    :try_start_0
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    const-string v0, "stop_reason"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    .line 4
    throw p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method

.method public setStopReason(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 7
    :try_start_0
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 8
    const-string p1, "stop_reason"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    .line 9
    throw p0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method
