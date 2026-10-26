.class public final Landroidx/sqlite/driver/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/a;


# instance fields
.field public final c:LE2/b;


# direct methods
.method public constructor <init>(LE2/b;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/driver/a;->c:LE2/b;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/driver/a;->c:LE2/b;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/driver/a;->c:LE2/b;

    invoke-interface {p0}, LE2/b;->e()Z

    move-result p0

    return p0
.end method

.method public final k0(Ljava/lang/String;)LD2/c;
    .locals 11

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/sqlite/driver/a;->c:LE2/b;

    invoke-interface {p0}, LE2/b;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-static {p1}, Lkotlin/text/l;->s0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toUpperCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-gez v2, :cond_0

    goto :goto_2

    :cond_0
    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v7

    if-gtz v7, :cond_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    const/16 v8, 0x2d

    if-ne v6, v8, :cond_4

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v8, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x2

    const/16 v6, 0xa

    invoke-static {v0, v6, v5, v7}, Lkotlin/text/l;->U(Ljava/lang/CharSequence;CII)I

    move-result v5

    if-gez v5, :cond_1

    goto :goto_2

    :cond_4
    const/16 v8, 0x2f

    if-ne v6, v8, :cond_8

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2a

    if-eq v9, v10, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    invoke-static {v0, v10, v6, v7}, Lkotlin/text/l;->U(Ljava/lang/CharSequence;CII)I

    move-result v6

    if-gez v6, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v6, 0x1

    if-ge v5, v2, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v8, :cond_5

    :cond_7
    add-int/lit8 v5, v6, 0x2

    goto :goto_0

    :cond_8
    :goto_1
    move v4, v5

    :cond_9
    :goto_2
    if-ltz v4, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v4, v2, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v2, v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "substring(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    :goto_3
    move-object v2, v1

    :goto_4
    if-nez v2, :cond_c

    new-instance v0, LG2/b;

    invoke-direct {v0, p0, p1}, LG2/b;-><init>(LE2/b;Ljava/lang/String;)V

    return-object v0

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v4, "ROL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    const-string v4, " TO "

    invoke-static {v0, v4, v3}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    :goto_5
    move-object v4, v1

    goto :goto_7

    :cond_e
    sget-object v4, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->ROLLBACK:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    goto :goto_7

    :sswitch_1
    const-string v4, "END"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_6

    :sswitch_2
    const-string v4, "COM"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_6

    :cond_f
    sget-object v4, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->END:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    goto :goto_7

    :sswitch_3
    const-string v4, "BEG"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :goto_6
    goto :goto_5

    :cond_10
    const-string v4, "EXCLUSIVE"

    invoke-static {v0, v4, v3}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->BEGIN_EXCLUSIVE:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    goto :goto_7

    :cond_11
    const-string v4, "IMMEDIATE"

    invoke-static {v0, v4, v3}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->BEGIN_IMMEDIATE:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    goto :goto_7

    :cond_12
    sget-object v4, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->BEGIN_DEFERRED:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    :goto_7
    if-eqz v4, :cond_13

    new-instance v0, Landroidx/sqlite/driver/c;

    invoke-direct {v0, p0, p1, v4}, Landroidx/sqlite/driver/c;-><init>(LE2/b;Ljava/lang/String;Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;)V

    return-object v0

    :cond_13
    const-string v4, "PRA"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "toLowerCase(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "journal_mode"

    const-string v6, ""

    invoke-static {v0, v5, v6}, Lkotlin/text/l;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "="

    invoke-static {v0, v5, v3}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, LG2/a;->a:LG2/a;

    :cond_14
    if-eqz v1, :cond_15

    new-instance v0, LG2/b;

    new-instance v1, LG2/c;

    invoke-direct {v1, p0, p1}, LG2/c;-><init>(LE2/b;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, LG2/b;-><init>(LE2/b;Ljava/lang/String;LG2/c;)V

    return-object v0

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1367f

    if-eq v0, v1, :cond_18

    const v1, 0x1403a

    if-eq v0, v1, :cond_17

    const v1, 0x14fc2

    if-eq v0, v1, :cond_16

    goto :goto_8

    :cond_16
    const-string v0, "WIT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_8

    :cond_17
    const-string v0, "SEL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_8

    :cond_18
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    new-instance v0, LG2/c;

    invoke-direct {v0, p0, p1}, LG2/c;-><init>(LE2/b;Ljava/lang/String;)V

    return-object v0

    :cond_1a
    :goto_8
    new-instance v0, LG2/b;

    invoke-direct {v0, p0, p1}, LG2/b;-><init>(LE2/b;Ljava/lang/String;)V

    return-object v0

    :cond_1b
    const/16 p0, 0x15

    const-string p1, "connection is closed"

    invoke-static {p0, p1}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x10064 -> :sswitch_3
        0x10561 -> :sswitch_2
        0x10cbb -> :sswitch_1
        0x13daf -> :sswitch_0
    .end sparse-switch
.end method
