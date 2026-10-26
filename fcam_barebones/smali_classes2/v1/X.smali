.class public final synthetic Lv1/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;ZZI)V
    .locals 0

    iput p5, p0, Lv1/X;->c:I

    iput-object p1, p0, Lv1/X;->s:Ljava/lang/Object;

    iput-object p2, p0, Lv1/X;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, p0, Lv1/X;->q:Z

    iput-boolean p4, p0, Lv1/X;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lv1/X;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv1/X;->s:Ljava/lang/Object;

    check-cast v0, Lv1/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object v2, p0, Lv1/X;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lv1/a0;->a:Lv1/Y;

    iget-boolean v1, p0, Lv1/X;->q:Z

    iget-boolean p0, p0, Lv1/X;->r:Z

    invoke-virtual {v0, v1, p0}, Lv1/Y;->p(ZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv1/X;->s:Ljava/lang/Object;

    check-cast v0, Lv1/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object v2, p0, Lv1/X;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lv1/Z;->a:Lv1/Y;

    iget-boolean v1, p0, Lv1/X;->q:Z

    iget-boolean p0, p0, Lv1/X;->r:Z

    invoke-static {v0, v1, p0}, Lv1/Y;->a(Lv1/Y;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
