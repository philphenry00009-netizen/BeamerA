.class public final Landroidx/compose/foundation/text/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:Landroidx/collection/I;

.field public final synthetic p:Landroidx/compose/foundation/text/Z;


# direct methods
.method public constructor <init>(Landroidx/collection/I;Landroidx/compose/foundation/text/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/Y;->c:Landroidx/collection/I;

    iput-object p2, p0, Landroidx/compose/foundation/text/Y;->p:Landroidx/compose/foundation/text/Z;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/foundation/interaction/j;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/h;

    iget-object v0, p0, Landroidx/compose/foundation/text/Y;->c:Landroidx/collection/I;

    if-nez p2, :cond_4

    instance-of p2, p1, Landroidx/compose/foundation/interaction/f;

    if-nez p2, :cond_4

    instance-of p2, p1, Landroidx/compose/foundation/interaction/o;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/i;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/compose/foundation/interaction/i;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/i;->a:Landroidx/compose/foundation/interaction/h;

    invoke-virtual {v0, p1}, Landroidx/collection/I;->k(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/g;

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/compose/foundation/interaction/g;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/g;->a:Landroidx/compose/foundation/interaction/f;

    invoke-virtual {v0, p1}, Landroidx/collection/I;->k(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/p;

    if-eqz p2, :cond_3

    check-cast p1, Landroidx/compose/foundation/interaction/p;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/p;->a:Landroidx/compose/foundation/interaction/o;

    invoke-virtual {v0, p1}, Landroidx/collection/I;->k(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/n;

    if-eqz p2, :cond_5

    check-cast p1, Landroidx/compose/foundation/interaction/n;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/n;->a:Landroidx/compose/foundation/interaction/o;

    invoke-virtual {v0, p1}, Landroidx/collection/I;->k(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object p1, v0, Landroidx/collection/T;->a:[Ljava/lang/Object;

    iget p2, v0, Landroidx/collection/T;->b:I

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/text/Y;->p:Landroidx/compose/foundation/text/Z;

    if-ge v0, p2, :cond_9

    aget-object v3, p1, v0

    check-cast v3, Landroidx/compose/foundation/interaction/j;

    instance-of v4, v3, Landroidx/compose/foundation/interaction/h;

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_6
    instance-of v4, v3, Landroidx/compose/foundation/interaction/f;

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    instance-of v3, v3, Landroidx/compose/foundation/interaction/o;

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x4

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget-object p0, v2, Landroidx/compose/foundation/text/Z;->b:Landroidx/compose/runtime/i0;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/i0;->i(I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
