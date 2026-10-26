.class public final Landroidx/compose/ui/layout/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/layout/E;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/E;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/ui/layout/D;->a:I

    iput-object p1, p0, Landroidx/compose/ui/layout/D;->b:Landroidx/compose/ui/layout/E;

    iput-object p2, p0, Landroidx/compose/ui/layout/D;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public b()Landroidx/compose/ui/layout/w;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/D;->b:Landroidx/compose/ui/layout/E;

    iget-object v1, v0, Landroidx/compose/ui/layout/E;->x:Landroidx/collection/M;

    iget-object p0, p0, Landroidx/compose/ui/layout/D;->c:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/D;

    if-eqz p0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/layout/E;->t:Landroidx/collection/M;

    invoke-virtual {v0, p0}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/w;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/D;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/D;->b()Landroidx/compose/ui/layout/w;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/layout/w;->f:Landroidx/compose/runtime/o0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->c()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
