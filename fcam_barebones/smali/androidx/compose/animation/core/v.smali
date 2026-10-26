.class public abstract Landroidx/compose/animation/core/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/q;

.field public static final b:Landroidx/compose/animation/core/q;

.field public static final c:LB1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/animation/core/q;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/q;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/v;->a:Landroidx/compose/animation/core/q;

    new-instance v0, Landroidx/compose/animation/core/q;

    invoke-direct {v0, v2, v2, v3, v4}, Landroidx/compose/animation/core/q;-><init>(FFFF)V

    new-instance v0, Landroidx/compose/animation/core/q;

    invoke-direct {v0, v1, v2, v4, v4}, Landroidx/compose/animation/core/q;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/v;->b:Landroidx/compose/animation/core/q;

    new-instance v0, LB1/q;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LB1/q;-><init>(I)V

    sput-object v0, Landroidx/compose/animation/core/v;->c:LB1/q;

    return-void
.end method
