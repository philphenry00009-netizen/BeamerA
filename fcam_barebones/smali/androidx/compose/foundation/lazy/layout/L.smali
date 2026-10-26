.class public final Landroidx/compose/foundation/lazy/layout/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/N;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/N;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/L;->c:Landroidx/compose/foundation/lazy/layout/N;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/L;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/L;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/L;->c:Landroidx/compose/foundation/lazy/layout/N;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/N;->c:LS6/g;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/L;->b:Ljava/util/ArrayList;

    new-instance v2, Landroidx/compose/foundation/lazy/layout/b0;

    iget-object v3, v1, LS6/g;->r:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/c0;

    instance-of v3, v3, Landroidx/compose/foundation/lazy/layout/b;

    const/4 v3, 0x0

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/N;->b:LG3/k;

    invoke-direct {v2, v1, p1, v0, v3}, Landroidx/compose/foundation/lazy/layout/b0;-><init>(LS6/g;ILG3/k;Lv6/d;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
