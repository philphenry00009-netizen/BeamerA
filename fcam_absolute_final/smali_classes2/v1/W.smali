.class public final synthetic Lv1/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    iput p4, p0, Lv1/W;->c:I

    iput-object p1, p0, Lv1/W;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lv1/W;->p:Z

    iput-boolean p3, p0, Lv1/W;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lv1/W;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv1/W;->r:Ljava/lang/Object;

    check-cast v0, Lv1/a0;

    iget-object v0, v0, Lv1/a0;->a:Lv1/Y;

    iget-boolean v1, p0, Lv1/W;->p:Z

    iget-boolean p0, p0, Lv1/W;->q:Z

    invoke-virtual {v0, v1, p0}, Lv1/Y;->p(ZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv1/W;->r:Ljava/lang/Object;

    check-cast v0, Lv1/Z;

    iget-object v0, v0, Lv1/Z;->a:Lv1/Y;

    iget-boolean v1, p0, Lv1/W;->p:Z

    iget-boolean p0, p0, Lv1/W;->q:Z

    invoke-static {v0, v1, p0}, Lv1/Y;->a(Lv1/Y;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
