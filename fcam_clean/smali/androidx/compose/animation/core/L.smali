.class public final synthetic Landroidx/compose/animation/core/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/animation/core/N;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/N;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/animation/core/L;->c:I

    iput-object p1, p0, Landroidx/compose/animation/core/L;->p:Landroidx/compose/animation/core/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/compose/animation/core/L;->c:I

    check-cast p1, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Landroidx/compose/animation/core/L;->p:Landroidx/compose/animation/core/N;

    iget-wide v2, p0, Landroidx/compose/animation/core/N;->l:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Landroidx/compose/animation/core/N;->l:J

    long-to-double v0, v2

    iget p1, p0, Landroidx/compose/animation/core/N;->p:F

    float-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lx6/a;->J(D)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/animation/core/N;->m:Landroidx/collection/I;

    invoke-virtual {p1}, Landroidx/collection/T;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p1, Landroidx/collection/T;->a:[Ljava/lang/Object;

    iget v4, p1, Landroidx/collection/T;->b:I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v2, v6

    check-cast v7, Landroidx/compose/animation/core/M;

    invoke-static {v7, v0, v1}, Landroidx/compose/animation/core/N;->m(Landroidx/compose/animation/core/M;J)V

    const/4 v8, 0x1

    iput-boolean v8, v7, Landroidx/compose/animation/core/M;->c:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/animation/core/N;->e:Landroidx/compose/animation/core/h0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/animation/core/h0;->o()V

    :cond_1
    iget v2, p1, Landroidx/collection/T;->b:I

    iget-object v4, p1, Landroidx/collection/T;->a:[Ljava/lang/Object;

    invoke-static {v5, v2}, LI5/b;->n0(II)LA6/e;

    move-result-object v6

    iget v7, v6, LA6/c;->c:I

    iget v6, v6, LA6/c;->p:I

    if-gt v7, v6, :cond_3

    :goto_1
    sub-int v8, v7, v5

    aget-object v9, v4, v7

    aput-object v9, v4, v8

    aget-object v8, v4, v7

    check-cast v8, Landroidx/compose/animation/core/M;

    iget-boolean v8, v8, Landroidx/compose/animation/core/M;->c:Z

    if-eqz v8, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    if-eq v7, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    sub-int v6, v2, v5

    invoke-static {v4, v3, v6, v2}, Lkotlin/collections/m;->M([Ljava/lang/Object;LG6/s;II)V

    iget v2, p1, Landroidx/collection/T;->b:I

    sub-int/2addr v2, v5

    iput v2, p1, Landroidx/collection/T;->b:I

    :cond_4
    iget-object p1, p0, Landroidx/compose/animation/core/N;->n:Landroidx/compose/animation/core/M;

    if-eqz p1, :cond_6

    iget-wide v4, p0, Landroidx/compose/animation/core/N;->f:J

    iput-wide v4, p1, Landroidx/compose/animation/core/M;->g:J

    invoke-static {p1, v0, v1}, Landroidx/compose/animation/core/N;->m(Landroidx/compose/animation/core/M;J)V

    iget v0, p1, Landroidx/compose/animation/core/M;->d:F

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/N;->p(F)V

    iget p1, p1, Landroidx/compose/animation/core/M;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_5

    iput-object v3, p0, Landroidx/compose/animation/core/N;->n:Landroidx/compose/animation/core/M;

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/animation/core/N;->o()V

    :cond_6
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Landroidx/compose/animation/core/L;->p:Landroidx/compose/animation/core/N;

    iput-wide v0, p0, Landroidx/compose/animation/core/N;->l:J

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
