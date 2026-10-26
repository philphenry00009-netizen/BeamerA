.class final synthetic Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv6/d;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$2;

    invoke-direct {v0}, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$2;-><init>()V

    sput-object v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$2;->INSTANCE:Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "getBufferedPositionMsOrDefault(Landroidx/media3/common/Player;)J"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Landroidx/media3/ui/compose/state/g;

    const-string v3, "getBufferedPositionMsOrDefault"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/media3/common/h0;)Ljava/lang/Long;
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x10

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/h0;->isCommandAvailable(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1}, Landroidx/media3/common/h0;->getBufferedPosition()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Landroidx/media3/common/h0;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$2;->invoke(Landroidx/media3/common/h0;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
