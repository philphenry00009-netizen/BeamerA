.class public final LZ2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:D

.field public final synthetic p:J

.field public final synthetic q:LZ2/i;


# direct methods
.method public constructor <init>(LZ2/i;DJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/c;->q:LZ2/i;

    iput-wide p2, p0, LZ2/c;->c:D

    iput-wide p4, p0, LZ2/c;->p:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LZ2/c;->q:LZ2/i;

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

    iget-wide v2, p0, LZ2/c;->c:D

    iget-wide v4, p0, LZ2/c;->p:J

    invoke-interface {v1, v2, v3, v4, v5}, LY2/e;->onExposureData(DJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
