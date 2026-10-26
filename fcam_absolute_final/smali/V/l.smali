.class public abstract LV/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LB/c;-><init>(I)V

    new-instance v1, LB/O0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LB/O0;-><init>(I)V

    new-instance v2, LB1/r;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0, v1}, LB1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, LV/l;->a:LB1/r;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lv6/f;Lv6/d;)LB1/r;
    .locals 2

    new-instance v0, LB/P0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LB/P0;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(ILjava/lang/Object;)V

    new-instance p0, LB1/r;

    const/4 v1, 0x7

    invoke-direct {p0, v1, v0, p1}, LB1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c([Ljava/lang/Object;Lv6/a;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;
    .locals 8

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance p0, LB/c;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LB/c;-><init>(I)V

    new-instance v0, LB/O0;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LB/O0;-><init>(I)V

    new-instance v2, LB1/r;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, v0}, LB1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x180

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, LV/l;->d([Ljava/lang/Object;LB1/r;Ljava/lang/String;Lv6/a;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/a0;

    return-object p0
.end method

.method public static final d([Ljava/lang/Object;LB1/r;Ljava/lang/String;Lv6/a;Landroidx/compose/runtime/k;II)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p6, p6, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p4, Landroidx/compose/runtime/p;

    iget-wide v1, p4, Landroidx/compose/runtime/p;->T:J

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p6

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, p2

    goto :goto_2

    :cond_2
    :goto_1
    const/16 p2, 0x24

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/C;->l(I)V

    invoke-static {v1, v2, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p2

    const-string p6, "toString(...)"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LV/i;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, LV/g;

    invoke-virtual {p4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p2

    sget-object p6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p2, p6, :cond_5

    if-eqz v3, :cond_3

    invoke-interface {v3, v4}, LV/g;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p1, LB1/r;->q:Ljava/lang/Object;

    check-cast v1, Lv6/d;

    invoke-interface {v1, p2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v0

    :goto_3
    if-nez p2, :cond_4

    invoke-interface {p3}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    :cond_4
    move-object v5, p2

    new-instance v1, LV/b;

    move-object v6, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LV/b;-><init>(LV/k;LV/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_4

    :cond_5
    move-object v6, p0

    move-object v2, p1

    :goto_4
    check-cast p2, LV/b;

    iget-object p0, p2, LV/b;->s:[Ljava/lang/Object;

    invoke-static {v6, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object v0, p2, LV/b;->r:Ljava/lang/Object;

    :cond_6
    if-nez v0, :cond_7

    invoke-interface {p3}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_7
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p0

    and-int/lit8 p1, p5, 0x70

    xor-int/lit8 p1, p1, 0x30

    const/16 p3, 0x20

    if-le p1, p3, :cond_8

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    and-int/lit8 p1, p5, 0x30

    if-ne p1, p3, :cond_a

    :cond_9
    const/4 p1, 0x1

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    or-int/2addr p0, p1

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_c

    if-ne p1, p6, :cond_b

    goto :goto_6

    :cond_b
    move-object v6, v0

    goto :goto_7

    :cond_c
    :goto_6
    new-instance v1, LV/a;

    move-object v5, v4

    move-object v7, v6

    move-object v6, v0

    move-object v4, v3

    move-object v3, v2

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, LV/a;-><init>(LV/b;LV/k;LV/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_7
    check-cast p1, Lv6/a;

    invoke-static {p1, p4}, Landroidx/compose/runtime/q;->j(Lv6/a;Landroidx/compose/runtime/k;)V

    return-object v6
.end method

.method public static final e([Ljava/lang/Object;LB1/r;Lv6/a;Landroidx/compose/runtime/k;I)Ljava/lang/Object;
    .locals 8

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 p0, p4, 0x3

    and-int/lit16 p0, p0, 0x1c00

    const/16 p4, 0x180

    or-int v6, p4, p0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, LV/l;->d([Ljava/lang/Object;LB1/r;Ljava/lang/String;Lv6/a;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f([Ljava/lang/Object;Lv6/a;Landroidx/compose/runtime/k;I)Ljava/lang/Object;
    .locals 8

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LV/l;->a:LB1/r;

    shl-int/lit8 p0, p3, 0x6

    and-int/lit16 p0, p0, 0x1c00

    or-int/lit16 v6, p0, 0x180

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, LV/l;->d([Ljava/lang/Object;LB1/r;Ljava/lang/String;Lv6/a;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/k;)LV/e;
    .locals 5

    check-cast p0, Landroidx/compose/runtime/p;

    const v0, 0x753e26b5

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, LV/e;->s:LB1/r;

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v4, :cond_0

    new-instance v3, LA4/a;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, LA4/a;-><init>(I)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lv6/a;

    const/16 v4, 0x180

    invoke-static {v1, v2, v3, p0, v4}, LV/l;->e([Ljava/lang/Object;LB1/r;Lv6/a;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/e;

    sget-object v2, LV/i;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV/g;

    iput-object v2, v1, LV/e;->q:LV/g;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v1
.end method
