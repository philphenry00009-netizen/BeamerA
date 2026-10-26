.class public final synthetic Landroidx/compose/foundation/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/foundation/g0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/g0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/f0;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/f0;->p:Landroidx/compose/foundation/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/f0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/f0;->p:Landroidx/compose/foundation/g0;

    iget-object p0, p0, Landroidx/compose/foundation/g0;->C:Landroidx/compose/foundation/i0;

    iget-object p0, p0, Landroidx/compose/foundation/i0;->e:Landroidx/compose/runtime/i0;

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->h()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/f0;->p:Landroidx/compose/foundation/g0;

    iget-object p0, p0, Landroidx/compose/foundation/g0;->C:Landroidx/compose/foundation/i0;

    iget-object p0, p0, Landroidx/compose/foundation/i0;->a:Landroidx/compose/runtime/i0;

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->h()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
