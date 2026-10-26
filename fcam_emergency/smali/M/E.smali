.class public final LM/E;
.super LM/J;
.source "SourceFile"


# static fields
.field public static final c:LM/E;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LM/E;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LM/J;-><init>(III)V

    sput-object v0, LM/E;->c:LM/E;

    return-void
.end method


# virtual methods
.method public final a(LM/M;Landroidx/compose/runtime/c;Landroidx/compose/runtime/N0;LS/m;LM/K;)V
    .locals 3

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LM/M;->g(I)I

    move-result p1

    iget p2, p3, Landroidx/compose/runtime/N0;->v:I

    iget-object p5, p3, Landroidx/compose/runtime/N0;->b:[I

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/N0;->r(I)I

    move-result v0

    invoke-virtual {p3, v0, p5}, Landroidx/compose/runtime/N0;->N(I[I)I

    move-result p5

    iget-object v0, p3, Landroidx/compose/runtime/N0;->b:[I

    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/N0;->r(I)I

    move-result p2

    invoke-virtual {p3, p2, v0}, Landroidx/compose/runtime/N0;->g(I[I)I

    move-result p2

    sub-int v0, p2, p1

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p5

    :goto_0
    if-ge p5, p2, :cond_2

    iget-object v0, p3, Landroidx/compose/runtime/N0;->c:[Ljava/lang/Object;

    invoke-virtual {p3, p5}, Landroidx/compose/runtime/N0;->h(I)I

    move-result v2

    aget-object v0, v0, v2

    instance-of v2, v0, Landroidx/compose/runtime/D0;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/compose/runtime/D0;

    invoke-virtual {p4, v0}, LS/m;->e(Landroidx/compose/runtime/D0;)V

    goto :goto_1

    :cond_0
    instance-of v2, v0, Landroidx/compose/runtime/w0;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/compose/runtime/w0;

    invoke-virtual {v0}, Landroidx/compose/runtime/w0;->d()V

    :cond_1
    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    move p0, v1

    :cond_3
    const-string p2, "Check failed"

    if-nez p0, :cond_4

    invoke-static {p2}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :cond_4
    iget p0, p3, Landroidx/compose/runtime/N0;->v:I

    iget-object p4, p3, Landroidx/compose/runtime/N0;->b:[I

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/N0;->r(I)I

    move-result p5

    invoke-virtual {p3, p5, p4}, Landroidx/compose/runtime/N0;->N(I[I)I

    move-result p4

    iget-object p5, p3, Landroidx/compose/runtime/N0;->b:[I

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/N0;->r(I)I

    move-result v0

    invoke-virtual {p3, v0, p5}, Landroidx/compose/runtime/N0;->g(I[I)I

    move-result p5

    sub-int/2addr p5, p1

    if-lt p5, p4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p2}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p3, p5, p1, p0}, Landroidx/compose/runtime/N0;->J(III)V

    iget p0, p3, Landroidx/compose/runtime/N0;->i:I

    if-lt p0, p4, :cond_6

    sub-int/2addr p0, p1

    iput p0, p3, Landroidx/compose/runtime/N0;->i:I

    :cond_6
    return-void
.end method
