.class public final Landroidx/compose/ui/focus/B;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/v;
.implements Landroidx/compose/ui/node/e0;
.implements Lh0/c;
.implements Landroidx/compose/ui/node/i;


# instance fields
.field public final C:Z

.field public final D:Lv6/f;

.field public E:Z

.field public F:Z

.field public final G:I


# direct methods
.method public constructor <init>(ILv6/f;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    iput-boolean v1, p0, Landroidx/compose/ui/focus/B;->C:Z

    iput-object p2, p0, Landroidx/compose/ui/focus/B;->D:Lv6/f;

    iput p1, p0, Landroidx/compose/ui/focus/B;->G:I

    return-void
.end method

.method public static synthetic X0(Landroidx/compose/ui/focus/B;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/B;->W0(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/B;->U0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/A;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->t(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/k0;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/r;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/focus/c;->b(Landroidx/compose/ui/focus/B;)Landroidx/compose/ui/focus/B;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Landroidx/compose/ui/focus/B;->C:Z

    if-ne p0, v1, :cond_2

    check-cast v0, Landroidx/compose/ui/focus/o;

    iget-object p0, v0, Landroidx/compose/ui/focus/o;->a:Landroidx/compose/ui/platform/r;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->D()Z

    iget-object p0, v0, Landroidx/compose/ui/focus/o;->d:Landroidx/compose/ui/focus/i;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/i;->a()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/k;->t(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/k0;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/r;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/o;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/ui/focus/o;->d(IZZ)Z

    iget-boolean p0, p0, Landroidx/compose/ui/focus/B;->C:Z

    if-eqz p0, :cond_4

    iget-object p0, v0, Landroidx/compose/ui/focus/o;->a:Landroidx/compose/ui/platform/r;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->D()Z

    :cond_4
    iget-object p0, v0, Landroidx/compose/ui/focus/o;->d:Landroidx/compose/ui/focus/i;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/i;->a()V

    return-void
.end method

.method public final J0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/B;->U0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/k;->t(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/k0;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/r;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/o;

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0, v0}, Landroidx/compose/ui/focus/o;->d(IZZ)Z

    :cond_0
    return-void
.end method

.method public final P0(I)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/c;->j(Landroidx/compose/ui/focus/B;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/focus/A;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/c;->k(Landroidx/compose/ui/focus/B;)Z

    move-result p0

    return p0
.end method

.method public final Q0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 10

    invoke-static {p0}, Landroidx/compose/ui/node/k;->t(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/k0;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/r;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/o;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/B;

    move-result-object v1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/focus/B;->D:Lv6/f;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v2, p1, Landroidx/compose/ui/p;->B:Z

    if-nez v2, :cond_1

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_e

    iget-object v3, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v3, v3, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v3, v3, Landroidx/compose/ui/p;->r:I

    and-int/lit16 v3, v3, 0x1400

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    :goto_1
    if-eqz v2, :cond_c

    iget v3, v2, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v5, v3, 0x1400

    if-eqz v5, :cond_b

    if-eq v2, p1, :cond_2

    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_2

    goto/16 :goto_6

    :cond_2
    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_b

    move-object v3, v2

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_b

    instance-of v6, v3, Landroidx/compose/ui/focus/g;

    if-eqz v6, :cond_4

    check-cast v3, Landroidx/compose/ui/focus/g;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/B;

    move-result-object v6

    if-eq v1, v6, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v3, p2}, Landroidx/compose/ui/focus/g;->e0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_5

    :cond_4
    iget v6, v3, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_a

    instance-of v6, v3, Landroidx/compose/ui/node/j;

    if-eqz v6, :cond_a

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/node/j;

    iget-object v6, v6, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_9

    iget v9, v6, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_5

    move-object v3, v6

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Landroidx/compose/runtime/collection/b;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/p;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_7
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_9
    if-ne v7, v8, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v3

    goto :goto_2

    :cond_b
    iget-object v2, v2, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object v2, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v2, :cond_d

    iget-object v2, v2, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto/16 :goto_0

    :cond_d
    move-object v2, v4

    goto/16 :goto_0

    :cond_e
    :goto_6
    return-void
.end method

.method public final R0()Landroidx/compose/ui/focus/r;
    .locals 11

    new-instance v0, Landroidx/compose/ui/focus/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/focus/r;->a:Z

    sget-object v2, Landroidx/compose/ui/focus/t;->b:Landroidx/compose/ui/focus/t;

    iput-object v2, v0, Landroidx/compose/ui/focus/r;->b:Landroidx/compose/ui/focus/t;

    iput-object v2, v0, Landroidx/compose/ui/focus/r;->c:Landroidx/compose/ui/focus/t;

    iput-object v2, v0, Landroidx/compose/ui/focus/r;->d:Landroidx/compose/ui/focus/t;

    iput-object v2, v0, Landroidx/compose/ui/focus/r;->e:Landroidx/compose/ui/focus/t;

    iput-object v2, v0, Landroidx/compose/ui/focus/r;->f:Landroidx/compose/ui/focus/t;

    iput-object v2, v0, Landroidx/compose/ui/focus/r;->g:Landroidx/compose/ui/focus/t;

    iput-object v2, v0, Landroidx/compose/ui/focus/r;->h:Landroidx/compose/ui/focus/t;

    iput-object v2, v0, Landroidx/compose/ui/focus/r;->i:Landroidx/compose/ui/focus/t;

    sget-object v2, Landroidx/compose/ui/focus/FocusPropertiesImpl$onEnter$1;->INSTANCE:Landroidx/compose/ui/focus/FocusPropertiesImpl$onEnter$1;

    iput-object v2, v0, Landroidx/compose/ui/focus/r;->j:Lkotlin/jvm/internal/Lambda;

    sget-object v2, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;->INSTANCE:Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    iput-object v2, v0, Landroidx/compose/ui/focus/r;->k:Lkotlin/jvm/internal/Lambda;

    sget-object v2, Landroidx/compose/ui/focus/p;->a:LX/c;

    iput-object v2, v0, Landroidx/compose/ui/focus/r;->l:LX/c;

    iget v2, p0, Landroidx/compose/ui/focus/B;->G:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/ui/platform/c0;->m:Landroidx/compose/runtime/Z0;

    invoke-static {p0, v2}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/b;

    check-cast v2, Lb0/c;

    iget-object v2, v2, Lb0/c;->a:Landroidx/compose/runtime/l0;

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/a;

    iget v2, v2, Lb0/a;->a:I

    if-ne v2, v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    xor-int/2addr v2, v1

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v2, v4, :cond_10

    move v2, v3

    :goto_1
    iput-boolean v2, v0, Landroidx/compose/ui/focus/r;->a:Z

    iget-object v2, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v4, v2, Landroidx/compose/ui/p;->B:Z

    if-nez v4, :cond_3

    const-string v4, "visitAncestors called on an unattached node"

    invoke-static {v4}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_f

    iget-object v5, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v5, v5, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v5, v5, Landroidx/compose/ui/p;->r:I

    and-int/lit16 v5, v5, 0xc00

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    :goto_3
    if-eqz v4, :cond_d

    iget v5, v4, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v7, v5, 0xc00

    if-eqz v7, :cond_c

    if-eq v4, v2, :cond_4

    and-int/lit16 v7, v5, 0x400

    if-eqz v7, :cond_4

    goto/16 :goto_8

    :cond_4
    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_c

    move-object v5, v4

    move-object v7, v6

    :goto_4
    if-eqz v5, :cond_c

    instance-of v8, v5, Landroidx/compose/ui/focus/s;

    if-eqz v8, :cond_5

    check-cast v5, Landroidx/compose/ui/focus/s;

    invoke-interface {v5, v0}, Landroidx/compose/ui/focus/s;->z(Landroidx/compose/ui/focus/q;)V

    goto :goto_7

    :cond_5
    iget v8, v5, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_b

    instance-of v8, v5, Landroidx/compose/ui/node/j;

    if-eqz v8, :cond_b

    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/node/j;

    iget-object v8, v8, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v9, v3

    :goto_5
    if-eqz v8, :cond_a

    iget v10, v8, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_6

    move-object v5, v8

    goto :goto_6

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Landroidx/compose/runtime/collection/b;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/p;

    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    iget-object v8, v8, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_5

    :cond_a
    if-ne v9, v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_7
    invoke-static {v7}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v5

    goto :goto_4

    :cond_c
    iget-object v4, v4, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object v4, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v4, :cond_e

    iget-object v4, v4, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto :goto_2

    :cond_e
    move-object v4, v6

    goto :goto_2

    :cond_f
    :goto_8
    return-object v0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown Focusability"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final S0(Landroidx/compose/ui/layout/o;)LX/c;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/B;->R0()Landroidx/compose/ui/focus/r;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/focus/r;->l:LX/c;

    sget-object v1, Landroidx/compose/ui/focus/p;->a:LX/c;

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/b0;

    move-result-object p0

    invoke-interface {p1, p0, v2, v3}, Landroidx/compose/ui/layout/o;->w(Landroidx/compose/ui/layout/o;J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, LX/c;->j(J)LX/c;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/b0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/layout/o;->m(Landroidx/compose/ui/layout/o;Z)LX/c;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/b0;

    move-result-object p0

    iget-wide p0, p0, Landroidx/compose/ui/layout/W;->q:J

    invoke-static {p0, p1}, Ln/a;->p(J)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lx6/a;->e(JJ)LX/c;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Landroidx/compose/foundation/lazy/layout/q;
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_d

    iget-object v2, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v2, v2, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v2, v2, Landroidx/compose/ui/p;->r:I

    const v3, 0x800020

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    :goto_1
    if-eqz v0, :cond_b

    iget v2, v0, Landroidx/compose/ui/p;->q:I

    and-int v4, v2, v3

    if-eqz v4, :cond_a

    const/high16 v4, 0x800000

    and-int/2addr v4, v2

    if-eqz v4, :cond_5

    instance-of p0, v0, Landroidx/compose/foundation/lazy/layout/q;

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    instance-of p0, v0, Landroidx/compose/ui/node/j;

    if-eqz p0, :cond_3

    check-cast v0, Landroidx/compose/ui/node/j;

    iget-object p0, v0, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move-object v0, v1

    :goto_2
    if-eqz p0, :cond_4

    instance-of v2, p0, Landroidx/compose/foundation/lazy/layout/q;

    if-eqz v2, :cond_2

    move-object v0, p0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_3
    check-cast v0, Landroidx/compose/foundation/lazy/layout/q;

    if-eqz v0, :cond_d

    return-object v0

    :cond_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_a

    instance-of v2, v0, Lh0/c;

    if-eqz v2, :cond_6

    move-object v4, v0

    goto :goto_5

    :cond_6
    instance-of v2, v0, Landroidx/compose/ui/node/j;

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/j;

    iget-object v2, v2, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move-object v4, v1

    :goto_4
    if-eqz v2, :cond_9

    instance-of v5, v2, Lh0/c;

    if-eqz v5, :cond_7

    move-object v4, v2

    :cond_7
    iget-object v2, v2, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_4

    :cond_8
    move-object v4, v1

    :cond_9
    :goto_5
    check-cast v4, Lh0/c;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lh0/c;->V()Lh0/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    iget-object v0, v0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object v0, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v0, :cond_c

    iget-object v0, v0, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto :goto_0

    :cond_c
    move-object v0, v1

    goto :goto_0

    :cond_d
    return-object v1
.end method

.method public final U0()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k;->t(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/k0;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/r;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/o;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/B;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0

    :cond_1
    if-ne p0, v0, :cond_2

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0

    :cond_2
    iget-boolean v1, v0, Landroidx/compose/ui/p;->B:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v1, v1, Landroidx/compose/ui/p;->B:Z

    if-nez v1, :cond_3

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v1, v1, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    invoke-static {v0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_e

    iget-object v2, v0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v2, v2, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v2, v2, Landroidx/compose/ui/p;->r:I

    and-int/lit16 v2, v2, 0x400

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    :goto_1
    if-eqz v1, :cond_c

    iget v2, v1, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_b

    move-object v2, v1

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_b

    instance-of v5, v2, Landroidx/compose/ui/focus/B;

    if-eqz v5, :cond_4

    check-cast v2, Landroidx/compose/ui/focus/B;

    if-ne p0, v2, :cond_a

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0

    :cond_4
    iget v5, v2, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    instance-of v5, v2, Landroidx/compose/ui/node/j;

    if-eqz v5, :cond_a

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/node/j;

    iget-object v5, v5, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_9

    iget v8, v5, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_8

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_5

    move-object v2, v5

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    new-instance v4, Landroidx/compose/runtime/collection/b;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/p;

    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_7
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_9
    if-ne v6, v7, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v4}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v2

    goto :goto_2

    :cond_b
    iget-object v1, v1, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eqz v1, :cond_d

    iget-object v1, v1, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    goto :goto_0

    :cond_d
    move-object v1, v3

    goto :goto_0

    :cond_e
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0
.end method

.method public final V0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/B;->U0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/A;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/B;)V

    invoke-static {p0, v2}, Landroidx/compose/ui/node/k;->p(Landroidx/compose/ui/p;Lv6/a;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/compose/ui/focus/q;

    invoke-interface {v0}, Landroidx/compose/ui/focus/q;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/k;->t(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/k0;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/r;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/o;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1, v1}, Landroidx/compose/ui/focus/o;->d(IZZ)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p0, "focusProperties"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final W0(I)Z
    .locals 1

    const-string v0, "FocusTransactions:requestFocus"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/B;->R0()Landroidx/compose/ui/focus/r;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/focus/r;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/B;->P0(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;-><init>(I)V

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/focus/G;->f(Landroidx/compose/ui/focus/B;ILv6/d;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final j0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/B;->V0()V

    return-void
.end method

.method public final w(Landroidx/compose/ui/layout/o;)V
    .locals 0

    return-void
.end method
