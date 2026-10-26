.class public final Landroidx/compose/ui/input/pointer/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public c:Landroidx/compose/ui/input/pointer/v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/y;->c:Landroidx/compose/ui/input/pointer/v;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/v;->c:Z

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
