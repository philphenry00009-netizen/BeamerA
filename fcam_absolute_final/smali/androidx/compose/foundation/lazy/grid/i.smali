.class public final Landroidx/compose/foundation/lazy/grid/i;
.super Landroidx/compose/foundation/lazy/layout/l;
.source "SourceFile"


# static fields
.field public static final d:LB/c;


# instance fields
.field public final b:LT6/h;

.field public final c:LK0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LB/c;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/lazy/grid/i;->d:LB/c;

    return-void
.end method

.method public constructor <init>(Lv6/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT6/h;

    invoke-direct {v0, p0}, LT6/h;-><init>(Landroidx/compose/foundation/lazy/grid/i;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/i;->b:LT6/h;

    new-instance v0, LK0/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LK0/d;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/i;->c:LK0/d;

    invoke-interface {p1, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k()LK0/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/i;->c:LK0/d;

    return-object p0
.end method

.method public final p(ILv6/d;Lv6/d;Landroidx/compose/runtime/internal/a;)V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/grid/h;

    sget-object v1, Landroidx/compose/foundation/lazy/grid/i;->d:LB/c;

    invoke-direct {v0, p2, v1, p3, p4}, Landroidx/compose/foundation/lazy/grid/h;-><init>(Lv6/d;Lv6/f;Lv6/d;Landroidx/compose/runtime/internal/a;)V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/i;->c:LK0/d;

    invoke-virtual {p0, p1, v0}, LK0/d;->a(ILandroidx/compose/foundation/lazy/layout/t;)V

    return-void
.end method
