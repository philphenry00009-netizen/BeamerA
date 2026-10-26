.class public final synthetic Landroidx/compose/animation/core/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/animation/core/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/j;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/animation/core/U;->c:I

    iput-object p1, p0, Landroidx/compose/animation/core/U;->p:Landroidx/compose/animation/core/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/U;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/compose/animation/core/U;->p:Landroidx/compose/animation/core/j;

    iput-boolean v0, p0, Landroidx/compose/animation/core/j;->t:Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/compose/animation/core/U;->p:Landroidx/compose/animation/core/j;

    iput-boolean v0, p0, Landroidx/compose/animation/core/j;->t:Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
