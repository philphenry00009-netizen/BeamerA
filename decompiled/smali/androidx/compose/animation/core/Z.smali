.class public final synthetic Landroidx/compose/animation/core/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/animation/core/h0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/h0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/animation/core/Z;->c:I

    iput-object p1, p0, Landroidx/compose/animation/core/Z;->p:Landroidx/compose/animation/core/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/animation/core/Z;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/animation/core/Z;->p:Landroidx/compose/animation/core/h0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/h0;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/animation/core/Z;->p:Landroidx/compose/animation/core/h0;

    iget-object v0, p0, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v1}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/animation/core/h0;->g:Landroidx/compose/runtime/j0;

    invoke-virtual {v0}, Landroidx/compose/runtime/j0;->h()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/h0;->h:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
