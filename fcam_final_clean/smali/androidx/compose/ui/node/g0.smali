.class public final Landroidx/compose/ui/node/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final p:Landroidx/compose/ui/node/g0;


# instance fields
.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/g0;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/g0;->p:Landroidx/compose/ui/node/g0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/g0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget p0, p0, Landroidx/compose/ui/node/g0;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/node/D;

    check-cast p2, Landroidx/compose/ui/node/D;

    iget p0, p1, Landroidx/compose/ui/node/D;->E:I

    iget v0, p2, Landroidx/compose/ui/node/D;->E:I

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(II)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->i(II)I

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/D;

    check-cast p2, Landroidx/compose/ui/node/D;

    iget p0, p2, Landroidx/compose/ui/node/D;->E:I

    iget v0, p1, Landroidx/compose/ui/node/D;->E:I

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(II)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->i(II)I

    move-result p0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
