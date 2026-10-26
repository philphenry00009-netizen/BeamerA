.class public abstract Landroidx/compose/foundation/text/selection/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/Z0;

.field public static final b:Landroidx/compose/foundation/text/selection/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/compose/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/activity/compose/n;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/Z0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/u0;-><init>(Lv6/a;)V

    sput-object v1, Landroidx/compose/foundation/text/selection/r;->a:Landroidx/compose/runtime/Z0;

    new-instance v0, Landroidx/compose/foundation/text/selection/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/q;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/r;->b:Landroidx/compose/foundation/text/selection/q;

    return-void
.end method
