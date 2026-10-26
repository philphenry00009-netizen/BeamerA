.class public final Landroidx/sqlite/driver/c;
.super LG2/d;
.source "SourceFile"


# instance fields
.field public final r:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;


# direct methods
.method public constructor <init>(LE2/b;Ljava/lang/String;Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LG2/d;-><init>(LE2/b;Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/sqlite/driver/c;->r:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 0

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LG2/d;->g()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lx6/a;->N(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J(I)Z
    .locals 0

    invoke-virtual {p0}, LG2/d;->g()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lx6/a;->N(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final L(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LG2/d;->g()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lx6/a;->N(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final U(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LG2/d;->g()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lx6/a;->N(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final V()I
    .locals 0

    invoke-virtual {p0}, LG2/d;->g()V

    const/4 p0, 0x0

    return p0
.end method

.method public final a(ID)V
    .locals 0

    invoke-virtual {p0}, LG2/d;->g()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lx6/a;->N(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(IJ)V
    .locals 0

    invoke-virtual {p0}, LG2/d;->g()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lx6/a;->N(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LG2/d;->q:Z

    return-void
.end method

.method public final d(I)V
    .locals 0

    invoke-virtual {p0}, LG2/d;->g()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lx6/a;->N(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e0([B)V
    .locals 0

    invoke-virtual {p0}, LG2/d;->g()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lx6/a;->N(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getDouble(I)D
    .locals 0

    invoke-virtual {p0}, LG2/d;->g()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lx6/a;->N(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLong(I)J
    .locals 0

    invoke-virtual {p0}, LG2/d;->g()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lx6/a;->N(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h0()Z
    .locals 2

    sget-object v0, Landroidx/sqlite/driver/b;->a:[I

    iget-object v1, p0, Landroidx/sqlite/driver/c;->r:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object p0, p0, LG2/d;->c:LE2/b;

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LE2/b;->t()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p0}, LE2/b;->I()V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LE2/b;->h()V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LE2/b;->S()V

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LE2/b;->F()V

    invoke-interface {p0}, LE2/b;->S()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(I)[B
    .locals 0

    invoke-virtual {p0}, LG2/d;->g()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lx6/a;->N(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
