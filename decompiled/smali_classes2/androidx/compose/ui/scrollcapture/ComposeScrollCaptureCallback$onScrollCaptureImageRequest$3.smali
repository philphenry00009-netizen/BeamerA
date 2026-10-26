.class final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;
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
.field public static final INSTANCE:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;

    invoke-direct {v0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;-><init>()V

    sput-object v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;->INSTANCE:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;->invoke(J)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(J)V
    .locals 0

    .line 1
    return-void
.end method
