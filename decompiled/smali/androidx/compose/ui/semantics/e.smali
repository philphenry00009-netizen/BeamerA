.class public final Landroidx/compose/ui/semantics/e;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/s0;


# instance fields
.field public C:Z

.field public final D:Z

.field public E:Lv6/d;


# direct methods
.method public constructor <init>(ZZLv6/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/semantics/e;->C:Z

    iput-boolean p2, p0, Landroidx/compose/ui/semantics/e;->D:Z

    iput-object p3, p0, Landroidx/compose/ui/semantics/e;->E:Lv6/d;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/semantics/e;->C:Z

    return p0
.end method

.method public final G()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/semantics/e;->D:Z

    return p0
.end method

.method public final u0(Landroidx/compose/ui/semantics/z;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/semantics/e;->E:Lv6/d;

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
