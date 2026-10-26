.class public final LP/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/m;->b:Ljava/lang/Object;

    iput p2, p0, LP/m;->a:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/w;I)V
    .locals 0

    .line 2
    iput-object p1, p0, LP/m;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LP/m;->a:I

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 7

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "deleting the database file: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "delete failed: "

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    invoke-virtual {p0, p1, p2}, LP/m;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LP/m;->a:I

    iget-object v1, p0, LP/m;->b:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LP/m;->b:Ljava/lang/Object;

    :cond_0
    aput-wide p1, v1, v0

    iget p1, p0, LP/m;->a:I

    if-lt v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LP/m;->a:I

    :cond_1
    return-void
.end method

.method public b(J)Z
    .locals 5

    iget v0, p0, LP/m;->a:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LP/m;->b:Ljava/lang/Object;

    check-cast v3, [J

    aget-wide v3, v3, v2

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public d(LF2/c;II)V
    .locals 1

    new-instance v0, Landroidx/sqlite/driver/a;

    invoke-direct {v0, p1}, Landroidx/sqlite/driver/a;-><init>(LE2/b;)V

    iget-object p0, p0, LP/m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/w;

    invoke-virtual {p0, v0, p2, p3}, Landroidx/room/w;->d(LD2/a;II)V

    return-void
.end method

.method public e(J)V
    .locals 4

    iget v0, p0, LP/m;->a:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, LP/m;->b:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v2, v2, v1

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    iget p1, p0, LP/m;->a:I

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ge v1, p1, :cond_0

    iget-object p2, p0, LP/m;->b:Ljava/lang/Object;

    check-cast p2, [J

    add-int/lit8 v0, v1, 0x1

    aget-wide v2, p2, v0

    aput-wide v2, p2, v1

    move v1, v0

    goto :goto_1

    :cond_0
    iget p1, p0, LP/m;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LP/m;->a:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
