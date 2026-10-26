.class public final Landroidx/media3/common/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/common/I;->a:J

    iput-wide v0, p0, Landroidx/media3/common/I;->b:J

    iput-wide v0, p0, Landroidx/media3/common/I;->c:J

    const v0, -0x800001

    iput v0, p0, Landroidx/media3/common/I;->d:F

    iput v0, p0, Landroidx/media3/common/I;->e:F

    return-void
.end method
