.class public abstract Landroidx/compose/material3/w1;
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
    .locals 2

    sget-object v0, LL/z;->d:LE/d;

    sput-object v0, Landroidx/compose/material3/w1;->a:LE/d;

    sget-object v0, LL/z;->h:LE/d;

    sput-object v0, Landroidx/compose/material3/w1;->b:LE/d;

    sget-object v0, LL/z;->g:LE/d;

    sput-object v0, Landroidx/compose/material3/w1;->c:LE/d;

    sget-object v0, LL/z;->e:LE/d;

    sput-object v0, Landroidx/compose/material3/w1;->d:LE/d;

    sget-object v0, LL/z;->f:LE/d;

    sput-object v0, Landroidx/compose/material3/w1;->e:LE/d;

    sget-object v0, LL/z;->b:LE/d;

    sput-object v0, Landroidx/compose/material3/w1;->f:LE/d;

    sget-object v0, LL/z;->c:LE/d;

    sput-object v0, Landroidx/compose/material3/w1;->g:LE/d;

    sget-object v0, LL/z;->a:LE/d;

    sput-object v0, Landroidx/compose/material3/w1;->h:LE/d;

    sget-object v0, LL/z;->i:LE/b;

    sput-object v0, Landroidx/compose/material3/w1;->i:LE/b;

    const/16 v0, 0x64

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const-string v0, "The percent should be in the range of [0, 100]"

    invoke-static {v0}, LA/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
