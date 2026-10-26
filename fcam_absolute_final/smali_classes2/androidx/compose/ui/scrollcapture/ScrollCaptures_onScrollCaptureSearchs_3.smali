.class final Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;
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


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;

    invoke-direct {v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;-><init>()V

    sput-object v0, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;->INSTANCE:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/scrollcapture/f;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/scrollcapture/f;",
            ")",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object p0, p1, Landroidx/compose/ui/scrollcapture/f;->c:Lv0/k;

    .line 3
    invoke-virtual {p0}, Lv0/k;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/scrollcapture/f;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;->invoke(Landroidx/compose/ui/scrollcapture/f;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
