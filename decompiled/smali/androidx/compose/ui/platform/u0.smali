.class public final Landroidx/compose/ui/platform/u0;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final p:Landroidx/collection/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    sget-object v0, Landroidx/collection/n;->a:Landroidx/collection/y;

    new-instance v0, Landroidx/collection/y;

    invoke-direct {v0}, Landroidx/collection/y;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/u0;->p:Landroidx/collection/y;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 15

    iget-object p0, p0, Landroidx/compose/ui/platform/u0;->p:Landroidx/collection/y;

    iget-object v0, p0, Landroidx/collection/m;->b:[I

    iget-object v1, p0, Landroidx/collection/m;->c:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/m;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget v11, v0, v10

    aget-object v10, v1, v10

    check-cast v10, Landroidx/collection/I;

    iget-object v11, v10, Landroidx/collection/T;->a:[Ljava/lang/Object;

    iget v10, v10, Landroidx/collection/T;->b:I

    move v12, v3

    :goto_2
    if-ge v12, v10, :cond_1

    aget-object v13, v11, v12

    check-cast v13, Landroidx/compose/ui/platform/t0;

    iget-object v14, v13, Landroidx/compose/ui/platform/t0;->d:Landroidx/compose/runtime/g;

    if-eqz v14, :cond_0

    invoke-interface {v14}, Landroidx/compose/runtime/g;->cancel()V

    :cond_0
    const/4 v14, 0x0

    iput-object v14, v13, Landroidx/compose/ui/platform/t0;->d:Landroidx/compose/runtime/g;

    iget-object v13, v13, Landroidx/compose/ui/platform/t0;->a:Landroidx/compose/ui/autofill/p;

    iget-object v13, v13, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v13, LT/c;

    const/4 v14, 0x1

    iput-boolean v14, v13, LT/c;->p:Z

    iput-boolean v3, v13, LT/c;->c:Z

    invoke-virtual {v13}, LT/c;->a()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
