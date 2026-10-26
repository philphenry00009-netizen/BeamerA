.class final Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/f;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    invoke-direct {v0}, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lv0/l;

    iget-wide v0, p1, Lv0/l;->a:J

    check-cast p2, Lv0/l;

    iget-wide p1, p2, Lv0/l;->a:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->invoke-TemP2vQ(JJ)Landroidx/compose/animation/core/Q;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-TemP2vQ(JJ)Landroidx/compose/animation/core/Q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroidx/compose/animation/core/Q;"
        }
    .end annotation

    const/4 p0, 0x1

    int-to-long p1, p0

    const/16 p3, 0x20

    shl-long p3, p1, p3

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    or-long/2addr p1, p3

    new-instance p3, Lv0/l;

    invoke-direct {p3, p1, p2}, Lv0/l;-><init>(J)V

    const/4 p1, 0x0

    const/high16 p2, 0x43c80000    # 400.0f

    invoke-static {p1, p2, p3, p0}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object p0

    return-object p0
.end method
