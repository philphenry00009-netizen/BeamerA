.class public final Landroidx/compose/ui/focus/d;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/g;


# instance fields
.field public C:Lv6/d;

.field public D:Landroidx/compose/ui/focus/FocusStateImpl;


# virtual methods
.method public final e0(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/d;->D:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/focus/d;->D:Landroidx/compose/ui/focus/FocusStateImpl;

    iget-object p0, p0, Landroidx/compose/ui/focus/d;->C:Lv6/d;

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
