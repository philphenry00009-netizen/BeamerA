.class public final LG2/c;
.super LG2/d;
.source "SourceFile"


# instance fields
.field public r:[I

.field public s:[J

.field public t:[D

.field public u:[Ljava/lang/String;

.field public v:[[B

.field public w:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(LE2/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LG2/d;-><init>(LE2/b;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, LG2/c;->r:[I

    new-array p2, p1, [J

    iput-object p2, p0, LG2/c;->s:[J

    new-array p2, p1, [D

    iput-object p2, p0, LG2/c;->t:[D

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, LG2/c;->u:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, LG2/c;->v:[[B

    return-void
.end method

.method public static w(Landroid/database/Cursor;I)V
    .locals 0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    if-ge p1, p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lx6/a;->N(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LG2/d;->g()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, LG2/c;->i(II)V

    iget-object v1, p0, LG2/c;->r:[I

    aput v0, v1, p1

    iget-object p0, p0, LG2/c;->u:[Ljava/lang/String;

    aput-object p2, p0, p1

    return-void
.end method

.method public final J(I)Z
    .locals 0

    invoke-virtual {p0}, LG2/d;->g()V

    invoke-virtual {p0}, LG2/c;->x()Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0, p1}, LG2/c;->w(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p0

    return p0
.end method

.method public final L(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LG2/d;->g()V

    invoke-virtual {p0}, LG2/c;->q()V

    iget-object p0, p0, LG2/c;->w:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LG2/c;->w(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getColumnName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final U(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LG2/d;->g()V

    invoke-virtual {p0}, LG2/c;->x()Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0, p1}, LG2/c;->w(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final V()I
    .locals 0

    invoke-virtual {p0}, LG2/d;->g()V

    invoke-virtual {p0}, LG2/c;->q()V

    iget-object p0, p0, LG2/c;->w:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(ID)V
    .locals 2

    invoke-virtual {p0}, LG2/d;->g()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, LG2/c;->i(II)V

    iget-object v1, p0, LG2/c;->r:[I

    aput v0, v1, p1

    iget-object p0, p0, LG2/c;->t:[D

    aput-wide p2, p0, p1

    return-void
.end method

.method public final c(IJ)V
    .locals 2

    invoke-virtual {p0}, LG2/d;->g()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LG2/c;->i(II)V

    iget-object v1, p0, LG2/c;->r:[I

    aput v0, v1, p1

    iget-object p0, p0, LG2/c;->s:[J

    aput-wide p2, p0, p1

    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LG2/d;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LG2/c;->f()V

    invoke-virtual {p0}, LG2/c;->reset()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LG2/d;->q:Z

    return-void
.end method

.method public final d(I)V
    .locals 1

    invoke-virtual {p0}, LG2/d;->g()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, LG2/c;->i(II)V

    iget-object p0, p0, LG2/c;->r:[I

    aput v0, p0, p1

    return-void
.end method

.method public final e0([B)V
    .locals 3

    invoke-virtual {p0}, LG2/d;->g()V

    const/4 v0, 0x4

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, LG2/c;->i(II)V

    iget-object v2, p0, LG2/c;->r:[I

    aput v0, v2, v1

    iget-object p0, p0, LG2/c;->v:[[B

    aput-object p1, p0, v1

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, LG2/d;->g()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, LG2/c;->r:[I

    new-array v1, v0, [J

    iput-object v1, p0, LG2/c;->s:[J

    new-array v1, v0, [D

    iput-object v1, p0, LG2/c;->t:[D

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, LG2/c;->u:[Ljava/lang/String;

    new-array v0, v0, [[B

    iput-object v0, p0, LG2/c;->v:[[B

    return-void
.end method

.method public final getDouble(I)D
    .locals 0

    invoke-virtual {p0}, LG2/d;->g()V

    invoke-virtual {p0}, LG2/c;->x()Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0, p1}, LG2/c;->w(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public final getLong(I)J
    .locals 0

    invoke-virtual {p0}, LG2/d;->g()V

    invoke-virtual {p0}, LG2/c;->x()Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0, p1}, LG2/c;->w(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h0()Z
    .locals 1

    invoke-virtual {p0}, LG2/d;->g()V

    invoke-virtual {p0}, LG2/c;->q()V

    iget-object p0, p0, LG2/c;->w:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(II)V
    .locals 4

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iget-object v1, p0, LG2/c;->r:[I

    array-length v2, v1

    const-string v3, "copyOf(...)"

    if-ge v2, p2, :cond_0

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LG2/c;->r:[I

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LG2/c;->v:[[B

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [[B

    iput-object p1, p0, LG2/c;->v:[[B

    return-void

    :cond_2
    iget-object p1, p0, LG2/c;->u:[Ljava/lang/String;

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, LG2/c;->u:[Ljava/lang/String;

    return-void

    :cond_3
    iget-object p1, p0, LG2/c;->t:[D

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LG2/c;->t:[D

    return-void

    :cond_4
    iget-object p1, p0, LG2/c;->s:[J

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LG2/c;->s:[J

    :cond_5
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, LG2/c;->w:Landroid/database/Cursor;

    if-nez v0, :cond_0

    new-instance v0, LB1/I;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LB1/I;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LG2/d;->c:LE2/b;

    invoke-interface {v1, v0}, LE2/b;->v(LE2/e;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, LG2/c;->w:Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, LG2/d;->g()V

    iget-object v0, p0, LG2/c;->w:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LG2/c;->w:Landroid/database/Cursor;

    return-void
.end method

.method public final s(I)[B
    .locals 0

    invoke-virtual {p0}, LG2/d;->g()V

    invoke-virtual {p0}, LG2/c;->x()Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0, p1}, LG2/c;->w(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    const-string p1, "getBlob(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x()Landroid/database/Cursor;
    .locals 1

    iget-object p0, p0, LG2/c;->w:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    const-string v0, "no row"

    invoke-static {p0, v0}, Lx6/a;->N(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
