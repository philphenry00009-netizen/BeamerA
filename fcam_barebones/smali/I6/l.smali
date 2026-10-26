.class public final LI6/l;
.super Lkotlinx/coroutines/x;
.source "SourceFile"


# static fields
.field public static final q:LI6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI6/l;

    invoke-direct {v0}, Lkotlinx/coroutines/x;-><init>()V

    sput-object v0, LI6/l;->q:LI6/l;

    return-void
.end method


# virtual methods
.method public final l0(Lm6/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, LI6/e;->r:LI6/e;

    const/4 p1, 0x1

    iget-object p0, p0, LI6/h;->q:LI6/c;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LI6/c;->i(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final m0(Lm6/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, LI6/e;->r:LI6/e;

    iget-object p0, p0, LI6/h;->q:LI6/c;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1, p1}, LI6/c;->i(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final o0(I)Lkotlinx/coroutines/x;
    .locals 1

    invoke-static {p1}, LG6/b;->a(I)V

    sget v0, LI6/k;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/x;->o0(I)Lkotlinx/coroutines/x;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
