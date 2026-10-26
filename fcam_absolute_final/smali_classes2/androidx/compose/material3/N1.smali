.class public final Landroidx/compose/material3/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/snapshots/p;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/N1;->c:Landroidx/compose/runtime/snapshots/p;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/interaction/j;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/o;

    iget-object p0, p0, Landroidx/compose/material3/N1;->c:Landroidx/compose/runtime/snapshots/p;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/p;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/p;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/compose/foundation/interaction/p;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/p;->a:Landroidx/compose/foundation/interaction/o;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/n;

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/compose/foundation/interaction/n;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/n;->a:Landroidx/compose/foundation/interaction/o;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/b;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/p;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/c;

    if-eqz p2, :cond_4

    check-cast p1, Landroidx/compose/foundation/interaction/c;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/c;->a:Landroidx/compose/foundation/interaction/b;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/a;

    if-eqz p2, :cond_5

    check-cast p1, Landroidx/compose/foundation/interaction/a;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/a;->a:Landroidx/compose/foundation/interaction/b;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
