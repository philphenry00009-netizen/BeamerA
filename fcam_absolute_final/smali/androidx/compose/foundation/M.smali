.class public abstract Landroidx/compose/foundation/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA4/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LA4/a;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/B;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/B;-><init>(Lv6/a;)V

    sput-object v1, Landroidx/compose/foundation/M;->a:Landroidx/compose/runtime/B;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;)Landroidx/compose/ui/q;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Landroidx/compose/foundation/Q;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/O;

    check-cast p2, Landroidx/compose/foundation/Q;

    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/O;-><init>(Landroidx/compose/foundation/Q;Landroidx/compose/foundation/interaction/l;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0

    :cond_1
    sget v0, Landroidx/compose/ui/platform/o0;->a:I

    new-instance v0, LJ6/f;

    invoke-direct {v0, p2, p1}, LJ6/f;-><init>(Landroidx/compose/foundation/Q;Landroidx/compose/foundation/interaction/l;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method
