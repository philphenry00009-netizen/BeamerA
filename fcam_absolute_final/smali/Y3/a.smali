.class public final LY3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:[LY3/b;

.field public F:[LY3/b;

.field public G:I

.field public a:Z

.field public b:Z

.field public final c:Lv6/d;

.field public d:I

.field public e:I

.field public volatile f:Z

.field public volatile g:Z

.field public h:Lcom/blackmagicdesign/android/recorder/audio/f;

.field public i:Z

.field public j:[Ljava/lang/Double;

.field public k:[Ljava/lang/Integer;

.field public l:[Ljava/lang/Double;

.field public m:[Ljava/util/ArrayList;

.field public n:[Ljava/lang/Double;

.field public o:I

.field public p:I

.field public final q:F

.field public final r:I

.field public s:F

.field public final t:I

.field public final u:F

.field public v:I

.field public w:I

.field public final x:F

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(IZZILv6/d;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LY3/a;->a:Z

    iput-boolean p3, p0, LY3/a;->b:Z

    iput-object p5, p0, LY3/a;->c:Lv6/d;

    iput p1, p0, LY3/a;->d:I

    iput p4, p0, LY3/a;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LY3/a;->g:Z

    new-array p1, p4, [Ljava/lang/Double;

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    const-wide/16 v0, 0x0

    if-ge p3, p4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    aput-object p5, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LY3/a;->j:[Ljava/lang/Double;

    new-array p1, p4, [Ljava/lang/Integer;

    move p3, p2

    :goto_1
    if-ge p3, p4, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, LY3/a;->k:[Ljava/lang/Integer;

    new-array p1, p4, [Ljava/lang/Double;

    move p3, p2

    :goto_2
    if-ge p3, p4, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    aput-object p5, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iput-object p1, p0, LY3/a;->l:[Ljava/lang/Double;

    new-array p1, p4, [Ljava/util/ArrayList;

    move p3, p2

    :goto_3
    if-ge p3, p4, :cond_3

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    aput-object p5, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_3
    iput-object p1, p0, LY3/a;->m:[Ljava/util/ArrayList;

    new-array p1, p4, [Ljava/lang/Double;

    move p3, p2

    :goto_4
    if-ge p3, p4, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    aput-object p5, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    iput-object p1, p0, LY3/a;->n:[Ljava/lang/Double;

    const/16 p1, 0x1e0

    iput p1, p0, LY3/a;->o:I

    const/high16 p1, 0x42c80000    # 100.0f

    iput p1, p0, LY3/a;->q:F

    const/16 p1, 0xa

    iput p1, p0, LY3/a;->r:I

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, LY3/a;->s:F

    const/16 p1, 0xa5

    iput p1, p0, LY3/a;->t:I

    const/high16 p1, 0x42340000    # 45.0f

    iput p1, p0, LY3/a;->u:F

    const/16 p1, 0x10

    iput p1, p0, LY3/a;->v:I

    const/high16 p1, 0x41a00000    # 20.0f

    iput p1, p0, LY3/a;->x:F

    const/16 p1, 0x3e8

    iput p1, p0, LY3/a;->y:I

    const/16 p1, 0x6a4

    iput p1, p0, LY3/a;->z:I

    iput p1, p0, LY3/a;->A:I

    new-array p1, p4, [LY3/b;

    move p3, p2

    :goto_5
    if-ge p3, p4, :cond_5

    new-instance p5, LY3/b;

    invoke-direct {p5}, LY3/b;-><init>()V

    aput-object p5, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_5
    iput-object p1, p0, LY3/a;->E:[LY3/b;

    new-array p1, p4, [LY3/b;

    :goto_6
    if-ge p2, p4, :cond_6

    new-instance p3, LY3/b;

    invoke-direct {p3}, LY3/b;-><init>()V

    aput-object p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_6
    iput-object p1, p0, LY3/a;->F:[LY3/b;

    const/4 p1, -0x1

    iput p1, p0, LY3/a;->G:I

    new-instance p1, LA2/f;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, LA2/f;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x7

    const-string p2, "audiometer"

    invoke-static {p2, p1, p0}, Lcom/blackmagicdesign/android/settings/ui/e;->V(Ljava/lang/String;Lv6/a;I)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    iget p0, p0, LY3/a;->q:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p0, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final b()V
    .locals 7

    const v0, 0x3f22f983

    invoke-virtual {p0, v0}, LY3/a;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Lx6/a;->I(F)I

    move-result v0

    iput v0, p0, LY3/a;->p:I

    iget v0, p0, LY3/a;->t:I

    int-to-float v0, v0

    iget v1, p0, LY3/a;->r:I

    int-to-float v1, v1

    div-float v2, v0, v1

    invoke-static {v2}, Lx6/a;->I(F)I

    move-result v2

    iput v2, p0, LY3/a;->v:I

    iget-boolean v3, p0, LY3/a;->b:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, LY3/a;->a:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v2

    div-float v1, v0, v1

    :goto_0
    iput v1, p0, LY3/a;->s:F

    iget v2, p0, LY3/a;->y:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, LY3/a;->D:I

    iget v2, p0, LY3/a;->x:F

    iget v3, p0, LY3/a;->q:F

    mul-float/2addr v2, v3

    iget v4, p0, LY3/a;->z:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    div-float v1, v2, v4

    invoke-static {v1}, Lx6/a;->I(F)I

    move-result v1

    iput v1, p0, LY3/a;->B:I

    iget v1, p0, LY3/a;->A:I

    int-to-float v1, v1

    iget v4, p0, LY3/a;->s:F

    div-float/2addr v1, v4

    div-float/2addr v2, v1

    invoke-static {v2}, Lx6/a;->I(F)I

    move-result v1

    iput v1, p0, LY3/a;->C:I

    iget v1, p0, LY3/a;->u:F

    mul-float/2addr v3, v1

    iget v1, p0, LY3/a;->s:F

    div-float/2addr v0, v1

    div-float/2addr v3, v0

    invoke-static {v3}, Lx6/a;->I(F)I

    move-result v0

    iput v0, p0, LY3/a;->w:I

    iget v0, p0, LY3/a;->d:I

    int-to-float v0, v0

    iget v1, p0, LY3/a;->s:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lx6/a;->I(F)I

    move-result v0

    iput v0, p0, LY3/a;->o:I

    iget-object v0, p0, LY3/a;->k:[Ljava/lang/Integer;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LY3/a;->k:[Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v3, p0, LY3/a;->j:[Ljava/lang/Double;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v2

    iget-object v3, p0, LY3/a;->l:[Ljava/lang/Double;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v2

    iget-object v3, p0, LY3/a;->m:[Ljava/util/ArrayList;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, LY3/a;->n:[Ljava/lang/Double;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v3, p0, LY3/a;->F:[LY3/b;

    new-instance v4, LY3/b;

    invoke-direct {v4}, LY3/b;-><init>()V

    aput-object v4, v3, v2

    iget-object v3, p0, LY3/a;->E:[LY3/b;

    new-instance v4, LY3/b;

    invoke-direct {v4}, LY3/b;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 6

    iget v0, p0, LY3/a;->e:I

    if-eq v0, p1, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, LY3/a;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, LY3/a;->h:Lcom/blackmagicdesign/android/recorder/audio/f;

    iput p1, p0, LY3/a;->e:I

    new-array v0, p1, [Ljava/lang/Double;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-wide/16 v3, 0x0

    if-ge v2, p1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, LY3/a;->j:[Ljava/lang/Double;

    iget p1, p0, LY3/a;->e:I

    new-array v0, p1, [Ljava/lang/Integer;

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object v0, p0, LY3/a;->k:[Ljava/lang/Integer;

    iget p1, p0, LY3/a;->e:I

    new-array v0, p1, [Ljava/lang/Double;

    move v2, v1

    :goto_2
    if-ge v2, p1, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput-object v0, p0, LY3/a;->l:[Ljava/lang/Double;

    iget p1, p0, LY3/a;->e:I

    new-array v0, p1, [Ljava/util/ArrayList;

    move v2, v1

    :goto_3
    if-ge v2, p1, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iput-object v0, p0, LY3/a;->m:[Ljava/util/ArrayList;

    iget p1, p0, LY3/a;->e:I

    new-array v0, p1, [Ljava/lang/Double;

    move v2, v1

    :goto_4
    if-ge v2, p1, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    iput-object v0, p0, LY3/a;->n:[Ljava/lang/Double;

    iget p1, p0, LY3/a;->e:I

    new-array v0, p1, [LY3/b;

    move v2, v1

    :goto_5
    if-ge v2, p1, :cond_5

    new-instance v3, LY3/b;

    invoke-direct {v3}, LY3/b;-><init>()V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    iput-object v0, p0, LY3/a;->E:[LY3/b;

    iget p1, p0, LY3/a;->e:I

    new-array v0, p1, [LY3/b;

    move v2, v1

    :goto_6
    if-ge v2, p1, :cond_6

    new-instance v3, LY3/b;

    invoke-direct {v3}, LY3/b;-><init>()V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    iput-object v0, p0, LY3/a;->F:[LY3/b;

    iput-boolean v1, p0, LY3/a;->f:Z

    :cond_7
    return-void
.end method
