.class public final Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteException"
.end annotation


# instance fields
.field public final errorCode:I

.field public final isRecoverable:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const-string v0, "AudioOutput write failed: "

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->isRecoverable:Z

    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->errorCode:I

    return-void
.end method
