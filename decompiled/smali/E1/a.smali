.class public final LE1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/v;


# instance fields
.field public final synthetic a:I

.field public final b:Lv1/C;

.field public final c:LB1/P;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LE1/a;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lv1/C;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lv1/C;-><init>(I)V

    iput-object p1, p0, LE1/a;->b:Lv1/C;

    new-instance p1, LB1/P;

    const/4 v0, -0x1

    const-string v1, "image/avif"

    invoke-direct {p1, v0, v0, v1}, LB1/P;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, LE1/a;->c:LB1/P;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lv1/C;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lv1/C;-><init>(I)V

    iput-object p1, p0, LE1/a;->b:Lv1/C;

    new-instance p1, LB1/P;

    const/4 v0, -0x1

    const-string v1, "image/webp"

    invoke-direct {p1, v0, v0, v1}, LB1/P;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, LE1/a;->c:LB1/P;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final init(LB1/x;)V
    .locals 1

    iget v0, p0, LE1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE1/a;->c:LB1/P;

    invoke-virtual {p0, p1}, LB1/P;->init(LB1/x;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LE1/a;->c:LB1/P;

    invoke-virtual {p0, p1}, LB1/P;->init(LB1/x;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read(LB1/w;LB1/L;)I
    .locals 1

    iget v0, p0, LE1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE1/a;->c:LB1/P;

    invoke-virtual {p0, p1, p2}, LB1/P;->read(LB1/w;LB1/L;)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LE1/a;->c:LB1/P;

    invoke-virtual {p0, p1, p2}, LB1/P;->read(LB1/w;LB1/L;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    iget p0, p0, LE1/a;->a:I

    return-void
.end method

.method public final seek(JJ)V
    .locals 1

    iget v0, p0, LE1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE1/a;->c:LB1/P;

    invoke-virtual {p0, p1, p2, p3, p4}, LB1/P;->seek(JJ)V

    return-void

    :pswitch_0
    iget-object p0, p0, LE1/a;->c:LB1/P;

    invoke-virtual {p0, p1, p2, p3, p4}, LB1/P;->seek(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final sniff(LB1/w;)Z
    .locals 7

    iget v0, p0, LE1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE1/a;->b:Lv1/C;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lv1/C;->K(I)V

    iget-object v1, p0, Lv1/C;->a:[B

    check-cast p1, LB1/p;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, LB1/p;->e([BIIZ)Z

    invoke-virtual {p0}, Lv1/C;->C()J

    move-result-wide v3

    const-wide/32 v5, 0x52494646

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v2}, LB1/p;->k(IZ)Z

    invoke-virtual {p0, v0}, Lv1/C;->K(I)V

    iget-object v1, p0, Lv1/C;->a:[B

    invoke-virtual {p1, v1, v2, v0, v2}, LB1/p;->e([BIIZ)Z

    invoke-virtual {p0}, Lv1/C;->C()J

    move-result-wide p0

    const-wide/32 v0, 0x57454250

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2

    :pswitch_0
    check-cast p1, LB1/p;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LB1/p;->k(IZ)Z

    iget-object p0, p0, LE1/a;->b:Lv1/C;

    invoke-virtual {p0, v0}, Lv1/C;->K(I)V

    iget-object v2, p0, Lv1/C;->a:[B

    invoke-virtual {p1, v2, v1, v0, v1}, LB1/p;->e([BIIZ)Z

    invoke-virtual {p0}, Lv1/C;->C()J

    move-result-wide v2

    const v4, 0x66747970

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lv1/C;->K(I)V

    iget-object v2, p0, Lv1/C;->a:[B

    invoke-virtual {p1, v2, v1, v0, v1}, LB1/p;->e([BIIZ)Z

    invoke-virtual {p0}, Lv1/C;->C()J

    move-result-wide p0

    const v0, 0x61766966

    int-to-long v2, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
