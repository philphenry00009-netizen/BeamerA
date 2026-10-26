.class public final Landroidx/compose/ui/layout/g;
.super Landroidx/compose/ui/layout/W;
.source "SourceFile"


# instance fields
.field public final synthetic t:I


# direct methods
.method public constructor <init>(III)V
    .locals 4

    iput p3, p0, Landroidx/compose/ui/layout/g;->t:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Landroidx/compose/ui/layout/W;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/W;->o0(J)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Landroidx/compose/ui/layout/W;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/W;->o0(J)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Landroidx/compose/ui/layout/W;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/W;->o0(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final u0(JFLv6/d;)V
    .locals 0

    return-void
.end method

.method private final v0(JFLv6/d;)V
    .locals 0

    return-void
.end method

.method private final w0(JFLv6/d;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final d0(Landroidx/compose/ui/layout/a;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/g;->t:I

    packed-switch p0, :pswitch_data_0

    const/high16 p0, -0x80000000

    return p0

    :pswitch_0
    const/high16 p0, -0x80000000

    return p0

    :pswitch_1
    const/high16 p0, -0x80000000

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l0(JFLv6/d;)V
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/g;->t:I

    return-void
.end method
