.class public final Ljavax/jmdns/impl/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljavax/jmdns/impl/F;

.field public final synthetic q:Ljavax/jmdns/ServiceEvent;


# direct methods
.method public synthetic constructor <init>(Ljavax/jmdns/impl/F;Ljavax/jmdns/ServiceEvent;I)V
    .locals 0

    iput p3, p0, Ljavax/jmdns/impl/z;->c:I

    iput-object p1, p0, Ljavax/jmdns/impl/z;->p:Ljavax/jmdns/impl/F;

    iput-object p2, p0, Ljavax/jmdns/impl/z;->q:Ljavax/jmdns/ServiceEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ljavax/jmdns/impl/z;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljavax/jmdns/impl/z;->p:Ljavax/jmdns/impl/F;

    iget-object p0, p0, Ljavax/jmdns/impl/z;->q:Ljavax/jmdns/ServiceEvent;

    invoke-virtual {v0, p0}, Ljavax/jmdns/impl/F;->c(Ljavax/jmdns/ServiceEvent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljavax/jmdns/impl/z;->p:Ljavax/jmdns/impl/F;

    iget-object p0, p0, Ljavax/jmdns/impl/z;->q:Ljavax/jmdns/ServiceEvent;

    invoke-virtual {v0, p0}, Ljavax/jmdns/impl/F;->b(Ljavax/jmdns/ServiceEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
