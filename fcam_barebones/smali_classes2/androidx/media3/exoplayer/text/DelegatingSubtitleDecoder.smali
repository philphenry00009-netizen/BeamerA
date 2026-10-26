.class final Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;
.super LY1/f;
.source "SourceFile"


# instance fields
.field private final subtitleParser:LY1/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;LY1/p;)V
    .locals 0

    invoke-direct {p0, p1}, LY1/f;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->subtitleParser:LY1/p;

    return-void
.end method


# virtual methods
.method public decode([BIZ)LY1/g;
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->subtitleParser:LY1/p;

    invoke-interface {p3}, LY1/p;->reset()V

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->subtitleParser:LY1/p;

    const/4 p3, 0x0

    invoke-interface {p0, p3, p2, p1}, LY1/p;->f(II[B)LY1/g;

    move-result-object p0

    return-object p0
.end method
