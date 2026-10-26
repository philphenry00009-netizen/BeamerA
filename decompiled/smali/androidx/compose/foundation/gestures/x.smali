.class public final synthetic Landroidx/compose/foundation/gestures/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Lv6/d;


# direct methods
.method public synthetic constructor <init>(Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/x;->c:Lv6/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    check-cast p2, Landroidx/compose/ui/input/pointer/q;

    check-cast p3, LX/b;

    iget-wide p1, p2, Landroidx/compose/ui/input/pointer/q;->c:J

    new-instance p3, LX/b;

    invoke-direct {p3, p1, p2}, LX/b;-><init>(J)V

    iget-object p0, p0, Landroidx/compose/foundation/gestures/x;->c:Lv6/d;

    invoke-interface {p0, p3}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
