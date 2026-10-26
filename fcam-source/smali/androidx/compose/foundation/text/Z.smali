.class public final Landroidx/compose/foundation/text/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/interaction/l;

.field public final b:Landroidx/compose/runtime/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/Z;->a:Landroidx/compose/foundation/interaction/l;

    new-instance p1, Landroidx/compose/runtime/i0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/runtime/i0;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/Z;->b:Landroidx/compose/runtime/i0;

    return-void
.end method
