.class public final LV/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/c;


# static fields
.field public static final s:LB1/r;


# instance fields
.field public final c:Ljava/util/Map;

.field public final p:Landroidx/collection/M;

.field public q:LV/g;

.field public final r:LC6/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LB/c;-><init>(I)V

    new-instance v1, LB/O0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LB/O0;-><init>(I)V

    new-instance v2, LB1/r;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0, v1}, LB1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, LV/e;->s:LB1/r;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/e;->c:Ljava/util/Map;

    sget-object p1, Landroidx/collection/X;->a:[J

    new-instance p1, Landroidx/collection/M;

    invoke-direct {p1}, Landroidx/collection/M;-><init>()V

    iput-object p1, p0, LV/e;->p:Landroidx/collection/M;

    new-instance p1, LC6/o;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LC6/o;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LV/e;->r:LC6/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 8

    const/4 v0, 0x1

    check-cast p3, Landroidx/compose/runtime/p;

    const v1, 0x1fcd8740

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    if-eq v2, v3, :cond_6

    move v2, v0

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->e0(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v3, :cond_8

    iget-object v2, p0, LV/e;->r:LC6/o;

    invoke-virtual {v2, p1}, LC6/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, LV/j;

    iget-object v6, p0, LV/e;->c:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    sget-object v7, LV/i;->a:Landroidx/compose/runtime/Z0;

    new-instance v7, LV/h;

    invoke-direct {v7, v6, v2}, LV/h;-><init>(Ljava/util/Map;Lv6/d;)V

    invoke-direct {v5, v7}, LV/j;-><init>(LV/h;)V

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v2, v5

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Type of the key "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    check-cast v2, LV/j;

    sget-object v5, LV/i;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/Z0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v5

    sget-object v6, LB2/a;->a:Landroidx/compose/runtime/u0;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/u0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v6

    filled-new-array {v5, v6}, [Landroidx/compose/runtime/v0;

    move-result-object v5

    and-int/lit8 v1, v1, 0x70

    const/16 v6, 0x8

    or-int/2addr v1, v6

    invoke-static {v5, p2, p3, v1}, Landroidx/compose/runtime/q;->b([Landroidx/compose/runtime/v0;Lv6/f;Landroidx/compose/runtime/k;I)V

    sget-object v1, Li6/j;->a:Li6/j;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-ne v6, v3, :cond_a

    :cond_9
    new-instance v6, LM3/g;

    invoke-direct {v6, p0, v0, p1, v2}, LM3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lv6/d;

    invoke-static {v1, v6, p3}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    iget-boolean v0, p3, Landroidx/compose/runtime/p;->y:Z

    if-eqz v0, :cond_b

    iget-object v0, p3, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v0, v0, Landroidx/compose/runtime/J0;->i:I

    iget v1, p3, Landroidx/compose/runtime/p;->z:I

    if-ne v0, v1, :cond_b

    const/4 v0, -0x1

    iput v0, p3, Landroidx/compose/runtime/p;->z:I

    iput-boolean v4, p3, Landroidx/compose/runtime/p;->y:Z

    :cond_b
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, LS/e;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LS/e;-><init>(LV/c;Ljava/lang/Object;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, p3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LV/e;->p:Landroidx/collection/M;

    invoke-virtual {v0, p1}, Landroidx/collection/M;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, LV/e;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
