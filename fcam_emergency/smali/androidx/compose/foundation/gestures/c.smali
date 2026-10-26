.class public final Landroidx/compose/foundation/gestures/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Landroidx/compose/foundation/gestures/c;

.field public static final b:Landroidx/compose/animation/core/Q;

.field public static final c:Landroidx/compose/foundation/gestures/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/c;->a:Landroidx/compose/foundation/gestures/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/gestures/c;->b:Landroidx/compose/animation/core/Q;

    new-instance v0, Landroidx/compose/foundation/gestures/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/c;->c:Landroidx/compose/foundation/gestures/b;

    return-void
.end method
