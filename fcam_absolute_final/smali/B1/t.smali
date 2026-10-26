.class public final LB1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/X;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, LB1/t;->a:[B

    return-void
.end method


# virtual methods
.method public final format(Landroidx/media3/common/w;)V
    .locals 0

    return-void
.end method

.method public final sampleData(Landroidx/media3/common/o;IZI)I
    .locals 0

    .line 1
    iget-object p0, p0, LB1/t;->a:[B

    array-length p4, p0

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p4, 0x0

    .line 2
    invoke-interface {p1, p0, p4, p2}, Landroidx/media3/common/o;->read([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    if-eqz p3, :cond_0

    return p1

    .line 3
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return p0
.end method

.method public final sampleData(Lv1/C;II)V
    .locals 0

    .line 4
    invoke-virtual {p1, p2}, Lv1/C;->O(I)V

    return-void
.end method

.method public final sampleMetadata(JIIILB1/W;)V
    .locals 0

    return-void
.end method
