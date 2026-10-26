.class public final LW1/d;
.super LW1/j;
.source "SourceFile"


# instance fields
.field public n:LB1/C;

.field public o:LW1/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LW1/j;-><init>()V

    return-void
.end method

.method public static h(Lv1/C;)Z
    .locals 4

    invoke-virtual {p0}, Lv1/C;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lv1/C;->A()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lv1/C;->C()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Lv1/C;)J
    .locals 3

    iget-object p0, p1, Lv1/C;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x4

    shr-int/2addr p0, v1

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    const/4 v2, 0x7

    if-ne p0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lv1/C;->O(I)V

    invoke-virtual {p1}, Lv1/C;->I()J

    :cond_1
    invoke-static {p1, p0}, LB1/d;->y(Lv1/C;I)I

    move-result p0

    invoke-virtual {p1, v0}, Lv1/C;->N(I)V

    int-to-long p0, p0

    return-wide p0

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final e(Lv1/C;JLA1/c;)Z
    .locals 6

    iget-object v0, p1, Lv1/C;->a:[B

    iget-object v1, p0, LW1/d;->n:LB1/C;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, LB1/C;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, LB1/C;-><init>([BI)V

    iput-object p2, p0, LW1/d;->n:LB1/C;

    iget p0, p1, Lv1/C;->c:I

    const/16 p1, 0x9

    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, LB1/C;->f([BLandroidx/media3/common/V;)Landroidx/media3/common/w;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object p0

    const-string p1, "audio/ogg"

    invoke-static {p1}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/v;->m:Ljava/lang/String;

    new-instance p1, Landroidx/media3/common/w;

    invoke-direct {p1, p0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iput-object p1, p4, LA1/c;->p:Ljava/lang/Object;

    return v2

    :cond_0
    const/4 v3, 0x0

    aget-byte v0, v0, v3

    and-int/lit8 v4, v0, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-static {p1}, LB1/b;->f(Lv1/C;)LA1/c;

    move-result-object p1

    invoke-virtual {v1, p1}, LB1/C;->b(LA1/c;)LB1/C;

    move-result-object p2

    iput-object p2, p0, LW1/d;->n:LB1/C;

    new-instance p3, LW1/c;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, LW1/c;->c:LB1/C;

    iput-object p1, p3, LW1/c;->p:LA1/c;

    const-wide/16 p1, -0x1

    iput-wide p1, p3, LW1/c;->q:J

    iput-wide p1, p3, LW1/c;->r:J

    iput-object p3, p0, LW1/d;->o:LW1/c;

    return v2

    :cond_1
    const/4 p1, -0x1

    if-ne v0, p1, :cond_3

    iget-object p0, p0, LW1/d;->o:LW1/c;

    if-eqz p0, :cond_2

    iput-wide p2, p0, LW1/c;->q:J

    iput-object p0, p4, LA1/c;->q:Ljava/lang/Object;

    :cond_2
    iget-object p0, p4, LA1/c;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v3

    :cond_3
    return v2
.end method

.method public final f(Z)V
    .locals 0

    invoke-super {p0, p1}, LW1/j;->f(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LW1/d;->n:LB1/C;

    iput-object p1, p0, LW1/d;->o:LW1/c;

    :cond_0
    return-void
.end method
