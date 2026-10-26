.class final Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/d;"
    }
.end annotation


# instance fields
.field final synthetic $targetWidth:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;->$targetWidth:Lv6/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lv0/l;

    iget-wide v0, p1, Lv0/l;->a:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;->invoke-mzRDjE0(J)J

    move-result-wide p0

    new-instance v0, Lv0/l;

    invoke-direct {v0, p0, p1}, Lv0/l;-><init>(J)V

    return-object v0
.end method

.method public final invoke-mzRDjE0(J)J
    .locals 5

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;->$targetWidth:Lv6/d;

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    int-to-long v3, p0

    shl-long/2addr v3, v0

    int-to-long p0, p1

    and-long/2addr p0, v1

    or-long/2addr p0, v3

    return-wide p0
.end method
