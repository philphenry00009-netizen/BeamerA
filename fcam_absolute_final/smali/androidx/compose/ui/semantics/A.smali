.class public final synthetic Landroidx/compose/ui/semantics/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lv6/f;


# direct methods
.method public synthetic constructor <init>(ILv6/f;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/semantics/A;->c:I

    iput-object p2, p0, Landroidx/compose/ui/semantics/A;->p:Lv6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/semantics/A;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/semantics/A;->p:Lv6/f;

    check-cast p0, Ll0/z;

    invoke-virtual {p0, p1, p2}, Ll0/z;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/semantics/A;->p:Lv6/f;

    invoke-interface {p0, p1, p2}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
