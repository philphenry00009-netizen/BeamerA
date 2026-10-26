.class public final LM/t;
.super LM/J;
.source "SourceFile"


# static fields
.field public static final c:LM/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LM/t;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LM/J;-><init>(III)V

    sput-object v0, LM/t;->c:LM/t;

    return-void
.end method


# virtual methods
.method public final a(LM/M;Landroidx/compose/runtime/c;Landroidx/compose/runtime/N0;LS/m;LM/K;)V
    .locals 6

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LM/M;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/K0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LM/M;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/a;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, LM/M;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/K0;->d()Landroidx/compose/runtime/N0;

    move-result-object v3

    if-eqz p5, :cond_0

    :try_start_0
    new-instance v4, LB1/r;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p5, p3}, LB1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object p5, p1, LM/c;->b:LM/N;

    invoke-virtual {p5}, LM/N;->i0()Z

    move-result p5

    if-nez p5, :cond_1

    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {p5}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, LM/c;->a:LM/N;

    invoke-virtual {p1, p2, v3, p4, v4}, LM/N;->h0(Landroidx/compose/runtime/c;Landroidx/compose/runtime/N0;LS/m;LM/K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/N0;->e(Z)V

    invoke-virtual {p3}, Landroidx/compose/runtime/N0;->d()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/K0;->a(Landroidx/compose/runtime/a;)I

    move-result p0

    invoke-virtual {p3, v0, p0}, Landroidx/compose/runtime/N0;->A(Landroidx/compose/runtime/K0;I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/N0;->k()V

    return-void

    :goto_1
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/N0;->e(Z)V

    throw p0
.end method
