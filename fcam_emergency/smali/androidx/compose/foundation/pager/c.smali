.class public final synthetic Landroidx/compose/foundation/pager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/foundation/pager/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/b;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/pager/c;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/pager/c;->p:Landroidx/compose/foundation/pager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/pager/c;->p:Landroidx/compose/foundation/pager/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/b;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/pager/c;->p:Landroidx/compose/foundation/pager/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/b;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
