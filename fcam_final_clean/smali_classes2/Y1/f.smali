.class public abstract LY1/f;
.super LA1/i;
.source "SourceFile"

# interfaces
.implements LY1/h;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [LY1/l;

    new-array v0, v0, [LY1/m;

    invoke-direct {p0, v1, v0}, LA1/i;-><init>([LA1/f;[LA1/g;)V

    iput-object p1, p0, LY1/f;->name:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, LA1/i;->setInitialInputBufferSize(I)V

    return-void
.end method

.method public static synthetic access$000(LY1/f;LA1/g;)V
    .locals 0

    invoke-virtual {p0, p1}, LA1/i;->releaseOutputBuffer(LA1/g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createInputBuffer()LA1/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, LY1/f;->createInputBuffer()LY1/l;

    move-result-object p0

    return-object p0
.end method

.method public final createInputBuffer()LY1/l;
    .locals 1

    .line 2
    new-instance p0, LY1/l;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LA1/f;-><init>(I)V

    return-object p0
.end method

.method public bridge synthetic createOutputBuffer()LA1/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, LY1/f;->createOutputBuffer()LY1/m;

    move-result-object p0

    return-object p0
.end method

.method public final createOutputBuffer()LY1/m;
    .locals 1

    .line 2
    new-instance v0, LY1/e;

    invoke-direct {v0, p0}, LY1/e;-><init>(LY1/f;)V

    return-object v0
.end method

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LY1/f;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;

    move-result-object p0

    return-object p0
.end method

.method public final createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 1

    .line 2
    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string v0, "Unexpected decode error"

    invoke-direct {p0, v0, p1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public abstract decode([BIZ)LY1/g;
.end method

.method public bridge synthetic decode(LA1/f;LA1/g;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 1
    check-cast p1, LY1/l;

    check-cast p2, LY1/m;

    invoke-virtual {p0, p1, p2, p3}, LY1/f;->decode(LY1/l;LY1/m;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;

    move-result-object p0

    return-object p0
.end method

.method public final decode(LY1/l;LY1/m;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p1, LA1/f;->data:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, LY1/f;->decode([BIZ)LY1/g;

    move-result-object p0

    .line 5
    iget-wide v0, p1, LA1/f;->timeUs:J

    iget-wide v2, p1, LY1/l;->c:J

    .line 6
    iput-wide v0, p2, LA1/g;->timeUs:J

    .line 7
    iput-object p0, p2, LY1/m;->c:LY1/g;

    const-wide p0, 0x7fffffffffffffffL

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 8
    :goto_0
    iput-wide v0, p2, LY1/m;->p:J

    const/4 p0, 0x0

    .line 9
    iput-boolean p0, p2, LA1/g;->shouldBeSkipped:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LY1/f;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setPositionUs(J)V
    .locals 0

    return-void
.end method
