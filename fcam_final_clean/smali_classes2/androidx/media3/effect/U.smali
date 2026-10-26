.class public final synthetic Landroidx/media3/effect/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Landroidx/media3/common/I0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/I0;III)V
    .locals 0

    iput p4, p0, Landroidx/media3/effect/U;->c:I

    iput-object p1, p0, Landroidx/media3/effect/U;->r:Landroidx/media3/common/I0;

    iput p2, p0, Landroidx/media3/effect/U;->p:I

    iput p3, p0, Landroidx/media3/effect/U;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/media3/effect/U;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/media3/effect/U;->q:I

    iget-object v1, p0, Landroidx/media3/effect/U;->r:Landroidx/media3/common/I0;

    check-cast v1, Landroidx/media3/effect/SingleInputVideoGraph$1;

    iget p0, p0, Landroidx/media3/effect/U;->p:I

    invoke-static {v1, p0, v0}, Landroidx/media3/effect/SingleInputVideoGraph$1;->d(Landroidx/media3/effect/SingleInputVideoGraph$1;II)V

    return-void

    :pswitch_0
    iget v0, p0, Landroidx/media3/effect/U;->q:I

    iget-object v1, p0, Landroidx/media3/effect/U;->r:Landroidx/media3/common/I0;

    check-cast v1, Landroidx/media3/effect/MultipleInputVideoGraph$1;

    iget p0, p0, Landroidx/media3/effect/U;->p:I

    invoke-static {v1, p0, v0}, Landroidx/media3/effect/MultipleInputVideoGraph$1;->c(Landroidx/media3/effect/MultipleInputVideoGraph$1;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
