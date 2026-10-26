.class final Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;
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
.field public static final INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    invoke-direct {v0}, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lv0/l;

    iget-wide v0, p1, Lv0/l;->a:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->invoke-mzRDjE0(J)J

    move-result-wide p0

    new-instance v0, Lv0/l;

    invoke-direct {v0, p0, p1}, Lv0/l;-><init>(J)V

    return-object v0
.end method

.method public final invoke-mzRDjE0(J)J
    .locals 4

    const/4 p0, 0x0

    int-to-long p0, p0

    const/16 p2, 0x20

    shl-long v0, p0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method
