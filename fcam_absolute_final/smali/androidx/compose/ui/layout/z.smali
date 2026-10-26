.class public final Landroidx/compose/ui/layout/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/J;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/layout/J;

.field public final synthetic c:Landroidx/compose/ui/layout/E;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/J;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/E;ILandroidx/compose/ui/layout/J;I)V
    .locals 0

    iput p5, p0, Landroidx/compose/ui/layout/z;->a:I

    iput-object p2, p0, Landroidx/compose/ui/layout/z;->c:Landroidx/compose/ui/layout/E;

    iput p3, p0, Landroidx/compose/ui/layout/z;->d:I

    iput-object p4, p0, Landroidx/compose/ui/layout/z;->e:Landroidx/compose/ui/layout/J;

    iput-object p1, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/J;

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/J;

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/ui/layout/z;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Landroidx/compose/ui/layout/z;->c:Landroidx/compose/ui/layout/E;

    iget v2, v0, Landroidx/compose/ui/layout/z;->d:I

    iput v2, v1, Landroidx/compose/ui/layout/E;->r:I

    iget-object v0, v0, Landroidx/compose/ui/layout/z;->e:Landroidx/compose/ui/layout/J;

    invoke-interface {v0}, Landroidx/compose/ui/layout/J;->c()V

    iget-object v0, v1, Landroidx/compose/ui/layout/E;->c:Landroidx/compose/ui/node/D;

    iget-object v0, v0, Landroidx/compose/ui/node/D;->w:Landroidx/compose/ui/node/D;

    if-nez v0, :cond_0

    iget v0, v1, Landroidx/compose/ui/layout/E;->r:I

    invoke-virtual {v1, v0}, Landroidx/compose/ui/layout/E;->g(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Landroidx/compose/ui/layout/z;->c:Landroidx/compose/ui/layout/E;

    iget v2, v0, Landroidx/compose/ui/layout/z;->d:I

    iput v2, v1, Landroidx/compose/ui/layout/E;->s:I

    iget-object v0, v0, Landroidx/compose/ui/layout/z;->e:Landroidx/compose/ui/layout/J;

    invoke-interface {v0}, Landroidx/compose/ui/layout/J;->c()V

    iget-object v0, v1, Landroidx/compose/ui/layout/E;->z:Landroidx/collection/M;

    iget-object v2, v0, Landroidx/collection/M;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_7

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_6

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_5

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_4

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    iget-object v12, v0, Landroidx/collection/M;->b:[Ljava/lang/Object;

    aget-object v12, v12, v11

    iget-object v13, v0, Landroidx/collection/M;->c:[Ljava/lang/Object;

    aget-object v13, v13, v11

    check-cast v13, Landroidx/compose/ui/layout/e0;

    iget-object v14, v1, Landroidx/compose/ui/layout/E;->A:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/collection/b;->i(Ljava/lang/Object;)I

    move-result v15

    if-ltz v15, :cond_1

    iget v4, v1, Landroidx/compose/ui/layout/E;->s:I

    if-lt v15, v4, :cond_4

    :cond_1
    if-ltz v15, :cond_2

    sget-object v4, Landroidx/compose/ui/layout/r;->b:Ljava/lang/Object;

    iget-object v14, v14, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    aget-object v16, v14, v15

    aput-object v4, v14, v15

    :cond_2
    iget-object v4, v1, Landroidx/compose/ui/layout/E;->x:Landroidx/collection/M;

    invoke-virtual {v4, v12}, Landroidx/collection/M;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v13}, Landroidx/compose/ui/layout/e0;->a()V

    :cond_3
    invoke-virtual {v0, v11}, Landroidx/collection/M;->l(I)Ljava/lang/Object;

    :cond_4
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    if-ne v8, v9, :cond_7

    :cond_6
    if-eq v5, v3, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    iget v0, v1, Landroidx/compose/ui/layout/E;->r:I

    invoke-virtual {v1, v0}, Landroidx/compose/ui/layout/E;->g(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lv6/d;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/J;

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->d()Lv6/d;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/J;

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->d()Lv6/d;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/J;

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->getHeight()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/J;

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->getHeight()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/J;

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->getWidth()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/J;

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->getWidth()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
