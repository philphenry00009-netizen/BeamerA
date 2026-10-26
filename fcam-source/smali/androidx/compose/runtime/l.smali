.class public final synthetic Landroidx/compose/runtime/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/runtime/p;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/p;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/l;->c:I

    iput-object p2, p0, Landroidx/compose/runtime/l;->p:Landroidx/compose/runtime/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/p;Landroidx/compose/runtime/X;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Landroidx/compose/runtime/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/l;->p:Landroidx/compose/runtime/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/l;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/runtime/l;->p:Landroidx/compose/runtime/p;

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->m()LW/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/runtime/l;->p:Landroidx/compose/runtime/p;

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->m()LW/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object p0, p0, Landroidx/compose/runtime/l;->p:Landroidx/compose/runtime/p;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/p;->G(Landroidx/compose/runtime/q0;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
