.class public final Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;


# instance fields
.field private extractor:LB1/v;

.field private extractorInput:LB1/w;

.field private final extractorsFactory:LB1/z;


# direct methods
.method public constructor <init>(LB1/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractorsFactory:LB1/z;

    return-void
.end method

.method public static synthetic a(LB1/v;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->lambda$init$0(LB1/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$init$0(LB1/v;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LB1/v;->getUnderlyingImplementation()LB1/v;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public disableSeekingOnMp3Streams()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:LB1/v;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LB1/v;->getUnderlyingImplementation()LB1/v;

    move-result-object p0

    instance-of v0, p0, LU1/d;

    if-eqz v0, :cond_1

    check-cast p0, LU1/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, LU1/d;->r:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public getCurrentInputPosition()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractorInput:LB1/w;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LB1/w;->getPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getUnderlyingImplementationName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:LB1/v;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LB1/v;->getUnderlyingImplementation()LB1/v;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public init(Landroidx/media3/common/o;Landroid/net/Uri;Ljava/util/Map;JJLB1/x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/o;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "LB1/x;",
            ")V"
        }
    .end annotation

    new-instance v1, LB1/p;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, LB1/p;-><init>(Landroidx/media3/common/o;JJ)V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractorInput:LB1/w;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:LB1/v;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractorsFactory:LB1/z;

    invoke-interface {p1, p2, p3}, LB1/z;->c(Landroid/net/Uri;Ljava/util/Map;)[LB1/v;

    move-result-object p1

    array-length p3, p1

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/s0;

    move-result-object p3

    array-length p4, p1

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-ne p4, p5, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:LB1/v;

    goto/16 :goto_8

    :cond_1
    array-length p4, p1

    move p7, p6

    :goto_0
    if-ge p7, p4, :cond_9

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, LB1/v;->sniff(LB1/w;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:LB1/v;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p6, v1, LB1/p;->t:I

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v0}, LB1/v;->getSniffFailureDetails()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/common/collect/q0;->f(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:LB1/v;

    if-nez v0, :cond_4

    iget-wide v5, v1, LB1/p;->r:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p6

    goto :goto_2

    :cond_4
    :goto_1
    move v0, p5

    :goto_2
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput p6, v1, LB1/p;->t:I

    goto :goto_6

    :goto_3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:LB1/v;

    if-nez p0, :cond_6

    iget-wide p2, v1, LB1/p;->r:J

    cmp-long p0, p2, v3

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    move p5, p6

    :cond_6
    :goto_4
    invoke-static {p5}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput p6, v1, LB1/p;->t:I

    throw p1

    :catch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:LB1/v;

    if-nez v0, :cond_8

    iget-wide v5, v1, LB1/p;->r:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move v0, p6

    goto :goto_2

    :cond_8
    :goto_5
    move v0, p5

    goto :goto_2

    :goto_6
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_9
    :goto_7
    iget-object p4, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:LB1/v;

    if-eqz p4, :cond_a

    :goto_8
    iget-object p0, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:LB1/v;

    invoke-interface {p0, p8}, LB1/v;->init(LB1/x;)V

    return-void

    :cond_a
    new-instance p0, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "None of the available extractors ("

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/common/base/v;->d()Lcom/google/common/base/v;

    move-result-object p5

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance p6, Landroidx/media3/exoplayer/source/a;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p6}, Lcom/google/common/collect/a1;->K(Ljava/util/List;Lcom/google/common/base/t;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/google/common/base/v;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    throw p0
.end method

.method public read(LB1/L;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:LB1/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractorInput:LB1/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, p1}, LB1/v;->read(LB1/w;LB1/L;)I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:LB1/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LB1/v;->release()V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:LB1/v;

    :cond_0
    iput-object v1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractorInput:LB1/w;

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:LB1/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2, p3, p4}, LB1/v;->seek(JJ)V

    return-void
.end method
