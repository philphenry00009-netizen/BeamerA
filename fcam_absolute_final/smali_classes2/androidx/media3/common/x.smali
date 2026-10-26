.class public final Landroidx/media3/common/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/common/w;

.field public final b:J


# direct methods
.method public constructor <init>(JLandroidx/media3/common/w;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "format colorInfo must be set"

    invoke-static {v3, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    iget v0, p3, Landroidx/media3/common/w;->v:I

    if-lez v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v4, "format width must be positive, but is: %s"

    invoke-static {v0, v4, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->j(ILjava/lang/String;Z)V

    iget v0, p3, Landroidx/media3/common/w;->w:I

    if-lez v0, :cond_2

    move v1, v2

    :cond_2
    const-string v2, "format height must be positive, but is: %s"

    invoke-static {v0, v2, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->j(ILjava/lang/String;Z)V

    iput-object p3, p0, Landroidx/media3/common/x;->a:Landroidx/media3/common/w;

    iput-wide p1, p0, Landroidx/media3/common/x;->b:J

    return-void
.end method
