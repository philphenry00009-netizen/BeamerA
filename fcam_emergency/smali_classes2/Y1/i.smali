.class public final synthetic LY1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LY1/i;->a:I

    iput-object p1, p0, LY1/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LY1/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LY1/i;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/y0;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/y0;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :pswitch_0
    check-cast p1, LY1/b;

    iget-object p0, p0, LY1/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/s0;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, LY1/b;

    iget-object p0, p0, LY1/i;->b:Ljava/lang/Object;

    check-cast p0, LY1/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LY1/j;

    iget-wide v1, p1, LY1/b;->b:J

    iget-object v3, p1, LY1/b;->a:Lcom/google/common/collect/ImmutableList;

    iget-wide v4, p1, LY1/b;->c:J

    invoke-static {v3, v4, v5}, LX6/a;->j(Lcom/google/common/collect/ImmutableList;J)[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LY1/j;-><init>(J[B)V

    iget-object v1, p0, LY1/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, LY1/k;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-wide v3, p1, LY1/b;->d:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, LY1/k;->a(LY1/j;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
