.class public final Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final currentCapacity:I

.field public final requiredCapacity:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const-string v0, "Buffer too small ("

    const-string v1, " < "

    const-string v2, ")"

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/runtime/collection/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;->currentCapacity:I

    iput p2, p0, Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;->requiredCapacity:I

    return-void
.end method
