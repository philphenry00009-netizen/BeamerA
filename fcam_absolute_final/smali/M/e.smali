.class public final LM/e;
.super LM/J;
.source "SourceFile"


# static fields
.field public static final c:LM/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LM/e;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LM/J;-><init>(III)V

    sput-object v0, LM/e;->c:LM/e;

    return-void
.end method


# virtual methods
.method public final a(LM/M;Landroidx/compose/runtime/c;Landroidx/compose/runtime/N0;LS/m;LM/K;)V
    .locals 2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LM/M;->h(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LM/M;->h(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p5, p1, Landroidx/compose/runtime/D0;

    if-eqz p5, :cond_0

    move-object p5, p1

    check-cast p5, Landroidx/compose/runtime/D0;

    iget-object v0, p4, LS/m;->e:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v0, p5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    iget-object p4, p4, LS/m;->d:Landroidx/collection/N;

    invoke-virtual {p4, p5}, Landroidx/collection/N;->d(Ljava/lang/Object;)Z

    :cond_0
    iget p4, p3, Landroidx/compose/runtime/N0;->n:I

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "Can only append a slot if not current inserting"

    invoke-static {p4}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :goto_0
    iget p4, p3, Landroidx/compose/runtime/N0;->i:I

    iget p5, p3, Landroidx/compose/runtime/N0;->j:I

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/N0;->c(Landroidx/compose/runtime/a;)I

    move-result p0

    iget-object v0, p3, Landroidx/compose/runtime/N0;->b:[I

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/N0;->r(I)I

    move-result v1

    invoke-virtual {p3, v1, v0}, Landroidx/compose/runtime/N0;->g(I[I)I

    move-result v0

    iput v0, p3, Landroidx/compose/runtime/N0;->i:I

    iput v0, p3, Landroidx/compose/runtime/N0;->j:I

    invoke-virtual {p3, p2, p0}, Landroidx/compose/runtime/N0;->x(II)V

    if-lt p4, v0, :cond_2

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 p5, p5, 0x1

    :cond_2
    iget-object p0, p3, Landroidx/compose/runtime/N0;->c:[Ljava/lang/Object;

    aput-object p1, p0, v0

    iput p4, p3, Landroidx/compose/runtime/N0;->i:I

    iput p5, p3, Landroidx/compose/runtime/N0;->j:I

    return-void
.end method
