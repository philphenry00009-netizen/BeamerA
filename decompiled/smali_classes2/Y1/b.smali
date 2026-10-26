.class public final LY1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJLjava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p5

    iput-object p5, p0, LY1/b;->a:Lcom/google/common/collect/ImmutableList;

    iput-wide p1, p0, LY1/b;->b:J

    iput-wide p3, p0, LY1/b;->c:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, v0

    if-eqz p5, :cond_1

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long v0, p1, p3

    :cond_1
    :goto_0
    iput-wide v0, p0, LY1/b;->d:J

    return-void
.end method
