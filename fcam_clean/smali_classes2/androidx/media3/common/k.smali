.class public final Landroidx/media3/common/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:[B

.field public final b:Landroidx/media3/common/i;

.field public c:LB1/a0;

.field public d:Landroidx/media3/common/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lv1/V;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/k;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/k;->f:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/k;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/k;->a:[B

    new-instance p1, Landroidx/media3/common/i;

    invoke-direct {p1, p0}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/k;)V

    iput-object p1, p0, Landroidx/media3/common/k;->b:Landroidx/media3/common/i;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)[B
    .locals 6

    sget-object v0, Landroidx/media3/common/k;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Landroidx/media3/common/i;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/media3/common/i;

    iget-object p0, v0, Landroidx/media3/common/i;->c:Landroidx/media3/common/k;

    iget-object p0, p0, Landroidx/media3/common/k;->a:[B

    return-object p0

    :cond_1
    sget-object v0, Landroidx/media3/common/k;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/SharedMemory;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Landroid/os/SharedMemory;->getSize()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    move-object v1, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v2, v1

    :goto_0
    :try_start_2
    const-string v4, "BundleableByteArray"

    const-string v5, "Failed to read byte array from shared memory"

    invoke-static {v4, v5, v3}, Lv1/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    invoke-static {v2}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    :goto_1
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    invoke-static {p0}, Landroidx/media3/common/j;->a(Landroid/os/Bundle;)[B

    move-result-object p0

    return-object p0

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    :cond_5
    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    throw p0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/common/k;->e:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/k;->b:Landroidx/media3/common/i;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v1, p0, Landroidx/media3/common/k;->a:[B

    array-length v2, v1

    if-lez v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/k;->c:LB1/a0;

    if-nez v2, :cond_1

    const-string v2, "BundleableByteArray"

    const/4 v3, 0x0

    :try_start_0
    array-length v4, v1

    invoke-static {v2, v4}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v5}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    sget v5, Landroid/system/OsConstants;->PROT_READ:I

    invoke-virtual {v4, v5}, Landroid/os/SharedMemory;->setProtect(I)Z

    new-instance v5, LB1/a0;

    const/16 v6, 0x1c

    invoke-direct {v5, v4, v6}, LB1/a0;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v5

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    move-object v4, v3

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to allocate shared memory for byte array, size="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v5}, Lv1/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/os/SharedMemory;->close()V

    :cond_0
    :goto_1
    iput-object v3, p0, Landroidx/media3/common/k;->c:LB1/a0;

    :cond_1
    iget-object v2, p0, Landroidx/media3/common/k;->c:LB1/a0;

    if-eqz v2, :cond_2

    iget-object p0, v2, LB1/a0;->p:Ljava/lang/Object;

    check-cast p0, Landroid/os/SharedMemory;

    sget-object v1, Landroidx/media3/common/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/media3/common/k;->d:Landroidx/media3/common/j;

    if-nez v2, :cond_3

    new-instance v2, Landroidx/media3/common/j;

    invoke-direct {v2, v1}, Landroidx/media3/common/j;-><init>([B)V

    iput-object v2, p0, Landroidx/media3/common/k;->d:Landroidx/media3/common/j;

    :cond_3
    iget-object p0, p0, Landroidx/media3/common/k;->d:Landroidx/media3/common/j;

    sget v1, Landroidx/media3/common/j;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/common/j;->a:Landroidx/media3/common/h;

    sget-object v1, Landroidx/media3/common/k;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    :goto_2
    return-object v0
.end method
