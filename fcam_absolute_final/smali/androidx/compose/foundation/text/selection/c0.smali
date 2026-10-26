.class public abstract Landroidx/compose/foundation/text/selection/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/B;

.field public static final b:Landroidx/compose/foundation/text/selection/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/foundation/lazy/grid/w;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/w;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/B;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/B;-><init>(Lv6/a;)V

    sput-object v1, Landroidx/compose/foundation/text/selection/c0;->a:Landroidx/compose/runtime/B;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/B;->d(J)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/foundation/text/selection/b0;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/compose/foundation/text/selection/b0;-><init>(JJ)V

    sput-object v2, Landroidx/compose/foundation/text/selection/c0;->b:Landroidx/compose/foundation/text/selection/b0;

    return-void
.end method
