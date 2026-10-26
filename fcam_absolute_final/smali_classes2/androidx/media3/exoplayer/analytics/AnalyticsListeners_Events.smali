.class public final Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/analytics/AnalyticsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Events"
.end annotation


# instance fields
.field private final eventTimes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;",
            ">;"
        }
    .end annotation
.end field

.field private final flags:Landroidx/media3/common/u;


# direct methods
.method public constructor <init>(Landroidx/media3/common/u;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/u;",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->flags:Landroidx/media3/common/u;

    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p1, Landroidx/media3/common/u;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Landroidx/media3/common/u;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Landroidx/media3/common/u;->a(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->eventTimes:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->flags:Landroidx/media3/common/u;

    iget-object p0, p0, Landroidx/media3/common/u;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public varargs containsAny([I)Z
    .locals 5

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->flags:Landroidx/media3/common/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    iget-object v4, p0, Landroidx/media3/common/u;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public get(I)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->flags:Landroidx/media3/common/u;

    invoke-virtual {p0, p1}, Landroidx/media3/common/u;->a(I)I

    move-result p0

    return p0
.end method

.method public getEventTime(I)Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->eventTimes:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$Events;->flags:Landroidx/media3/common/u;

    iget-object p0, p0, Landroidx/media3/common/u;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result p0

    return p0
.end method
