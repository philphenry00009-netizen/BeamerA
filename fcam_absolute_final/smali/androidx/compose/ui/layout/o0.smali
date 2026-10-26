.class public abstract Landroidx/compose/ui/layout/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/collection/y;

.field public static final b:[Landroidx/compose/ui/layout/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-instance v3, Landroidx/collection/y;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Landroidx/collection/y;-><init>(I)V

    sget-object v5, Landroidx/compose/ui/layout/m0;->a:Landroidx/compose/ui/layout/l0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/layout/l0;->g:Landroidx/compose/ui/layout/n0;

    invoke-virtual {v3, v2, v5}, Landroidx/collection/y;->i(ILjava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/layout/l0;->f:Landroidx/compose/ui/layout/n0;

    invoke-virtual {v3, v1, v6}, Landroidx/collection/y;->i(ILjava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/layout/n0;

    invoke-virtual {v3, v0, v7}, Landroidx/collection/y;->i(ILjava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/layout/l0;->d:Landroidx/compose/ui/layout/n0;

    invoke-virtual {v3, v4, v8}, Landroidx/collection/y;->i(ILjava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/layout/l0;->h:Landroidx/compose/ui/layout/n0;

    const/16 v10, 0x10

    invoke-virtual {v3, v10, v9}, Landroidx/collection/y;->i(ILjava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/layout/l0;->e:Landroidx/compose/ui/layout/n0;

    const/16 v11, 0x20

    invoke-virtual {v3, v11, v10}, Landroidx/collection/y;->i(ILjava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/layout/l0;->i:Landroidx/compose/ui/layout/n0;

    const/16 v12, 0x40

    invoke-virtual {v3, v12, v11}, Landroidx/collection/y;->i(ILjava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/layout/l0;->c:Landroidx/compose/ui/layout/n0;

    const/16 v13, 0x80

    invoke-virtual {v3, v13, v12}, Landroidx/collection/y;->i(ILjava/lang/Object;)V

    sput-object v3, Landroidx/compose/ui/layout/o0;->a:Landroidx/collection/y;

    const/16 v3, 0x9

    new-array v3, v3, [Landroidx/compose/ui/layout/m0;

    const/4 v13, 0x0

    aput-object v5, v3, v13

    aput-object v6, v3, v2

    aput-object v7, v3, v1

    const/4 v1, 0x3

    aput-object v11, v3, v1

    aput-object v9, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v8, v3, v0

    sget-object v0, Landroidx/compose/ui/layout/l0;->j:Landroidx/compose/ui/layout/n0;

    const/4 v1, 0x7

    aput-object v0, v3, v1

    aput-object v12, v3, v4

    sput-object v3, Landroidx/compose/ui/layout/o0;->b:[Landroidx/compose/ui/layout/m0;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/j;JII)V
    .locals 6

    const-wide/16 v0, -0x1

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/layout/r;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x30

    ushr-long v0, p2, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    const/16 v1, 0x20

    ushr-long v4, p2, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-float v1, v1

    const/16 v4, 0x10

    ushr-long v4, p2, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    sub-int/2addr p4, v4

    int-to-float p4, p4

    and-long/2addr p2, v2

    long-to-int p2, p2

    sub-int/2addr p5, p2

    int-to-float p2, p5

    iget-object p3, p1, Landroidx/compose/ui/layout/j;->b:Landroidx/compose/ui/layout/k0;

    check-cast p0, Landroidx/compose/ui/node/I;

    invoke-virtual {p0, p3, v0}, Landroidx/compose/ui/node/I;->b(Landroidx/compose/ui/layout/b0;F)V

    iget-object p3, p1, Landroidx/compose/ui/layout/j;->c:Landroidx/compose/ui/layout/i;

    invoke-virtual {p0, p3, v1}, Landroidx/compose/ui/node/I;->b(Landroidx/compose/ui/layout/b0;F)V

    iget-object p3, p1, Landroidx/compose/ui/layout/j;->d:Landroidx/compose/ui/layout/k0;

    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/I;->b(Landroidx/compose/ui/layout/b0;F)V

    iget-object p1, p1, Landroidx/compose/ui/layout/j;->e:Landroidx/compose/ui/layout/i;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/I;->b(Landroidx/compose/ui/layout/b0;F)V

    :cond_0
    return-void
.end method
