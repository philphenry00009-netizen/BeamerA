.class public final Landroidx/compose/foundation/pager/b;
.super Landroidx/compose/foundation/pager/F;
.source "SourceFile"


# static fields
.field public static final J:LB1/r;


# instance fields
.field public final I:Landroidx/compose/runtime/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg;-><init>(I)V

    new-instance v1, LC6/q;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LC6/q;-><init>(I)V

    invoke-static {v0, v1}, LV/l;->b(Lv6/f;Lv6/d;)LB1/r;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/pager/b;->J:LB1/r;

    return-void
.end method

.method public constructor <init>(FILv6/a;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Landroidx/compose/foundation/pager/F;-><init>(IF)V

    invoke-static {p3}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/b;->I:Landroidx/compose/runtime/l0;

    return-void
.end method


# virtual methods
.method public final m()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/b;->I:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
