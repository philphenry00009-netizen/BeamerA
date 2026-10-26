.class public abstract Landroidx/compose/foundation/gestures/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/B;

.field public static final b:Landroidx/compose/foundation/gestures/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/q0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/q0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/B;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/B;-><init>(Lv6/d;)V

    sput-object v1, Landroidx/compose/foundation/gestures/f;->a:Landroidx/compose/runtime/B;

    new-instance v0, Landroidx/compose/foundation/gestures/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/f;->b:Landroidx/compose/foundation/gestures/e;

    return-void
.end method
