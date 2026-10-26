.class public final Landroidx/media3/exoplayer/upstream/ParsingLoadable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$Loadable;"
    }
.end annotation


# instance fields
.field private final dataSource:Ly1/t;

.field public final dataSpec:Ly1/k;

.field public final loadTaskId:J

.field private final parser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final type:I


# direct methods
.method public constructor <init>(Ly1/f;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/f;",
            "Landroid/net/Uri;",
            "I",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    const-string v0, "The uri must be set."

    invoke-static {p2, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ly1/k;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    move-object v1, p2

    .line 4
    invoke-direct/range {v0 .. v10}, Ly1/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 5
    invoke-direct {p0, p1, v0, p3, p4}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;-><init>(Ly1/f;Ly1/k;ILandroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    return-void
.end method

.method public constructor <init>(Ly1/f;Ly1/k;ILandroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/f;",
            "Ly1/k;",
            "I",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "+TT;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ly1/t;

    invoke-direct {v0, p1}, Ly1/t;-><init>(Ly1/f;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSource:Ly1/t;

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Ly1/k;

    .line 9
    iput p3, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->parser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 11
    invoke-static {}, Landroidx/media3/exoplayer/source/LoadEventInfo;->getNewId()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    return-void
.end method

.method public static load(Ly1/f;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroid/net/Uri;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly1/f;",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "+TT;>;",
            "Landroid/net/Uri;",
            "I)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    invoke-direct {v0, p0, p2, p3, p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;-><init>(Ly1/f;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->load()V

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static load(Ly1/f;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Ly1/k;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly1/f;",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "+TT;>;",
            "Ly1/k;",
            "I)TT;"
        }
    .end annotation

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    invoke-direct {v0, p0, p2, p3, p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;-><init>(Ly1/f;Ly1/k;ILandroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->load()V

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public bytesLoaded()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSource:Ly1/t;

    iget-wide v0, p0, Ly1/t;->p:J

    return-wide v0
.end method

.method public final cancelLoad()V
    .locals 0

    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSource:Ly1/t;

    iget-object p0, p0, Ly1/t;->r:Ljava/util/Map;

    return-object p0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->result:Ljava/lang/Object;

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSource:Ly1/t;

    iget-object p0, p0, Ly1/t;->q:Landroid/net/Uri;

    return-object p0
.end method

.method public final load()V
    .locals 3

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSource:Ly1/t;

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, v0, Ly1/t;->p:J

    .line 11
    new-instance v0, Ly1/i;

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSource:Ly1/t;

    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Ly1/k;

    invoke-direct {v0, v1, v2}, Ly1/i;-><init>(Ly1/f;Ly1/k;)V

    .line 12
    :try_start_0
    iget-object v1, v0, Ly1/i;->c:Ly1/f;

    iget-object v2, v0, Ly1/i;->p:Ly1/k;

    invoke-interface {v1, v2}, Ly1/f;->open(Ly1/k;)J

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Ly1/i;->r:Z

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSource:Ly1/t;

    .line 15
    iget-object v1, v1, Ly1/t;->c:Ly1/f;

    .line 16
    invoke-interface {v1}, Ly1/f;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->parser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    invoke-interface {v2, v1, v0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->result:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v0}, Lv1/V;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lv1/V;->h(Ljava/io/Closeable;)V

    .line 20
    throw p0
.end method
