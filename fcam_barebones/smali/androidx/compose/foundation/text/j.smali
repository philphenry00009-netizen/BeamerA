.class public abstract Landroidx/compose/foundation/text/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/B;

.field public static final b:Landroidx/compose/runtime/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/grid/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/w;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/B;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/B;-><init>(Lv6/a;)V

    sput-object v1, Landroidx/compose/foundation/text/j;->a:Landroidx/compose/runtime/B;

    sget-object v0, Landroidx/compose/foundation/text/i;->c:Landroidx/compose/foundation/text/i;

    new-instance v1, Landroidx/compose/runtime/B;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/B;-><init>(Lv6/a;)V

    sput-object v1, Landroidx/compose/foundation/text/j;->b:Landroidx/compose/runtime/B;

    return-void
.end method
