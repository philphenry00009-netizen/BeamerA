.class public final Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteRange"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final length:J

.field public final offset:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange$1;

    invoke-direct {v0}, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange$1;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 2
    :goto_0
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    cmp-long v0, p3, v0

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-nez v0, :cond_2

    :cond_1
    move v3, v4

    .line 3
    :cond_2
    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->offset:J

    .line 5
    iput-wide p3, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->length:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    iget-wide v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->offset:J

    iget-wide v4, p1, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->offset:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->length:J

    iget-wide p0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->length:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->offset:J

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-wide v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->length:J

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->offset:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->length:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
