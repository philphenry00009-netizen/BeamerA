.class public interface abstract Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory$1;

    invoke-direct {v0}, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory$1;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;->DEFAULT:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    return-void
.end method


# virtual methods
.method public abstract createDecoder(Landroidx/media3/common/w;)LY1/h;
.end method

.method public abstract supportsFormat(Landroidx/media3/common/w;)Z
.end method
