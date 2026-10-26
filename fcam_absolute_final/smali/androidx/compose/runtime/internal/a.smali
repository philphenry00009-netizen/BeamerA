.class public final Landroidx/compose/runtime/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/c;


# instance fields
.field public final c:I

.field public final p:Z

.field public q:Ljava/lang/Object;

.field public r:Landroidx/compose/runtime/w0;

.field public s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/internal/a;->c:I

    iput-boolean p3, p0, Landroidx/compose/runtime/internal/a;->p:Z

    iput-object p2, p0, Landroidx/compose/runtime/internal/a;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Boolean;Lz/c;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/p;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    invoke-virtual/range {p0 .. p7}, Landroidx/compose/runtime/internal/a;->f(Ljava/lang/String;Ljava/lang/Boolean;Lz/c;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroidx/compose/runtime/k;I)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/p;

    iget v0, p0, Landroidx/compose/runtime/internal/a;->c:I

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/a;->g(Landroidx/compose/runtime/k;)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LS/l;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, LS/l;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    iget-object v0, p0, Landroidx/compose/runtime/internal/a;->q:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(ILjava/lang/Object;)V

    check-cast v0, Lv6/f;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1
    return-object p2
.end method

.method public final c(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Ljava/lang/Object;
    .locals 3

    check-cast p2, Landroidx/compose/runtime/p;

    iget v0, p0, Landroidx/compose/runtime/internal/a;->c:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/internal/a;->g(Landroidx/compose/runtime/k;)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, LS/l;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, LS/l;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    iget-object v1, p0, Landroidx/compose/runtime/internal/a;->q:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(ILjava/lang/Object;)V

    check-cast v1, Lv6/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lv6/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, LS/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, v2, p1}, LS/d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Ljava/lang/Object;
    .locals 7

    check-cast p3, Landroidx/compose/runtime/p;

    iget v0, p0, Landroidx/compose/runtime/internal/a;->c:I

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/internal/a;->g(Landroidx/compose/runtime/k;)V

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, LS/l;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, LS/l;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v1, p0, Landroidx/compose/runtime/internal/a;->q:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(ILjava/lang/Object;)V

    check-cast v1, Lv6/h;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lv6/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, LS/e;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v1 .. v6}, LS/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, p3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Ljava/lang/Object;
    .locals 9

    move-object v6, p4

    check-cast v6, Landroidx/compose/runtime/p;

    iget v0, p0, Landroidx/compose/runtime/internal/a;->c:I

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/internal/a;->g(Landroidx/compose/runtime/k;)V

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v2}, LS/l;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, LS/l;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p5

    iget-object v2, p0, Landroidx/compose/runtime/internal/a;->q:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->d(ILjava/lang/Object;)V

    check-cast v2, Lv6/i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, Lv6/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v0, LS/g;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, LS/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1
    return-object v7
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Boolean;Lz/c;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Ljava/lang/Object;
    .locals 10

    move-object/from16 v8, p6

    check-cast v8, Landroidx/compose/runtime/p;

    iget v0, p0, Landroidx/compose/runtime/internal/a;->c:I

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p0, v8}, Landroidx/compose/runtime/internal/a;->g(Landroidx/compose/runtime/k;)V

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v2}, LS/l;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, LS/l;->a(II)I

    move-result v0

    :goto_0
    or-int v0, p7, v0

    iget-object v2, p0, Landroidx/compose/runtime/internal/a;->q:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Function8<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"p6\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->d(ILjava/lang/Object;)V

    check-cast v2, Lv6/j;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v9}, Lv6/j;->a(Ljava/lang/String;Ljava/lang/Boolean;Lz/c;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/p;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v0, LS/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LS/f;-><init>(Landroidx/compose/runtime/internal/a;Ljava/lang/String;Ljava/lang/Boolean;Lz/c;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1
    return-object v9
.end method

.method public final g(Landroidx/compose/runtime/k;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/internal/a;->p:Z

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->A()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, Landroidx/compose/runtime/w0;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroidx/compose/runtime/w0;->b:I

    iget-object p1, p0, Landroidx/compose/runtime/internal/a;->r:Landroidx/compose/runtime/w0;

    invoke-static {p1, v0}, LS/l;->d(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/w0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Landroidx/compose/runtime/internal/a;->r:Landroidx/compose/runtime/w0;

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/internal/a;->s:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/a;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/w0;

    invoke-static {v2, v0}, LS/l;->d(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/w0;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/a;->b(Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/internal/a;->c(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/internal/a;->d(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p4, Landroidx/compose/runtime/k;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/runtime/internal/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
