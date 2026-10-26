.class public final Landroidx/compose/foundation/lazy/staggeredgrid/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/t;


# instance fields
.field public final a:LC6/o;

.field public final b:Lv6/d;

.field public final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(LC6/o;Lv6/d;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->a:LC6/o;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->b:Lv6/d;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final getKey()Lv6/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->a:LC6/o;

    return-object p0
.end method

.method public final getType()Lv6/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->b:Lv6/d;

    return-object p0
.end method
