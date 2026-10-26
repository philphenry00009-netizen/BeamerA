.class public final Landroidx/compose/foundation/text/input/internal/h;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/s0;


# instance fields
.field public E:Landroidx/compose/ui/text/input/F;

.field public F:Landroidx/compose/ui/text/input/x;

.field public G:Landroidx/compose/foundation/text/X;

.field public H:Z

.field public I:Z

.field public J:Landroidx/compose/ui/text/input/q;

.field public K:Landroidx/compose/foundation/text/selection/Q;

.field public L:Landroidx/compose/ui/text/input/j;

.field public M:Landroidx/compose/ui/focus/t;


# direct methods
.method public static S0(Landroidx/compose/foundation/text/X;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/text/X;->e:Landroidx/compose/ui/text/input/E;

    iget-object v1, p0, Landroidx/compose/foundation/text/X;->v:Landroidx/compose/foundation/text/B;

    if-eqz p2, :cond_1

    new-instance v2, Landroidx/compose/ui/text/input/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroidx/compose/ui/text/input/a;

    invoke-direct {v3, p1, v0}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroidx/compose/ui/text/input/f;

    const/4 v4, 0x0

    aput-object v2, p1, v4

    aput-object v3, p1, v0

    invoke-static {p1}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/foundation/text/X;->d:LB1/r;

    invoke-virtual {p0, p1}, LB1/r;->e(Ljava/util/List;)Landroidx/compose/ui/text/input/x;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0}, Landroidx/compose/ui/text/input/E;->a(Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/x;)V

    invoke-virtual {v1, p0}, Landroidx/compose/foundation/text/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Landroidx/compose/ui/text/input/x;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2, p2}, Ll0/F;->b(II)J

    move-result-wide v2

    const/4 p2, 0x4

    invoke-direct {p0, p1, v2, v3, p2}, Landroidx/compose/ui/text/input/x;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v1, p0}, Landroidx/compose/foundation/text/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final u0(Landroidx/compose/ui/semantics/z;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/h;->F:Landroidx/compose/ui/text/input/x;

    iget-object v5, v5, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    sget-object v6, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    sget-object v6, Landroidx/compose/ui/semantics/v;->E:Landroidx/compose/ui/semantics/y;

    sget-object v7, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    const/16 v8, 0x12

    aget-object v8, v7, v8

    invoke-interface {p1, v6, v5}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/h;->E:Landroidx/compose/ui/text/input/F;

    iget-object v5, v5, Landroidx/compose/ui/text/input/F;->a:Ll0/h;

    sget-object v6, Landroidx/compose/ui/semantics/v;->F:Landroidx/compose/ui/semantics/y;

    const/16 v8, 0x13

    aget-object v8, v7, v8

    invoke-interface {p1, v6, v5}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/h;->F:Landroidx/compose/ui/text/input/x;

    iget-wide v5, v5, Landroidx/compose/ui/text/input/x;->b:J

    sget-object v8, Landroidx/compose/ui/semantics/v;->G:Landroidx/compose/ui/semantics/y;

    const/16 v9, 0x14

    aget-object v9, v7, v9

    new-instance v9, Ll0/P;

    invoke-direct {v9, v5, v6}, Ll0/P;-><init>(J)V

    invoke-interface {p1, v8, v9}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/autofill/k;->a:Landroidx/compose/ui/autofill/c;

    sget-object v6, Landroidx/compose/ui/semantics/v;->r:Landroidx/compose/ui/semantics/y;

    const/16 v8, 0x9

    aget-object v8, v7, v8

    invoke-interface {p1, v6, v5}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/h;->F:Landroidx/compose/ui/text/input/x;

    iget-object v5, v5, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    invoke-static {v5}, Landroidx/compose/ui/autofill/q;->c(Ljava/lang/CharSequence;)Landroidx/compose/ui/autofill/e;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/semantics/v;->s:Landroidx/compose/ui/semantics/y;

    const/16 v8, 0xa

    aget-object v8, v7, v8

    invoke-interface {p1, v6, v5}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    new-instance v5, Landroidx/compose/foundation/text/input/internal/f;

    invoke-direct {v5, p0, v4}, Landroidx/compose/foundation/text/input/internal/f;-><init>(Landroidx/compose/foundation/text/input/internal/h;I)V

    sget-object v6, Landroidx/compose/ui/semantics/l;->h:Landroidx/compose/ui/semantics/y;

    new-instance v8, Landroidx/compose/ui/semantics/a;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v5}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    invoke-interface {p1, v6, v8}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/h;->L:Landroidx/compose/ui/text/input/j;

    iget v5, v5, Landroidx/compose/ui/text/input/j;->d:I

    if-ne v5, v3, :cond_0

    sget-object v5, Landroidx/compose/ui/autofill/n;->a:Landroidx/compose/ui/autofill/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/autofill/m;->a()Landroidx/compose/ui/autofill/d;

    move-result-object v5

    invoke-static {p1, v5}, Landroidx/compose/ui/semantics/x;->d(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/autofill/d;)V

    goto :goto_1

    :cond_0
    if-ne v5, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v6, 0x8

    if-ne v5, v6, :cond_2

    :goto_0
    sget-object v5, Landroidx/compose/ui/autofill/n;->a:Landroidx/compose/ui/autofill/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/autofill/m;->b()Landroidx/compose/ui/autofill/d;

    move-result-object v5

    invoke-static {p1, v5}, Landroidx/compose/ui/semantics/x;->d(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/autofill/d;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    sget-object v5, Landroidx/compose/ui/autofill/n;->a:Landroidx/compose/ui/autofill/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/autofill/m;->c()Landroidx/compose/ui/autofill/d;

    move-result-object v5

    invoke-static {p1, v5}, Landroidx/compose/ui/semantics/x;->d(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/autofill/d;)V

    :cond_3
    :goto_1
    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/h;->H:Z

    sget-object v6, Li6/j;->a:Li6/j;

    if-nez v5, :cond_4

    sget-object v5, Landroidx/compose/ui/semantics/v;->i:Landroidx/compose/ui/semantics/y;

    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    :cond_4
    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/h;->I:Z

    if-eqz v5, :cond_5

    sget-object v8, Landroidx/compose/ui/semantics/v;->K:Landroidx/compose/ui/semantics/y;

    invoke-interface {p1, v8, v6}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    :cond_5
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/h;->H:Z

    sget-object v8, Landroidx/compose/ui/semantics/v;->N:Landroidx/compose/ui/semantics/y;

    const/16 v10, 0x1a

    aget-object v7, v7, v10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {p1, v8, v7}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    new-instance v7, Landroidx/compose/foundation/text/input/internal/f;

    invoke-direct {v7, p0, v1}, Landroidx/compose/foundation/text/input/internal/f;-><init>(Landroidx/compose/foundation/text/input/internal/h;I)V

    invoke-static {p1, v7}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/semantics/z;Lv6/d;)V

    if-eqz v6, :cond_6

    new-instance v6, Landroidx/compose/foundation/text/input/internal/f;

    invoke-direct {v6, p0, v0}, Landroidx/compose/foundation/text/input/internal/f;-><init>(Landroidx/compose/foundation/text/input/internal/h;I)V

    sget-object v7, Landroidx/compose/ui/semantics/l;->k:Landroidx/compose/ui/semantics/y;

    new-instance v8, Landroidx/compose/ui/semantics/a;

    invoke-direct {v8, v9, v6}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    invoke-interface {p1, v7, v8}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    new-instance v6, Landroidx/compose/foundation/text/input/internal/f;

    invoke-direct {v6, p0, p1}, Landroidx/compose/foundation/text/input/internal/f;-><init>(Landroidx/compose/foundation/text/input/internal/h;Landroidx/compose/ui/semantics/z;)V

    sget-object v7, Landroidx/compose/ui/semantics/l;->o:Landroidx/compose/ui/semantics/y;

    new-instance v8, Landroidx/compose/ui/semantics/a;

    invoke-direct {v8, v9, v6}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    invoke-interface {p1, v7, v8}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    :cond_6
    new-instance v6, Landroidx/compose/foundation/text/input/internal/g;

    invoke-direct {v6, p0, v4}, Landroidx/compose/foundation/text/input/internal/g;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Landroidx/compose/ui/semantics/l;->j:Landroidx/compose/ui/semantics/y;

    new-instance v7, Landroidx/compose/ui/semantics/a;

    invoke-direct {v7, v9, v6}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    invoke-interface {p1, v4, v7}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/h;->L:Landroidx/compose/ui/text/input/j;

    iget v4, v4, Landroidx/compose/ui/text/input/j;->e:I

    new-instance v6, Landroidx/compose/foundation/text/input/internal/e;

    invoke-direct {v6, p0, v3}, Landroidx/compose/foundation/text/input/internal/e;-><init>(Landroidx/compose/foundation/text/input/internal/h;I)V

    sget-object v3, Landroidx/compose/ui/semantics/v;->H:Landroidx/compose/ui/semantics/y;

    new-instance v7, Landroidx/compose/ui/text/input/i;

    invoke-direct {v7, v4}, Landroidx/compose/ui/text/input/i;-><init>(I)V

    invoke-interface {p1, v3, v7}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/semantics/l;->p:Landroidx/compose/ui/semantics/y;

    new-instance v4, Landroidx/compose/ui/semantics/a;

    invoke-direct {v4, v9, v6}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    new-instance v3, Landroidx/compose/foundation/text/input/internal/e;

    invoke-direct {v3, p0, v2}, Landroidx/compose/foundation/text/input/internal/e;-><init>(Landroidx/compose/foundation/text/input/internal/h;I)V

    sget-object v2, Landroidx/compose/ui/semantics/l;->b:Landroidx/compose/ui/semantics/y;

    new-instance v4, Landroidx/compose/ui/semantics/a;

    invoke-direct {v4, v9, v3}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    invoke-interface {p1, v2, v4}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/foundation/text/input/internal/e;

    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/text/input/internal/e;-><init>(Landroidx/compose/foundation/text/input/internal/h;I)V

    sget-object v1, Landroidx/compose/ui/semantics/l;->c:Landroidx/compose/ui/semantics/y;

    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v9, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    invoke-interface {p1, v1, v3}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/h;->F:Landroidx/compose/ui/text/input/x;

    iget-wide v1, v1, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v1, v2}, Ll0/P;->c(J)Z

    move-result v1

    if-nez v1, :cond_7

    if-nez v5, :cond_7

    new-instance v1, Landroidx/compose/foundation/text/input/internal/e;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/text/input/internal/e;-><init>(Landroidx/compose/foundation/text/input/internal/h;I)V

    sget-object v0, Landroidx/compose/ui/semantics/l;->q:Landroidx/compose/ui/semantics/y;

    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v9, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    invoke-interface {p1, v0, v2}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/h;->H:Z

    if-eqz v0, :cond_7

    new-instance v0, Landroidx/compose/foundation/text/input/internal/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/e;-><init>(Landroidx/compose/foundation/text/input/internal/h;I)V

    sget-object v1, Landroidx/compose/ui/semantics/l;->r:Landroidx/compose/ui/semantics/y;

    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v9, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    :cond_7
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/h;->H:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroidx/compose/foundation/text/input/internal/e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/e;-><init>(Landroidx/compose/foundation/text/input/internal/h;I)V

    sget-object p0, Landroidx/compose/ui/semantics/l;->s:Landroidx/compose/ui/semantics/y;

    new-instance v1, Landroidx/compose/ui/semantics/a;

    invoke-direct {v1, v9, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    invoke-interface {p1, p0, v1}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method
