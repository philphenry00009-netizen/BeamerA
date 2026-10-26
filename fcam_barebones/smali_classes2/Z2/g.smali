.class public final LZ2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I

.field public final synthetic q:Lcom/arashivision/onecamera/cameraresponse/VideoResult;

.field public final synthetic r:LZ2/i;


# direct methods
.method public synthetic constructor <init>(LZ2/i;ILcom/arashivision/onecamera/cameraresponse/VideoResult;I)V
    .locals 0

    iput p4, p0, LZ2/g;->c:I

    iput-object p1, p0, LZ2/g;->r:LZ2/i;

    iput p2, p0, LZ2/g;->p:I

    iput-object p3, p0, LZ2/g;->q:Lcom/arashivision/onecamera/cameraresponse/VideoResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LZ2/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ2/g;->r:LZ2/i;

    iget-object v0, v0, LZ2/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY2/i;

    iget v2, p0, LZ2/g;->p:I

    iget-object v3, p0, LZ2/g;->q:Lcom/arashivision/onecamera/cameraresponse/VideoResult;

    invoke-interface {v1, v2, v3}, LY2/i;->ononTimelapseRecordNotify(ILcom/arashivision/onecamera/cameraresponse/VideoResult;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LZ2/g;->r:LZ2/i;

    iget-object v0, v0, LZ2/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY2/f;

    iget v2, p0, LZ2/g;->p:I

    iget-object v3, p0, LZ2/g;->q:Lcom/arashivision/onecamera/cameraresponse/VideoResult;

    invoke-interface {v1, v2, v3}, LY2/f;->onDriverRecordVideoStateNotify(ILcom/arashivision/onecamera/cameraresponse/VideoResult;)V

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
