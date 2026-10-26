.class public final Landroidx/media3/common/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroidx/media3/common/z;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/common/z;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/media3/common/z;-><init>(IIII)V

    sput-object v0, Landroidx/media3/common/z;->e:Landroidx/media3/common/z;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/common/z;->a:I

    iput p2, p0, Landroidx/media3/common/z;->b:I

    iput p3, p0, Landroidx/media3/common/z;->c:I

    iput p4, p0, Landroidx/media3/common/z;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Landroidx/media3/common/z;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lv1/a;->p(I)V

    :cond_0
    iget p0, p0, Landroidx/media3/common/z;->b:I

    if-eq p0, v1, :cond_1

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    invoke-static {}, Lv1/a;->d()V

    :cond_1
    return-void
.end method
