.class public final LZ2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:LZ2/i;


# direct methods
.method public constructor <init>(LZ2/i;IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/f;->r:LZ2/i;

    iput p2, p0, LZ2/f;->c:I

    iput p3, p0, LZ2/f;->p:I

    iput-object p4, p0, LZ2/f;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LZ2/f;->r:LZ2/i;

    iget-object v0, v0, LZ2/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3/a;

    iget-object v1, v1, Lc3/a;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget v2, p0, LZ2/f;->p:I

    iget-object v3, p0, LZ2/f;->q:Ljava/lang/Object;

    iget v4, p0, LZ2/f;->c:I

    invoke-static {v1, v4, v2, v3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->b(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
