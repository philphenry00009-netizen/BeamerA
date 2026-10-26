.class public final Landroidx/media3/common/audio/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/media3/common/audio/n;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/media3/common/audio/n;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/audio/n;-><init>(J)V

    sput-object v0, Landroidx/media3/common/audio/n;->b:Landroidx/media3/common/audio/n;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iput-wide p1, p0, Landroidx/media3/common/audio/n;->a:J

    return-void
.end method
