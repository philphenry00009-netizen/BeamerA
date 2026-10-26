.class public final Landroidx/datastore/preferences/protobuf/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/r;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    sget-object v0, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->v()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    if-eqz v0, :cond_2

    iget p0, p0, Landroidx/datastore/preferences/protobuf/t;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public final b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/y;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/t;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/l0;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/y;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    iget p2, p0, Landroidx/datastore/preferences/protobuf/t;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->c:I

    throw p1
.end method

.method public final c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/y;)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->w()I

    move-result v1

    iget v2, v0, Landroidx/datastore/preferences/protobuf/r;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/r;->f(I)I

    move-result v1

    iget v2, v0, Landroidx/datastore/preferences/protobuf/r;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/datastore/preferences/protobuf/r;->a:I

    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/l0;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/y;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/r;->a(I)V

    iget p0, v0, Landroidx/datastore/preferences/protobuf/r;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Landroidx/datastore/preferences/protobuf/r;->a:I

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/r;->e(I)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final d(Landroidx/datastore/preferences/protobuf/I;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->w()I

    move-result v0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/t;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->v()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    return-void
.end method

.method public final e()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r;->h()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/I;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->v()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/I;)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    if-eq v0, v1, :cond_3

    const/4 p0, 0x2

    if-ne v0, p0, :cond_2

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->w()I

    move-result p0

    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->i()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v1, p0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->b()I

    move-result p0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->v()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    return-void
.end method

.method public final h(Landroidx/datastore/preferences/protobuf/I;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->w()I

    move-result v0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/t;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->v()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    return-void
.end method

.method public final i(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/y;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Landroidx/datastore/preferences/protobuf/s;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->x()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->w()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->s()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->r()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->q()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    sget-object p1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l0;->newInstance()Landroidx/datastore/preferences/protobuf/H;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/t;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/y;)V

    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/l0;->makeImmutable(Ljava/lang/Object;)V

    return-object p2

    :pswitch_8
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->o()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->m()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->l()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->i()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/I;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->v()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->w()I

    move-result p0

    and-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v1, p0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->b()I

    move-result p0

    if-lt p0, v0, :cond_4

    :goto_0
    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final k(Landroidx/datastore/preferences/protobuf/I;)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    if-eq v0, v1, :cond_3

    const/4 p0, 0x2

    if-ne v0, p0, :cond_2

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->w()I

    move-result p0

    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v1, p0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->b()I

    move-result p0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->v()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    return-void
.end method

.method public final l(Landroidx/datastore/preferences/protobuf/I;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->m()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->v()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->w()I

    move-result p0

    and-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->m()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v1, p0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->b()I

    move-result p0

    if-lt p0, v0, :cond_4

    :goto_0
    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final m(Landroidx/datastore/preferences/protobuf/I;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->w()I

    move-result v0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/t;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->v()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    return-void
.end method

.method public final n(Landroidx/datastore/preferences/protobuf/I;)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->w()I

    move-result v0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/t;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->v()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    return-void
.end method

.method public final o(Landroidx/datastore/preferences/protobuf/I;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->v()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->w()I

    move-result p0

    and-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v1, p0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->b()I

    move-result p0

    if-lt p0, v0, :cond_4

    :goto_0
    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final p(Landroidx/datastore/preferences/protobuf/I;)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    if-eq v0, v1, :cond_3

    const/4 p0, 0x2

    if-ne v0, p0, :cond_2

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->w()I

    move-result p0

    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v1, p0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->b()I

    move-result p0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->v()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    return-void
.end method

.method public final q(Landroidx/datastore/preferences/protobuf/I;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->w()I

    move-result v0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/t;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->v()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    return-void
.end method

.method public final r(Landroidx/datastore/preferences/protobuf/I;)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->w()I

    move-result v0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/t;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->v()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    return-void
.end method

.method public final s(Landroidx/datastore/preferences/protobuf/I;Z)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->u()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->t()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v3, v2}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->v()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    if-eq v0, v2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final t(Landroidx/datastore/preferences/protobuf/I;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->w()I

    move-result v0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/t;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->v()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    return-void
.end method

.method public final u(Landroidx/datastore/preferences/protobuf/I;)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->w()I

    move-result v0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/t;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->v()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    return-void
.end method

.method public final v(I)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r;->b()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final w(I)V
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    iget p0, p0, Landroidx/datastore/preferences/protobuf/t;->c:I

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/r;->y(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
