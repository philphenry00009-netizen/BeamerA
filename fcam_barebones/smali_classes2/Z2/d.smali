.class public final LZ2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:LZ2/i;


# direct methods
.method public constructor <init>(LZ2/i;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/d;->r:LZ2/i;

    iput p2, p0, LZ2/d;->c:I

    iput p3, p0, LZ2/d;->p:I

    iput p4, p0, LZ2/d;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LZ2/d;->r:LZ2/i;

    iget-object v0, v0, LZ2/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY2/e;

    iget v2, p0, LZ2/d;->p:I

    iget v3, p0, LZ2/d;->q:I

    iget v4, p0, LZ2/d;->c:I

    invoke-interface {v1, v4, v2, v3}, LY2/e;->onResolutionUpdate(III)V

    goto :goto_0

    :cond_0
    return-void
.end method
