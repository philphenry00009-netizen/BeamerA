.class public final LV2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/h;
.implements LB1/l;


# instance fields
.field public final synthetic c:I

.field public p:Ljava/lang/Object;

.field public q:I

.field public r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LV2/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LV2/f;->c:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p3, p0, LV2/f;->q:I

    if-nez p4, :cond_0

    .line 13
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LV2/f;->r:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LV2/f;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILv1/Q;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LV2/f;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, LV2/f;->q:I

    .line 9
    iput-object p2, p0, LV2/f;->p:Ljava/lang/Object;

    .line 10
    new-instance p1, Lv1/C;

    invoke-direct {p1}, Lv1/C;-><init>()V

    iput-object p1, p0, LV2/f;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LV2/f;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LV2/f;->p:Ljava/lang/Object;

    .line 4
    iput p2, p0, LV2/f;->q:I

    .line 5
    iput-object p3, p0, LV2/f;->r:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "changes cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(LB1/w;J)LB1/k;
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, LB1/w;->getPosition()J

    move-result-wide v4

    const v1, 0x1b8a0

    int-to-long v1, v1

    invoke-interface/range {p1 .. p1}, LB1/w;->getLength()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, LV2/f;->r:Ljava/lang/Object;

    check-cast v2, Lv1/C;

    invoke-virtual {v2, v1}, Lv1/C;->K(I)V

    iget-object v3, v2, Lv1/C;->a:[B

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v6, v1, v3}, LB1/w;->a(II[B)V

    iget v1, v2, Lv1/C;->c:I

    const-wide/16 v6, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v10, v6

    move-wide v14, v8

    :goto_0
    invoke-virtual {v2}, Lv1/C;->a()I

    move-result v3

    const/16 v12, 0xbc

    if-lt v3, v12, :cond_5

    iget-object v3, v2, Lv1/C;->a:[B

    iget v12, v2, Lv1/C;->b:I

    invoke-static {v12, v1, v3}, Lcom/blackmagicdesign/android/settings/model/u;->r(II[B)I

    move-result v3

    add-int/lit16 v12, v3, 0xbc

    if-le v12, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v6, v0, LV2/f;->q:I

    invoke-static {v2, v3, v6}, Lcom/blackmagicdesign/android/settings/model/u;->G(Lv1/C;II)J

    move-result-wide v6

    cmp-long v13, v6, v8

    if-eqz v13, :cond_4

    iget-object v13, v0, LV2/f;->p:Ljava/lang/Object;

    check-cast v13, Lv1/Q;

    invoke-virtual {v13, v6, v7}, Lv1/Q;->b(J)J

    move-result-wide v6

    cmp-long v13, v6, p2

    if-lez v13, :cond_2

    cmp-long v0, v14, v8

    if-nez v0, :cond_1

    new-instance v0, LB1/k;

    const/4 v1, -0x1

    move-wide v2, v6

    invoke-direct/range {v0 .. v5}, LB1/k;-><init>(IJJ)V

    return-object v0

    :cond_1
    add-long v16, v4, v10

    new-instance v12, LB1/k;

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v12 .. v17}, LB1/k;-><init>(IJJ)V

    return-object v12

    :cond_2
    move-wide v14, v6

    const-wide/32 v6, 0x186a0

    add-long/2addr v6, v14

    cmp-long v6, v6, p2

    if-lez v6, :cond_3

    int-to-long v0, v3

    add-long v10, v4, v0

    new-instance v6, LB1/k;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, LB1/k;-><init>(IJJ)V

    return-object v6

    :cond_3
    int-to-long v6, v3

    move-wide v10, v6

    :cond_4
    invoke-virtual {v2, v12}, Lv1/C;->N(I)V

    int-to-long v6, v12

    goto :goto_0

    :cond_5
    :goto_1
    cmp-long v0, v14, v8

    if-eqz v0, :cond_6

    add-long v16, v4, v6

    new-instance v12, LB1/k;

    const/4 v13, -0x2

    invoke-direct/range {v12 .. v17}, LB1/k;-><init>(IJJ)V

    return-object v12

    :cond_6
    sget-object v0, LB1/k;->d:LB1/k;

    return-object v0
.end method

.method public b()V
    .locals 2

    sget-object v0, Lv1/V;->b:[B

    iget-object p0, p0, LV2/f;->r:Ljava/lang/Object;

    check-cast p0, Lv1/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, Lv1/C;->L(I[B)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LV2/f;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, LV2/f;->q:I

    return p0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, LV2/f;->q:I

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x200

    return p0

    :cond_1
    const/16 p0, 0x800

    return p0
.end method

.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LV2/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV2/f;->r:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/onecamera/PhotoOptions;

    iget-object v1, p0, LV2/f;->p:Ljava/lang/Object;

    check-cast v1, LU2/c;

    iget p0, p0, LV2/f;->q:I

    invoke-virtual {p1, p0, v0, v1}, Lcom/arashivision/onecamera/OneDriver;->setPhotographyOptionsAsync(ILcom/arashivision/onecamera/PhotoOptions;LU2/c;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LV2/f;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LV2/f;->p:Ljava/lang/Object;

    check-cast v1, LU2/c;

    iget p0, p0, LV2/f;->q:I

    invoke-virtual {p1, p0, v0, v1}, Lcom/arashivision/onecamera/OneDriver;->getPhotographyOptionsAsync(ILjava/util/List;LU2/c;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
