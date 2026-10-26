.class public abstract LL/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/d;

.field public static final b:LE/d;

.field public static final c:LE/d;

.field public static final d:LE/d;

.field public static final e:LE/d;

.field public static final f:LE/d;

.field public static final g:LE/d;

.field public static final h:LE/d;

.field public static final i:LE/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    double-to-float v0, v0

    invoke-static {v0}, LE/e;->b(F)LE/d;

    move-result-object v1

    sput-object v1, LL/z;->a:LE/d;

    const-wide/high16 v1, 0x403c000000000000L    # 28.0

    double-to-float v1, v1

    invoke-static {v1}, LE/e;->b(F)LE/d;

    move-result-object v2

    sput-object v2, LL/z;->b:LE/d;

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    double-to-float v2, v2

    invoke-static {v2}, LE/e;->b(F)LE/d;

    move-result-object v3

    sput-object v3, LL/z;->c:LE/d;

    const-wide/16 v3, 0x0

    double-to-float v3, v3

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    double-to-float v4, v4

    invoke-static {v4}, LE/e;->b(F)LE/d;

    move-result-object v5

    sput-object v5, LL/z;->d:LE/d;

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    double-to-float v5, v5

    invoke-static {v5}, LE/e;->b(F)LE/d;

    move-result-object v6

    sput-object v6, LL/z;->e:LE/d;

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    double-to-float v6, v6

    invoke-static {v6}, LE/e;->b(F)LE/d;

    move-result-object v7

    sput-object v7, LL/z;->f:LE/d;

    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    double-to-float v7, v7

    invoke-static {v7}, LE/e;->b(F)LE/d;

    move-result-object v8

    sput-object v8, LL/z;->g:LE/d;

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    double-to-float v8, v8

    invoke-static {v8}, LE/e;->b(F)LE/d;

    move-result-object v9

    sput-object v9, LL/z;->h:LE/d;

    new-instance v9, LE/b;

    invoke-direct {v9, v0}, LE/b;-><init>(F)V

    new-instance v0, LE/b;

    invoke-direct {v0, v1}, LE/b;-><init>(F)V

    new-instance v0, LE/b;

    invoke-direct {v0, v2}, LE/b;-><init>(F)V

    new-instance v0, LE/b;

    invoke-direct {v0, v4}, LE/b;-><init>(F)V

    new-instance v0, LE/b;

    invoke-direct {v0, v5}, LE/b;-><init>(F)V

    new-instance v0, LE/b;

    invoke-direct {v0, v6}, LE/b;-><init>(F)V

    new-instance v0, LE/b;

    invoke-direct {v0, v7}, LE/b;-><init>(F)V

    new-instance v0, LE/b;

    invoke-direct {v0, v3}, LE/b;-><init>(F)V

    sput-object v0, LL/z;->i:LE/b;

    new-instance v0, LE/b;

    invoke-direct {v0, v8}, LE/b;-><init>(F)V

    return-void
.end method
