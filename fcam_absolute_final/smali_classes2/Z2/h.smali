.class public final LZ2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:[B

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:J

.field public final synthetic s:LZ2/i;


# direct methods
.method public constructor <init>(LZ2/i;[BIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/h;->s:LZ2/i;

    iput-object p2, p0, LZ2/h;->c:[B

    iput p3, p0, LZ2/h;->p:I

    iput p4, p0, LZ2/h;->q:I

    iput-wide p5, p0, LZ2/h;->r:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LZ2/h;->s:LZ2/i;

    iget-object v0, v0, LZ2/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LY2/e;

    iget v5, p0, LZ2/h;->q:I

    iget-wide v6, p0, LZ2/h;->r:J

    iget-object v3, p0, LZ2/h;->c:[B

    iget v4, p0, LZ2/h;->p:I

    invoke-interface/range {v2 .. v7}, LY2/e;->onVideoData([BIIJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
