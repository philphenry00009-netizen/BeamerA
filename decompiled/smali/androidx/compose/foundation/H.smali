.class public final Landroidx/compose/foundation/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/S;


# static fields
.field public static final b:Landroidx/compose/foundation/H;

.field public static final c:Landroidx/compose/foundation/H;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/H;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/H;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/H;->b:Landroidx/compose/foundation/H;

    new-instance v0, Landroidx/compose/foundation/H;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/H;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/H;->c:Landroidx/compose/foundation/H;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lv0/c;)Landroidx/compose/ui/graphics/B;
    .locals 4

    iget p0, p0, Landroidx/compose/foundation/H;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Landroidx/compose/foundation/u;->a:F

    invoke-interface {p4, p0}, Lv0/c;->n0(F)I

    move-result p0

    int-to-float p0, p0

    new-instance p3, Landroidx/compose/ui/graphics/J;

    new-instance p4, LX/c;

    neg-float v0, p0

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, p0

    const-wide v2, 0xffffffffL

    and-long p0, p1, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/4 p1, 0x0

    invoke-direct {p4, v0, p1, v1, p0}, LX/c;-><init>(FFFF)V

    invoke-direct {p3, p4}, Landroidx/compose/ui/graphics/J;-><init>(LX/c;)V

    return-object p3

    :pswitch_0
    sget p0, Landroidx/compose/foundation/u;->a:F

    invoke-interface {p4, p0}, Lv0/c;->n0(F)I

    move-result p0

    int-to-float p0, p0

    new-instance p3, Landroidx/compose/ui/graphics/J;

    new-instance p4, LX/c;

    neg-float v0, p0

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p1, p0

    const/4 p0, 0x0

    invoke-direct {p4, p0, v0, v1, p1}, LX/c;-><init>(FFFF)V

    invoke-direct {p3, p4}, Landroidx/compose/ui/graphics/J;-><init>(LX/c;)V

    return-object p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
