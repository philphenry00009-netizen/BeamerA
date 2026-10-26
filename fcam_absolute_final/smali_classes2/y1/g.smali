.class public final synthetic Ly1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Ly1/h;

.field public final synthetic p:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ly1/h;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/g;->c:Ly1/h;

    iput-object p2, p0, Ly1/g;->p:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ly1/g;->p:Landroid/net/Uri;

    iget-object p0, p0, Ly1/g;->c:Ly1/h;

    iget-object v1, p0, Ly1/h;->b:Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/i;->f()Ly1/f;

    move-result-object v1

    iget-object v2, p0, Ly1/h;->c:Landroid/graphics/BitmapFactory$Options;

    iget p0, p0, Ly1/h;->d:I

    :try_start_0
    new-instance v3, Ly1/k;

    invoke-direct {v3, v0}, Ly1/k;-><init>(Landroid/net/Uri;)V

    move-object v0, v1

    check-cast v0, Ly1/l;

    invoke-virtual {v0, v3}, Ly1/l;->open(Ly1/k;)J

    const/16 v3, 0x400

    new-array v3, v3, [B

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    :goto_0
    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    array-length v4, v3

    if-ne v5, v4, :cond_1

    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    :cond_1
    array-length v4, v3

    sub-int/2addr v4, v5

    invoke-virtual {v0, v3, v5, v4}, Ly1/l;->read([BII)I

    move-result v4

    if-eq v4, v6, :cond_0

    add-int/2addr v5, v4

    goto :goto_0

    :cond_2
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v4, v2, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->p([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ly1/l;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    check-cast v1, Ly1/l;

    invoke-virtual {v1}, Ly1/l;->close()V

    throw p0
.end method
