.class public final Lf1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroidx/collection/a0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroidx/media3/common/c0;

.field public final d:LD5/g;

.field public final e:LA1/c;

.field public f:Z

.field public g:F

.field public h:LA1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lf1/b;->i:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(LA1/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/a0;-><init>(I)V

    iput-object v0, p0, Lf1/b;->a:Landroidx/collection/a0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf1/b;->b:Ljava/util/ArrayList;

    new-instance v0, Landroidx/media3/common/c0;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2}, Landroidx/media3/common/c0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lf1/b;->c:Landroidx/media3/common/c0;

    new-instance v0, LD5/g;

    const/16 v2, 0x16

    invoke-direct {v0, p0, v2}, LD5/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lf1/b;->d:LD5/g;

    iput-boolean v1, p0, Lf1/b;->f:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lf1/b;->g:F

    iput-object p1, p0, Lf1/b;->e:LA1/c;

    return-void
.end method
