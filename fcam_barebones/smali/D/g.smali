.class public final LD/g;
.super Landroidx/compose/foundation/s;
.source "SourceFile"


# instance fields
.field public b0:Z

.field public c0:Lv6/d;

.field public final d0:LA2/f;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/l;ZLandroidx/compose/ui/semantics/j;Lv6/d;)V
    .locals 8

    new-instance v7, LD/f;

    invoke-direct {v7, p5, p1}, LD/f;-><init>(Lv6/d;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/b;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lv6/a;)V

    iput-boolean p1, v0, LD/g;->b0:Z

    iput-object p5, v0, LD/g;->c0:Lv6/d;

    new-instance p0, LA2/f;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, LA2/f;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, LD/g;->d0:LA2/f;

    return-void
.end method


# virtual methods
.method public final S0(Landroidx/compose/ui/semantics/z;)V
    .locals 4

    iget-boolean v0, p0, LD/g;->b0:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    :goto_0
    sget-object v1, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    sget-object v1, Landroidx/compose/ui/semantics/v;->J:Landroidx/compose/ui/semantics/y;

    sget-object v2, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    const/16 v3, 0x19

    aget-object v3, v2, v3

    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/k;->b:Landroidx/compose/ui/autofill/c;

    sget-object v1, Landroidx/compose/ui/semantics/v;->r:Landroidx/compose/ui/semantics/y;

    const/16 v3, 0x9

    aget-object v3, v2, v3

    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    iget-boolean p0, p0, LD/g;->b0:Z

    invoke-static {p0}, Landroidx/compose/ui/autofill/q;->b(Z)Landroidx/compose/ui/autofill/e;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/v;->s:Landroidx/compose/ui/semantics/y;

    const/16 v1, 0xa

    aget-object v1, v2, v1

    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    new-instance p0, LD/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LD/e;-><init>(Landroidx/compose/ui/semantics/z;I)V

    sget-object v0, Landroidx/compose/ui/semantics/l;->h:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/ui/semantics/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-void
.end method
