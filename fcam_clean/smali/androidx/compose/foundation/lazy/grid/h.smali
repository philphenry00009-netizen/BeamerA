.class public final Landroidx/compose/foundation/lazy/grid/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/t;


# instance fields
.field public final a:Lv6/d;

.field public final b:Lv6/f;

.field public final c:Lv6/d;

.field public final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Lv6/d;Lv6/f;Lv6/d;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/h;->a:Lv6/d;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/h;->b:Lv6/f;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/h;->c:Lv6/d;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/h;->d:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final getKey()Lv6/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/h;->a:Lv6/d;

    return-object p0
.end method

.method public final getType()Lv6/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/h;->c:Lv6/d;

    return-object p0
.end method
