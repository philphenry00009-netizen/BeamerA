.class public abstract Lz/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/ui/j;

.field public static final g:I

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:J

.field public static final n:Landroidx/compose/ui/text/font/s;

.field public static final o:J

.field public static final p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Lz/e;->a:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Lz/e;->b:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Lz/e;->c:F

    const/4 v0, 0x3

    int-to-float v0, v0

    sput v0, Lz/e;->d:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lz/e;->e:F

    sget-object v0, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    sput-object v0, Lz/e;->f:Landroidx/compose/ui/j;

    const/4 v0, 0x5

    sput v0, Lz/e;->g:I

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lz/e;->h:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lz/e;->i:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, Lz/e;->j:F

    const/4 v1, 0x1

    int-to-float v1, v1

    sput v1, Lz/e;->k:F

    sput v0, Lz/e;->l:F

    const/16 v0, 0xe

    invoke-static {v0}, Lm1/a;->p(I)J

    move-result-wide v0

    sput-wide v0, Lz/e;->m:J

    sget-object v0, Landroidx/compose/ui/text/font/s;->u:Landroidx/compose/ui/text/font/s;

    sput-object v0, Lz/e;->n:Landroidx/compose/ui/text/font/s;

    const/16 v0, 0x14

    invoke-static {v0}, Lm1/a;->p(I)J

    move-result-wide v0

    sput-wide v0, Lz/e;->o:J

    const-wide v0, 0x100000000L

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v2}, Lm1/a;->r(JF)J

    move-result-wide v0

    sput-wide v0, Lz/e;->p:J

    return-void
.end method
