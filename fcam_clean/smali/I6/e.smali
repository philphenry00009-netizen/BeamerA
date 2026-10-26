.class public final LI6/e;
.super LI6/h;
.source "SourceFile"


# static fields
.field public static final r:LI6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LI6/e;

    sget v3, LI6/k;->c:I

    sget v4, LI6/k;->d:I

    sget-wide v5, LI6/k;->e:J

    sget-object v2, LI6/k;->a:Ljava/lang/String;

    invoke-direct {v0}, Lkotlinx/coroutines/x;-><init>()V

    new-instance v1, LI6/c;

    invoke-direct/range {v1 .. v6}, LI6/c;-><init>(Ljava/lang/String;IIJ)V

    iput-object v1, v0, LI6/h;->q:LI6/c;

    sput-object v0, LI6/e;->r:LI6/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o0(I)Lkotlinx/coroutines/x;
    .locals 1

    const/4 p1, 0x1

    invoke-static {p1}, LG6/b;->a(I)V

    sget v0, LI6/k;->c:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/x;->o0(I)Lkotlinx/coroutines/x;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
