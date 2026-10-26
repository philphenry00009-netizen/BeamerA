.class public final synthetic Landroidx/compose/foundation/text/selection/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:LM/M;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Landroidx/compose/foundation/text/selection/I;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LM/M;IILandroidx/compose/foundation/text/selection/I;Li6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/w;->c:LM/M;

    iput p2, p0, Landroidx/compose/foundation/text/selection/w;->p:I

    iput p3, p0, Landroidx/compose/foundation/text/selection/w;->q:I

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/w;->r:Landroidx/compose/foundation/text/selection/I;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/w;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/w;->s:Ljava/lang/Object;

    invoke-interface {v2}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/w;->r:Landroidx/compose/foundation/text/selection/I;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/I;->e()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/w;->c:LM/M;

    iget-object v7, v5, LM/M;->e:Ljava/lang/Object;

    check-cast v7, Ll0/M;

    iget v8, v0, Landroidx/compose/foundation/text/selection/w;->p:I

    invoke-virtual {v7, v8}, Ll0/M;->j(I)J

    move-result-wide v9

    sget v11, Ll0/P;->c:I

    const/16 v11, 0x20

    shr-long v11, v9, v11

    long-to-int v11, v11

    iget-object v12, v7, Ll0/M;->b:Ll0/o;

    invoke-virtual {v12, v11}, Ll0/o;->d(I)I

    move-result v12

    iget-object v13, v7, Ll0/M;->b:Ll0/o;

    iget v14, v13, Ll0/o;->f:I

    if-ne v12, v2, :cond_1

    goto :goto_1

    :cond_1
    if-lt v2, v14, :cond_2

    add-int/lit8 v11, v14, -0x1

    invoke-virtual {v7, v11}, Ll0/M;->g(I)I

    move-result v11

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v2}, Ll0/M;->g(I)I

    move-result v11

    :goto_1
    const-wide v15, 0xffffffffL

    and-long/2addr v9, v15

    long-to-int v7, v9

    invoke-virtual {v13, v7}, Ll0/o;->d(I)I

    move-result v9

    if-ne v9, v2, :cond_3

    goto :goto_2

    :cond_3
    if-lt v2, v14, :cond_4

    sub-int/2addr v14, v1

    invoke-virtual {v13, v14, v6}, Ll0/o;->c(IZ)I

    move-result v7

    goto :goto_2

    :cond_4
    invoke-virtual {v13, v2, v6}, Ll0/o;->c(IZ)I

    move-result v7

    :goto_2
    iget v0, v0, Landroidx/compose/foundation/text/selection/w;->q:I

    if-ne v11, v0, :cond_5

    invoke-virtual {v5, v7}, LM/M;->a(I)Landroidx/compose/foundation/text/selection/s;

    move-result-object v0

    return-object v0

    :cond_5
    if-ne v7, v0, :cond_6

    invoke-virtual {v5, v11}, LM/M;->a(I)Landroidx/compose/foundation/text/selection/s;

    move-result-object v0

    return-object v0

    :cond_6
    iget-boolean v0, v3, Landroidx/compose/foundation/text/selection/I;->b:Z

    xor-int/2addr v0, v4

    if-eqz v0, :cond_7

    if-gt v8, v7, :cond_8

    goto :goto_3

    :cond_7
    if-lt v8, v11, :cond_9

    :cond_8
    move v11, v7

    :cond_9
    :goto_3
    invoke-virtual {v5, v11}, LM/M;->a(I)Landroidx/compose/foundation/text/selection/s;

    move-result-object v0

    return-object v0
.end method
