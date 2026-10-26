.class public LC0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/t;
.implements LV2/h;
.implements Landroidx/media3/transformer/k;
.implements LY1/g;
.implements Li2/z;


# static fields
.field public static s:LC0/c;


# instance fields
.field public final synthetic c:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC0/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB0/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC0/c;->c:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC0/c;->p:Ljava/lang/Object;

    .line 32
    new-instance v0, LC0/b;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, LC0/c;->q:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, LC0/c;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB1/a0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC0/c;->c:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, LC0/c;->p:Ljava/lang/Object;

    .line 88
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LC0/c;->q:Ljava/lang/Object;

    .line 89
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LC0/c;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS6/g;)V
    .locals 13

    const/4 v0, 0x3

    iput v0, p0, LC0/c;->c:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, LC0/c;->r:Ljava/lang/Object;

    .line 79
    new-instance v1, LS6/e;

    .line 80
    iget-object v0, p1, LS6/g;->r:Ljava/lang/Object;

    check-cast v0, LT6/f;

    .line 81
    invoke-interface {v0}, LT6/f;->h()Lf7/t;

    move-result-object v0

    invoke-interface {v0}, Lf7/t;->k()Lf7/s;

    move-result-object v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v2, p1

    .line 82
    invoke-direct/range {v1 .. v6}, LS6/e;-><init>(LS6/g;Lf7/s;JZ)V

    iput-object v1, p0, LC0/c;->p:Ljava/lang/Object;

    .line 83
    new-instance v7, LS6/f;

    .line 84
    iget-object p1, v2, LS6/g;->r:Ljava/lang/Object;

    check-cast p1, LT6/f;

    invoke-interface {p1}, LT6/f;->h()Lf7/t;

    move-result-object p1

    invoke-interface {p1}, Lf7/t;->l()Lf7/u;

    move-result-object v9

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    move-object v8, v2

    .line 85
    invoke-direct/range {v7 .. v12}, LS6/f;-><init>(LS6/g;Lf7/u;JZ)V

    iput-object v7, p0, LC0/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LC0/c;->c:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ln/C;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, LC0/c;->r:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, LC0/c;->p:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, LC0/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/audio/z;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xe

    iput v2, v0, LC0/c;->c:I

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x20

    .line 37
    new-array v3, v2, [J

    .line 38
    new-array v2, v2, [J

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, 0x0

    .line 40
    invoke-interface {v1, v5, v6}, Landroidx/media3/common/audio/z;->getSpeed(J)F

    move-result v7

    const/4 v8, 0x0

    .line 41
    aput-wide v5, v3, v8

    .line 42
    aput-wide v5, v2, v8

    .line 43
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v1, v5, v6}, Landroidx/media3/common/audio/z;->getNextSpeedChangeTimeUs(J)J

    move-result-wide v9

    const/4 v11, 0x0

    cmpl-float v12, v7, v11

    const/4 v13, 0x1

    if-lez v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    move v12, v8

    .line 45
    :goto_0
    invoke-static {v12}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    move-wide v14, v5

    move v8, v13

    move v12, v8

    move-wide v5, v9

    move-wide v9, v14

    :goto_1
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v5, v16

    if-eqz v16, :cond_5

    cmp-long v16, v5, v9

    if-lez v16, :cond_1

    move/from16 v16, v13

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    .line 46
    :goto_2
    invoke-static/range {v16 .. v16}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    cmpl-float v16, v7, v11

    if-lez v16, :cond_2

    move/from16 v16, v13

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    .line 47
    :goto_3
    invoke-static/range {v16 .. v16}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    sub-long v9, v5, v9

    .line 48
    invoke-static {v9, v10, v7}, Lv1/V;->B(JF)J

    move-result-wide v9

    add-long/2addr v14, v9

    .line 49
    invoke-interface {v1, v5, v6}, Landroidx/media3/common/audio/z;->getSpeed(J)F

    move-result v7

    .line 50
    array-length v9, v3

    if-ne v12, v9, :cond_3

    mul-int/lit8 v9, v12, 0x2

    .line 51
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    :cond_3
    add-int/lit8 v9, v12, 0x1

    .line 52
    aput-wide v14, v3, v12

    .line 53
    array-length v10, v2

    if-ne v8, v10, :cond_4

    mul-int/lit8 v10, v8, 0x2

    .line 54
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    :cond_4
    add-int/lit8 v10, v8, 0x1

    .line 55
    aput-wide v5, v2, v8

    .line 56
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {v1, v5, v6}, Landroidx/media3/common/audio/z;->getNextSpeedChangeTimeUs(J)J

    move-result-wide v16

    move v12, v9

    move v8, v10

    move-wide v9, v5

    move-wide/from16 v5, v16

    goto :goto_1

    .line 58
    :cond_5
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 59
    iput-object v1, v0, LC0/c;->p:Ljava/lang/Object;

    .line 60
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 61
    iput-object v1, v0, LC0/c;->q:Ljava/lang/Object;

    .line 62
    invoke-static {v4}, Lcom/google/common/primitives/a;->h(Ljava/util/ArrayList;)[F

    move-result-object v1

    iput-object v1, v0, LC0/c;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/u;LV3/a;LV3/a;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LC0/c;->c:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, LC0/c;->p:Ljava/lang/Object;

    iput-object p2, p0, LC0/c;->q:Ljava/lang/Object;

    iput-object p3, p0, LC0/c;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf7/t;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LC0/c;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC0/c;->p:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lf7/t;->l()Lf7/u;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lf7/b;->d(Lf7/u;)Lf7/p;

    move-result-object v0

    .line 7
    iput-object v0, p0, LC0/c;->q:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lf7/t;->k()Lf7/s;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lf7/b;->c(Lf7/s;)Lf7/o;

    move-result-object p1

    .line 10
    iput-object p1, p0, LC0/c;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LC0/c;->c:I

    iput-object p1, p0, LC0/c;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LC0/c;->c:I

    packed-switch p2, :pswitch_data_0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance p2, LC0/c;

    const/16 v0, 0x8

    .line 67
    invoke-direct {p2, v0}, LC0/c;-><init>(I)V

    .line 68
    iput-object p2, p0, LC0/c;->q:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, LC0/c;->r:Ljava/lang/Object;

    .line 70
    iput-object p1, p0, LC0/c;->p:Ljava/lang/Object;

    return-void

    .line 71
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance p2, Landroidx/media3/common/v;

    invoke-direct {p2}, Landroidx/media3/common/v;-><init>()V

    .line 73
    const-string v0, "video/mp2t"

    invoke-static {v0}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Landroidx/media3/common/v;->m:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Landroidx/media3/common/v;->n:Ljava/lang/String;

    .line 75
    new-instance p1, Landroidx/media3/common/w;

    invoke-direct {p1, p2}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    .line 76
    iput-object p1, p0, LC0/c;->p:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0xb

    iput v0, p0, LC0/c;->c:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LC0/c;->p:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, LC0/c;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/c;

    mul-int/lit8 v2, v0, 0x2

    .line 16
    iget-object v3, p0, LC0/c;->q:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lh2/c;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 17
    iget-wide v4, v1, Lh2/c;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, LC0/c;->q:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, LC0/c;->r:Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Lw2/v;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LC0/c;->c:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LC0/c;->q:Ljava/lang/Object;

    .line 22
    new-instance p1, LB1/T;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LB1/T;-><init>(I)V

    iput-object p1, p0, LC0/c;->r:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC0/c;->p:Ljava/lang/Object;

    return-void
.end method

.method public static t(Landroid/content/Context;)LC0/c;
    .locals 2

    sget-object v0, LC0/c;->s:LC0/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, LC0/c;

    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, LC0/c;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, LC0/c;->s:LC0/c;

    :cond_0
    sget-object p0, LC0/c;->s:LC0/c;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LC0/c;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LC0/c;->q:Ljava/lang/Object;

    check-cast p0, Lw2/v;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw2/V;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v0, p1, Lw2/V;->q:I

    const/4 v1, -0x1

    iget-object v2, p1, Lw2/V;->a:Landroid/view/View;

    if-eq v0, v1, :cond_0

    iput v0, p1, Lw2/V;->p:I

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    iput v0, p1, Lw2/V;->p:I

    :goto_0
    iget-object p0, p0, Lw2/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iput v1, p1, Lw2/V;->q:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p0, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public B(ILB0/f;LE0/h;)Z
    .locals 5

    iget-object v0, p2, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object p0, p0, LC0/c;->q:Ljava/lang/Object;

    check-cast p0, LC0/b;

    iput-object v2, p0, LC0/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, p0, LC0/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2}, LB0/f;->n()I

    move-result v0

    iput v0, p0, LC0/b;->c:I

    invoke-virtual {p2}, LB0/f;->k()I

    move-result v0

    iput v0, p0, LC0/b;->d:I

    iput-boolean v1, p0, LC0/b;->i:Z

    iput p1, p0, LC0/b;->j:I

    iget-object p1, p0, LC0/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v3, p0, LC0/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, LB0/f;->W:F

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, LB0/f;->W:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    const/4 v3, 0x4

    iget-object v4, p2, LB0/f;->s:[I

    if-eqz p1, :cond_4

    aget p1, v4, v1

    if-ne p1, v3, :cond_4

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p1, p0, LC0/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v4, v2

    if-ne p1, v3, :cond_5

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p1, p0, LC0/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_5
    invoke-virtual {p3, p2, p0}, LE0/h;->b(LB0/f;LC0/b;)V

    iget p1, p0, LC0/b;->e:I

    invoke-virtual {p2, p1}, LB0/f;->J(I)V

    iget p1, p0, LC0/b;->f:I

    invoke-virtual {p2, p1}, LB0/f;->G(I)V

    iget-boolean p1, p0, LC0/b;->h:Z

    iput-boolean p1, p2, LB0/f;->D:Z

    iget p1, p0, LC0/b;->g:I

    invoke-virtual {p2, p1}, LB0/f;->D(I)V

    iput v1, p0, LC0/b;->j:I

    iget-boolean p0, p0, LC0/b;->i:Z

    return p0
.end method

.method public C(Ljava/lang/String;)V
    .locals 8

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC0/c;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    :cond_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->w:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lkotlin/collections/v;->O(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v4, p0, LC0/c;->q:Ljava/lang/Object;

    check-cast v4, LV3/a;

    iget-object v4, v4, LV3/a;->a:Ljava/lang/String;

    iget-object v5, p0, LC0/c;->r:Ljava/lang/Object;

    check-cast v5, LV3/a;

    const/4 v6, 0x0

    const v7, 0x5fffffff

    invoke-static {v5, v6, v6, p1, v7}, LV3/a;->a(LV3/a;Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;Ljava/lang/String;I)LV3/a;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public D(Landroid/app/Activity;Landroidx/window/layout/j;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC0/c;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, LC0/c;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/WeakHashMap;

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/window/layout/j;

    invoke-virtual {p2, v2}, Landroidx/window/layout/j;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, LC0/c;->p:Ljava/lang/Object;

    check-cast p0, LB1/a0;

    iget-object p0, p0, LB1/a0;->p:Ljava/lang/Object;

    check-cast p0, LR2/l;

    iget-object p0, p0, LR2/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR2/k;

    iget-object v1, v0, LR2/k;->a:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p2, v0, LR2/k;->c:Landroidx/window/layout/j;

    iget-object v0, v0, LR2/k;->b:Landroidx/window/layout/h;

    invoke-virtual {v0, p2}, Landroidx/window/layout/h;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public E(LB0/g;III)V
    .locals 3

    iget v0, p1, LB0/f;->b0:I

    iget v1, p1, LB0/f;->c0:I

    const/4 v2, 0x0

    iput v2, p1, LB0/f;->b0:I

    iput v2, p1, LB0/f;->c0:I

    invoke-virtual {p1, p3}, LB0/f;->J(I)V

    invoke-virtual {p1, p4}, LB0/f;->G(I)V

    if-gez v0, :cond_0

    iput v2, p1, LB0/f;->b0:I

    goto :goto_0

    :cond_0
    iput v0, p1, LB0/f;->b0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, LB0/f;->c0:I

    goto :goto_1

    :cond_1
    iput v1, p1, LB0/f;->c0:I

    :goto_1
    iget-object p0, p0, LC0/c;->r:Ljava/lang/Object;

    check-cast p0, LB0/g;

    iput p2, p0, LB0/g;->s0:I

    invoke-virtual {p0}, LB0/g;->P()V

    return-void
.end method

.method public F(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LC0/c;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LC0/c;->q:Ljava/lang/Object;

    check-cast p0, Lw2/v;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw2/V;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p1, Lw2/V;->p:I

    iget-object p0, p0, Lw2/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p1, Lw2/V;->q:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    iget-object p0, p1, Lw2/V;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    const/4 p0, 0x0

    iput p0, p1, Lw2/V;->p:I

    :cond_1
    return-void
.end method

.method public G(LB0/g;)V
    .locals 8

    iget-object p0, p0, LC0/c;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p1, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB0/f;

    iget-object v5, v4, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v5, v1

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v6, v7, :cond_0

    aget-object v3, v5, v3

    if-ne v3, v7, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p1, LB0/g;->r0:LC0/f;

    iput-boolean v3, p0, LC0/f;->b:Z

    return-void
.end method

.method public a(J)I
    .locals 1

    iget-object p0, p0, LC0/c;->r:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lv1/V;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public b(Lv1/C;)V
    .locals 13

    iget-object v0, p0, LC0/c;->q:Ljava/lang/Object;

    check-cast v0, Lv1/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv1/V;->a:Ljava/lang/String;

    iget-object v0, p0, LC0/c;->q:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lv1/Q;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lv1/Q;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lv1/Q;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lv1/Q;->d()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, LC0/c;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv1/Q;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lv1/Q;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, LC0/c;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/w;

    iget-wide v3, v2, Landroidx/media3/common/w;->t:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v2

    iput-wide v0, v2, Landroidx/media3/common/v;->s:J

    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, v2}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iput-object v0, p0, LC0/c;->p:Ljava/lang/Object;

    iget-object v1, p0, LC0/c;->r:Ljava/lang/Object;

    check-cast v1, LB1/X;

    invoke-interface {v1, v0}, LB1/X;->format(Landroidx/media3/common/w;)V

    :cond_2
    invoke-virtual {p1}, Lv1/C;->a()I

    move-result v10

    iget-object v0, p0, LC0/c;->r:Ljava/lang/Object;

    check-cast v0, LB1/X;

    invoke-interface {v0, p1, v10}, LB1/X;->sampleData(Lv1/C;I)V

    iget-object p0, p0, LC0/c;->r:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, LB1/X;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v12}, LB1/X;->sampleMetadata(JIIILB1/W;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public c(Lv1/Q;LB1/x;Li2/E;)V
    .locals 0

    iput-object p1, p0, LC0/c;->q:Ljava/lang/Object;

    invoke-virtual {p3}, Li2/E;->a()V

    invoke-virtual {p3}, Li2/E;->d()V

    iget p1, p3, Li2/E;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, LB1/x;->track(II)LB1/X;

    move-result-object p1

    iput-object p1, p0, LC0/c;->r:Ljava/lang/Object;

    iget-object p0, p0, LC0/c;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/w;

    invoke-interface {p1, p0}, LB1/X;->format(Landroidx/media3/common/w;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget v0, p0, LC0/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC0/c;->r:Ljava/lang/Object;

    check-cast p0, LS6/g;

    iget-object p0, p0, LS6/g;->r:Ljava/lang/Object;

    check-cast p0, LT6/f;

    invoke-interface {p0}, LT6/f;->cancel()V

    return-void

    :pswitch_0
    iget-object p0, p0, LC0/c;->p:Ljava/lang/Object;

    check-cast p0, Lf7/t;

    invoke-interface {p0}, Lf7/t;->cancel()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iget-object p0, p0, LC0/c;->r:Ljava/lang/Object;

    check-cast p0, [J

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, LC0/c;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/k;

    invoke-interface {p0}, Landroidx/media3/transformer/k;->e()Z

    move-result p0

    return p0
.end method

.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 7

    const-string v0, "C0.c"

    const-string v1, "start openwifi"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x1a0a

    const/16 v2, 0x1388

    const-string v3, "192.168.42.1"

    invoke-virtual {p1, v2, v3, v1}, Lcom/arashivision/onecamera/OneDriver;->openWifi(ILjava/lang/String;S)I

    move-result v1

    iget-object v2, p0, LC0/c;->q:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, LC0/c;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "failed init wifi: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LQ0/b;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v0, p0}, LQ0/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->sendWifiHearBeat()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/16 v5, 0xa

    iput v5, v4, Landroid/os/Message;->what:I

    iput-object p1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, LC0/c;->r:Ljava/lang/Object;

    check-cast p1, LZ2/a;

    const-wide/16 v5, 0x5dc

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, LE6/g;

    const/4 v3, 0x4

    invoke-direct {p1, p0, v3}, LE6/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const-string p0, "open camera with wifi success"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public f(J)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, LC0/c;->p:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, LC0/c;->q:Ljava/lang/Object;

    check-cast v6, [J

    aget-wide v7, v6, v5

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, v6, v5

    cmp-long v5, p1, v5

    if-gez v5, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh2/c;

    iget-object v5, v4, Lh2/c;->a:Lu1/b;

    iget v6, v5, Lu1/b;->e:F

    const v7, -0x800001

    cmpl-float v6, v6, v7

    if-nez v6, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, LQ1/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LQ1/a;-><init>(I)V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v2, p0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh2/c;

    iget-object p0, p0, Lh2/c;->a:Lu1/b;

    invoke-virtual {p0}, Lu1/b;->a()Lu1/a;

    move-result-object p0

    rsub-int/lit8 p1, v2, -0x1

    int-to-float p1, p1

    iput p1, p0, Lu1/a;->e:F

    const/4 p1, 0x1

    iput p1, p0, Lu1/a;->f:I

    invoke-virtual {p0}, Lu1/a;->a()Lu1/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, LC0/c;->r:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public h(Landroidx/media3/common/w;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/t;
    .locals 1

    iget-object v0, p0, LC0/c;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/transformer/k;

    invoke-interface {v0, p1, p2}, Landroidx/media3/transformer/k;->h(Landroidx/media3/common/w;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/t;

    move-result-object p1

    iget-object p2, p1, Landroidx/media3/transformer/t;->d:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LC0/c;->r:Ljava/lang/Object;

    return-object p1
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, LC0/c;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/k;

    invoke-interface {p0}, Landroidx/media3/transformer/k;->i()Z

    move-result p0

    return p0
.end method

.method public j(Landroidx/media3/common/w;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/t;
    .locals 1

    iget-object v0, p0, LC0/c;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/transformer/k;

    invoke-interface {v0, p1, p2}, Landroidx/media3/transformer/k;->j(Landroidx/media3/common/w;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/t;

    move-result-object p1

    iget-object p2, p1, Landroidx/media3/transformer/t;->d:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LC0/c;->q:Ljava/lang/Object;

    return-object p1
.end method

.method public k()Lf7/s;
    .locals 1

    iget v0, p0, LC0/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC0/c;->p:Ljava/lang/Object;

    check-cast p0, LS6/e;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LC0/c;->r:Ljava/lang/Object;

    check-cast p0, Lf7/o;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public l()Lf7/u;
    .locals 1

    iget v0, p0, LC0/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC0/c;->q:Ljava/lang/Object;

    check-cast p0, LS6/f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LC0/c;->q:Ljava/lang/Object;

    check-cast p0, Lf7/p;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, LC0/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LC0/c;-><init>(I)V

    iget-object v1, p0, LC0/c;->r:Ljava/lang/Object;

    check-cast v1, LC0/c;

    iput-object v0, v1, LC0/c;->r:Ljava/lang/Object;

    iput-object v0, p0, LC0/c;->r:Ljava/lang/Object;

    iput-object p1, v0, LC0/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public n(Landroid/view/View;IZ)V
    .locals 2

    iget-object v0, p0, LC0/c;->q:Ljava/lang/Object;

    check-cast v0, Lw2/v;

    iget-object v0, v0, Lw2/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LC0/c;->u(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, LC0/c;->r:Ljava/lang/Object;

    check-cast v1, LB1/T;

    invoke-virtual {v1, p2, p3}, LB1/T;->q(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, LC0/c;->A(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw2/V;

    return-void
.end method

.method public o(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    iget-object v0, p0, LC0/c;->q:Ljava/lang/Object;

    check-cast v0, Lw2/v;

    iget-object v0, v0, Lw2/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LC0/c;->u(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, LC0/c;->r:Ljava/lang/Object;

    check-cast v1, LB1/T;

    invoke-virtual {v1, p2, p4}, LB1/T;->q(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, LC0/c;->A(Landroid/view/View;)V

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw2/V;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lw2/V;->j()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p0}, Lw2/V;->o()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget p4, p0, Lw2/V;->j:I

    and-int/lit16 p4, p4, -0x101

    iput p4, p0, Lw2/V;->j:I

    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public p(I)V
    .locals 3

    invoke-virtual {p0, p1}, LC0/c;->u(I)I

    move-result p1

    iget-object v0, p0, LC0/c;->r:Ljava/lang/Object;

    check-cast v0, LB1/T;

    invoke-virtual {v0, p1}, LB1/T;->t(I)Z

    iget-object p0, p0, LC0/c;->q:Ljava/lang/Object;

    check-cast p0, Lw2/v;

    iget-object p0, p0, Lw2/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lw2/V;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw2/V;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lw2/V;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "called detach on an already detached child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lw2/V;->a(I)V

    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public q(J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, p1, v3

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iget-object v0, p0, LC0/c;->q:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, p1, p2, v2}, Lv1/V;->f([JJZ)I

    move-result v1

    iget-object v2, p0, LC0/c;->p:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v2, v2, v1

    aget-wide v4, v0, v1

    sub-long/2addr p1, v4

    iget-object p0, p0, LC0/c;->r:Ljava/lang/Object;

    check-cast p0, [F

    aget p0, p0, v1

    invoke-static {p1, p2, p0}, Lv1/V;->B(JF)J

    move-result-wide p0

    add-long/2addr p0, v2

    return-wide p0
.end method

.method public r(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, LC0/c;->u(I)I

    move-result p1

    iget-object p0, p0, LC0/c;->q:Ljava/lang/Object;

    check-cast p0, Lw2/v;

    iget-object p0, p0, Lw2/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, LC0/c;->q:Ljava/lang/Object;

    check-cast v0, Lw2/v;

    iget-object v0, v0, Lw2/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object p0, p0, LC0/c;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LC0/c;->c:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LC0/c;->r:Ljava/lang/Object;

    check-cast v1, LB1/T;

    invoke-virtual {v1}, LB1/T;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LC0/c;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, LC0/c;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LC0/c;->q:Ljava/lang/Object;

    check-cast p0, LC0/c;

    iget-object p0, p0, LC0/c;->r:Ljava/lang/Object;

    check-cast p0, LC0/c;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_2

    iget-object v2, p0, LC0/c;->q:Ljava/lang/Object;

    instance-of v3, p0, Lcom/google/common/base/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC0/c;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, LC0/c;->r:Ljava/lang/Object;

    check-cast p0, LC0/c;

    const-string v1, ", "

    goto :goto_0

    :cond_2
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)I
    .locals 5

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LC0/c;->q:Ljava/lang/Object;

    check-cast v1, Lw2/v;

    iget-object v1, v1, Lw2/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, LC0/c;->r:Ljava/lang/Object;

    check-cast v3, LB1/T;

    invoke-virtual {v3, v2}, LB1/T;->m(I)I

    move-result v4

    sub-int v4, v2, v4

    sub-int v4, p1, v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, v2}, LB1/T;->o(I)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    return v0
.end method

.method public v(J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, p1, v3

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iget-object v0, p0, LC0/c;->p:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, p1, p2, v2}, Lv1/V;->f([JJZ)I

    move-result v1

    iget-object v2, p0, LC0/c;->q:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v2, v2, v1

    aget-wide v4, v0, v1

    sub-long/2addr p1, v4

    iget-object p0, p0, LC0/c;->r:Ljava/lang/Object;

    check-cast p0, [F

    aget p0, p0, v1

    invoke-static {p1, p2, p0}, Lv1/V;->z(JF)J

    move-result-wide p0

    add-long/2addr p0, v2

    return-wide p0
.end method

.method public w()Lf7/g;
    .locals 0

    iget-object p0, p0, LC0/c;->r:Ljava/lang/Object;

    check-cast p0, Lf7/o;

    return-object p0
.end method

.method public x()Lf7/h;
    .locals 0

    iget-object p0, p0, LC0/c;->q:Ljava/lang/Object;

    check-cast p0, Lf7/p;

    return-object p0
.end method

.method public y(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LC0/c;->q:Ljava/lang/Object;

    check-cast p0, Lw2/v;

    iget-object p0, p0, Lw2/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public z()I
    .locals 0

    iget-object p0, p0, LC0/c;->q:Ljava/lang/Object;

    check-cast p0, Lw2/v;

    iget-object p0, p0, Lw2/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method
