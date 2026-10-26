.class public final LG2/b;
.super LG2/d;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(LE2/b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG2/b;->r:I

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, LG2/d;-><init>(LE2/b;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, p2}, LE2/b;->o(Ljava/lang/String;)LF2/h;

    move-result-object p1

    iput-object p1, p0, LG2/b;->s:Ljava/lang/AutoCloseable;

    return-void
.end method

.method public constructor <init>(LE2/b;Ljava/lang/String;LG2/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG2/b;->r:I

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, LG2/d;-><init>(LE2/b;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, LG2/b;->s:Ljava/lang/AutoCloseable;

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 1

    iget v0, p0, LG2/b;->r:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LG2/d;->g()V

    iget-object p0, p0, LG2/b;->s:Ljava/lang/AutoCloseable;

    check-cast p0, LF2/h;

    invoke-interface {p0, p1, p2}, LE2/d;->m(ILjava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG2/b;->s:Ljava/lang/AutoCloseable;

    check-cast p0, LG2/c;

    invoke-virtual {p0, p1, p2}, LG2/c;->A(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public E()Z
    .locals 1

    iget v0, p0, LG2/b;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LG2/d;->E()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LG2/b;->s:Ljava/lang/AutoCloseable;

    check-cast p0, LG2/c;

    invoke-interface {p0}, LD2/c;->E()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final J(I)Z
    .locals 1

    iget v0, p0, LG2/b;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LG2/d;->g()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lx6/a;->N(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, LG2/b;->s:Ljava/lang/AutoCloseable;

    check-cast p0, LG2/c;

    invoke-virtual {p0, p1}, LG2/c;->J(I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final L(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, LG2/b;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LG2/d;->g()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lx6/a;->N(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, LG2/b;->s:Ljava/lang/AutoCloseable;

    check-cast p0, LG2/c;

    invoke-virtual {p0, p1}, LG2/c;->L(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final U(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, LG2/b;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LG2/d;->g()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lx6/a;->N(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, LG2/b;->s:Ljava/lang/AutoCloseable;

    check-cast p0, LG2/c;

    invoke-virtual {p0, p1}, LG2/c;->U(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final V()I
    .locals 1

    iget v0, p0, LG2/b;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LG2/d;->g()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, LG2/b;->s:Ljava/lang/AutoCloseable;

    check-cast p0, LG2/c;

    invoke-virtual {p0}, LG2/c;->V()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ID)V
    .locals 1

    iget v0, p0, LG2/b;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LG2/d;->g()V

    iget-object p0, p0, LG2/b;->s:Ljava/lang/AutoCloseable;

    check-cast p0, LF2/h;

    invoke-interface {p0, p1, p2, p3}, LE2/d;->a(ID)V

    return-void

    :pswitch_0
    iget-object p0, p0, LG2/b;->s:Ljava/lang/AutoCloseable;

    check-cast p0, LG2/c;

    invoke-virtual {p0, p1, p2, p3}, LG2/c;->a(ID)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IJ)V
    .locals 1

    iget v0, p0, LG2/b;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LG2/d;->g()V

    iget-object p0, p0, LG2/b;->s:Ljava/lang/AutoCloseable;

    check-cast p0, LF2/h;

    invoke-interface {p0, p1, p2, p3}, LE2/d;->c(IJ)V

    return-void

    :pswitch_0
    iget-object p0, p0, LG2/b;->s:Ljava/lang/AutoCloseable;

    check-cast p0, LG2/c;

    invoke-virtual {p0, p1, p2, p3}, LG2/c;->c(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, LG2/b;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG2/b;->s:Ljava/lang/AutoCloseable;

    check-cast v0, LF2/h;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LG2/d;->q:Z

    return-void

    :pswitch_0
    iget-object p0, p0, LG2/b;->s:Ljava/lang/AutoCloseable;

    check-cast p0, LG2/c;

    invoke-virtual {p0}, LG2/c;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, LG2/b;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LG2/d;->g()V

    iget-object p0, p0, LG2/b;->s:Ljava/lang/AutoCloseable;

    check-cast p0, LF2/h;

    invoke-interface {p0, p1}, LE2/d;->d(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LG2/b;->s:Ljava/lang/AutoCloseable;

    check-cast p0, LG2/c;

    invoke-virtual {p0, p1}, LG2/c;->d(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e0([B)V
    .locals 1

    iget v0, p0, LG2/b;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LG2/d;->g()V

    iget-object p0, p0, LG2/b;->s:Ljava/lang/AutoCloseable;

    check-cast p0, LF2/h;

    const/16 v0, 0x40

    invoke-interface {p0, v0, p1}, LE2/d;->N(I[B)V

    return-void

    :pswitch_0
    iget-object p0, p0, LG2/b;->s:Ljava/lang/AutoCloseable;

    check-cast p0, LG2/c;

    invoke-virtual {p0, p1}, LG2/c;->e0([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    iget v0, p0, LG2/b;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LG2/d;->g()V

    iget-object p0, p0, LG2/b;->s:Ljava/lang/AutoCloseable;

    check-cast p0, LF2/h;

    invoke-interface {p0}, LE2/d;->f()V

    return-void

    :pswitch_0
    iget-object p0, p0, LG2/b;->s:Ljava/lang/AutoCloseable;

    check-cast p0, LG2/c;

    invoke-virtual {p0}, LG2/c;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDouble(I)D
    .locals 1

    iget v0, p0, LG2/b;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LG2/d;->g()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lx6/a;->N(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, LG2/b;->s:Ljava/lang/AutoCloseable;

    check-cast p0, LG2/c;

    invoke-virtual {p0, p1}, LG2/c;->getDouble(I)D

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 1

    iget v0, p0, LG2/b;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LG2/d;->g()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lx6/a;->N(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, LG2/b;->s:Ljava/lang/AutoCloseable;

    check-cast p0, LG2/c;

    invoke-virtual {p0, p1}, LG2/c;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h0()Z
    .locals 3

    iget v0, p0, LG2/b;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LG2/d;->g()V

    iget-object p0, p0, LG2/b;->s:Ljava/lang/AutoCloseable;

    check-cast p0, LF2/h;

    iget-object p0, p0, LF2/h;->p:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object v0, p0, LG2/b;->s:Ljava/lang/AutoCloseable;

    check-cast v0, LG2/c;

    invoke-virtual {v0}, LG2/c;->h0()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LG2/c;->U(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "wal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, LG2/d;->c:LE2/b;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LE2/b;->D()Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LE2/b;->k()V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    iget v0, p0, LG2/b;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LG2/d;->reset()V

    return-void

    :pswitch_0
    iget-object p0, p0, LG2/b;->s:Ljava/lang/AutoCloseable;

    check-cast p0, LG2/c;

    invoke-virtual {p0}, LG2/c;->reset()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(I)[B
    .locals 1

    iget v0, p0, LG2/b;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LG2/d;->g()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lx6/a;->N(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, LG2/b;->s:Ljava/lang/AutoCloseable;

    check-cast p0, LG2/c;

    invoke-virtual {p0, p1}, LG2/c;->s(I)[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
