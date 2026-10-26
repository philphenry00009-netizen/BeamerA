.class final Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/DefaultVideoFrameProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputStreamInfo"
.end annotation


# instance fields
.field public final effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/t;",
            ">;"
        }
    .end annotation
.end field

.field public final format:Landroidx/media3/common/w;

.field public final inputType:I

.field public final offsetToAddUs:J


# direct methods
.method public constructor <init>(ILandroidx/media3/common/w;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/w;",
            "Ljava/util/List<",
            "Landroidx/media3/common/t;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->inputType:I

    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->format:Landroidx/media3/common/w;

    iput-object p3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->effects:Ljava/util/List;

    iput-wide p4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;->offsetToAddUs:J

    return-void
.end method
