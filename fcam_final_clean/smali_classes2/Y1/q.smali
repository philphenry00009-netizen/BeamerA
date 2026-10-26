.class public final synthetic LY1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/m;


# instance fields
.field public final synthetic a:LY1/r;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LY1/r;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/q;->a:LY1/r;

    iput-wide p2, p0, LY1/q;->b:J

    iput p4, p0, LY1/q;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LY1/b;

    iget-object v0, p0, LY1/q;->a:LY1/r;

    iget-object v1, v0, LY1/r;->h:Landroidx/media3/common/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LY1/b;->a:Lcom/google/common/collect/ImmutableList;

    iget-wide v2, p1, LY1/b;->c:J

    invoke-static {v1, v2, v3}, LX6/a;->j(Lcom/google/common/collect/ImmutableList;J)[B

    move-result-object v1

    iget-object v2, v0, LY1/r;->c:Lv1/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v1

    invoke-virtual {v2, v3, v1}, Lv1/C;->L(I[B)V

    iget-object v3, v0, LY1/r;->a:LB1/X;

    array-length v4, v1

    invoke-interface {v3, v2, v4}, LB1/X;->sampleData(Lv1/C;I)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p1, LY1/b;->b:J

    cmp-long p1, v4, v2

    iget-wide v2, p0, LY1/q;->b:J

    const/4 v6, 0x1

    const-wide v7, 0x7fffffffffffffffL

    if-nez p1, :cond_1

    iget-object p1, v0, LY1/r;->h:Landroidx/media3/common/w;

    iget-wide v4, p1, Landroidx/media3/common/w;->t:J

    cmp-long p1, v4, v7

    if-nez p1, :cond_0

    move p1, v6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    :goto_1
    move-wide v8, v2

    goto :goto_2

    :cond_1
    iget-object p1, v0, LY1/r;->h:Landroidx/media3/common/w;

    iget-wide v9, p1, Landroidx/media3/common/w;->t:J

    cmp-long p1, v9, v7

    if-nez p1, :cond_2

    add-long/2addr v2, v4

    goto :goto_1

    :cond_2
    add-long v2, v4, v9

    goto :goto_1

    :goto_2
    iget p0, p0, LY1/q;->c:I

    or-int/lit8 v10, p0, 0x1

    array-length v11, v1

    const/4 v13, 0x0

    iget-object v7, v0, LY1/r;->a:LB1/X;

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v13}, LB1/X;->sampleMetadata(JIIILB1/W;)V

    return-void
.end method
