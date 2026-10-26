.class public final synthetic Landroidx/media3/effect/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:J

.field public final synthetic q:Z

.field public final synthetic r:Landroidx/media3/common/I0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/I0;JZI)V
    .locals 0

    iput p5, p0, Landroidx/media3/effect/V;->c:I

    iput-object p1, p0, Landroidx/media3/effect/V;->r:Landroidx/media3/common/I0;

    iput-wide p2, p0, Landroidx/media3/effect/V;->p:J

    iput-boolean p4, p0, Landroidx/media3/effect/V;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/media3/effect/V;->c:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Landroidx/media3/effect/V;->q:Z

    iget-object v1, p0, Landroidx/media3/effect/V;->r:Landroidx/media3/common/I0;

    check-cast v1, Landroidx/media3/effect/SingleInputVideoGraph$1;

    iget-wide v2, p0, Landroidx/media3/effect/V;->p:J

    invoke-static {v1, v2, v3, v0}, Landroidx/media3/effect/SingleInputVideoGraph$1;->b(Landroidx/media3/effect/SingleInputVideoGraph$1;JZ)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Landroidx/media3/effect/V;->q:Z

    iget-object v1, p0, Landroidx/media3/effect/V;->r:Landroidx/media3/common/I0;

    check-cast v1, Landroidx/media3/effect/MultipleInputVideoGraph$1;

    iget-wide v2, p0, Landroidx/media3/effect/V;->p:J

    invoke-static {v1, v2, v3, v0}, Landroidx/media3/effect/MultipleInputVideoGraph$1;->d(Landroidx/media3/effect/MultipleInputVideoGraph$1;JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
