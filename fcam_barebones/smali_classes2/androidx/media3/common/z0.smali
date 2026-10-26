.class public final Landroidx/media3/common/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/media3/common/z0;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO6/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LO6/c;-><init>(I)V

    new-instance v2, Landroidx/media3/common/z0;

    invoke-direct {v2, v0}, Landroidx/media3/common/z0;-><init>(LO6/c;)V

    sput-object v2, Landroidx/media3/common/z0;->d:Landroidx/media3/common/z0;

    sget-object v0, Lv1/V;->a:Ljava/lang/String;

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/z0;->e:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/z0;->f:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/z0;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LO6/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LO6/c;->a:I

    iput v0, p0, Landroidx/media3/common/z0;->a:I

    iget-boolean v0, p1, LO6/c;->b:Z

    iput-boolean v0, p0, Landroidx/media3/common/z0;->b:Z

    iget-boolean p1, p1, LO6/c;->c:Z

    iput-boolean p1, p0, Landroidx/media3/common/z0;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/common/z0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/common/z0;

    iget v2, p0, Landroidx/media3/common/z0;->a:I

    iget v3, p1, Landroidx/media3/common/z0;->a:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/z0;->b:Z

    iget-boolean v3, p1, Landroidx/media3/common/z0;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean p0, p0, Landroidx/media3/common/z0;->c:Z

    iget-boolean p1, p1, Landroidx/media3/common/z0;->c:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/media3/common/z0;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/media3/common/z0;->b:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Landroidx/media3/common/z0;->c:Z

    add-int/2addr v0, p0

    return v0
.end method
