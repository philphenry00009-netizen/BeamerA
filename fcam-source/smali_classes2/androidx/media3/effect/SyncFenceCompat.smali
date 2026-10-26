.class public Landroidx/media3/effect/SyncFenceCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;


# direct methods
.method private constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/SyncFenceCompat;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public static adoptFenceFileDescriptor(I)Landroidx/media3/effect/SyncFenceCompat;
    .locals 1

    new-instance v0, Landroidx/media3/effect/SyncFenceCompat;

    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/media3/effect/SyncFenceCompat;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method

.method public static duplicate(Landroid/hardware/SyncFence;)Landroidx/media3/effect/SyncFenceCompat;
    .locals 1

    new-instance v0, Landroidx/media3/effect/SyncFenceCompat;

    invoke-static {p0}, Landroidx/media3/effect/SyncFenceCompat;->readFileDescriptor(Landroid/hardware/SyncFence;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/media3/effect/SyncFenceCompat;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method

.method private static readFileDescriptor(Landroid/hardware/SyncFence;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/hardware/SyncFence;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public await(I)Z
    .locals 3

    new-instance v0, Landroid/system/StructPollfd;

    invoke-direct {v0}, Landroid/system/StructPollfd;-><init>()V

    filled-new-array {v0}, [Landroid/system/StructPollfd;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object p0, p0, Landroidx/media3/effect/SyncFenceCompat;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    iput-object p0, v2, Landroid/system/StructPollfd;->fd:Ljava/io/FileDescriptor;

    aget-object p0, v0, v1

    sget v2, Landroid/system/OsConstants;->POLLIN:I

    int-to-short v2, v2

    iput-short v2, p0, Landroid/system/StructPollfd;->events:S

    iput-short v1, p0, Landroid/system/StructPollfd;->revents:S

    invoke-static {v0, p1}, Landroid/system/Os;->poll([Landroid/system/StructPollfd;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v1
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/SyncFenceCompat;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
.end method
