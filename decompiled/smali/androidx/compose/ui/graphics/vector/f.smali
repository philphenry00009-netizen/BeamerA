.class public final Landroidx/compose/ui/graphics/vector/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:I

.field public static final l:LV4/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroidx/compose/ui/graphics/vector/D;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV4/h;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LV4/h;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/graphics/vector/f;->l:LV4/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/D;JIZ)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/graphics/vector/f;->l:LV4/h;

    monitor-enter v0

    :try_start_0
    sget v1, Landroidx/compose/ui/graphics/vector/f;->k:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Landroidx/compose/ui/graphics/vector/f;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/f;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/compose/ui/graphics/vector/f;->b:F

    iput p3, p0, Landroidx/compose/ui/graphics/vector/f;->c:F

    iput p4, p0, Landroidx/compose/ui/graphics/vector/f;->d:F

    iput p5, p0, Landroidx/compose/ui/graphics/vector/f;->e:F

    iput-object p6, p0, Landroidx/compose/ui/graphics/vector/f;->f:Landroidx/compose/ui/graphics/vector/D;

    iput-wide p7, p0, Landroidx/compose/ui/graphics/vector/f;->g:J

    iput p9, p0, Landroidx/compose/ui/graphics/vector/f;->h:I

    iput-boolean p10, p0, Landroidx/compose/ui/graphics/vector/f;->i:Z

    iput v1, p0, Landroidx/compose/ui/graphics/vector/f;->j:I

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/f;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/f;

    iget-object v0, p1, Landroidx/compose/ui/graphics/vector/f;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/f;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Landroidx/compose/ui/graphics/vector/f;->b:F

    iget v1, p1, Landroidx/compose/ui/graphics/vector/f;->b:F

    invoke-static {v0, v1}, Lv0/f;->b(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Landroidx/compose/ui/graphics/vector/f;->c:F

    iget v1, p1, Landroidx/compose/ui/graphics/vector/f;->c:F

    invoke-static {v0, v1}, Lv0/f;->b(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Landroidx/compose/ui/graphics/vector/f;->d:F

    iget v1, p1, Landroidx/compose/ui/graphics/vector/f;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_8

    iget v0, p0, Landroidx/compose/ui/graphics/vector/f;->e:F

    iget v1, p1, Landroidx/compose/ui/graphics/vector/f;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->f:Landroidx/compose/ui/graphics/vector/D;

    iget-object v1, p1, Landroidx/compose/ui/graphics/vector/f;->f:Landroidx/compose/ui/graphics/vector/D;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/D;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v0, p0, Landroidx/compose/ui/graphics/vector/f;->g:J

    iget-wide v2, p1, Landroidx/compose/ui/graphics/vector/f;->g:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Landroidx/compose/ui/graphics/vector/f;->h:I

    iget v1, p1, Landroidx/compose/ui/graphics/vector/f;->h:I

    if-ne v0, v1, :cond_8

    iget-boolean p0, p0, Landroidx/compose/ui/graphics/vector/f;->i:Z

    iget-boolean p1, p1, Landroidx/compose/ui/graphics/vector/f;->i:Z

    if-eq p0, p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/vector/f;->b:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/f;->c:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/f;->d:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/f;->e:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/f;->f:Landroidx/compose/ui/graphics/vector/D;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/D;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    sget v0, Landroidx/compose/ui/graphics/t;->j:I

    iget-wide v3, p0, Landroidx/compose/ui/graphics/vector/f;->g:J

    invoke-static {v2, v1, v3, v4}, LB/a;->d(IIJ)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/f;->h:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget-boolean p0, p0, Landroidx/compose/ui/graphics/vector/f;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
