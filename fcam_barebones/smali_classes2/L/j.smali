.class public abstract LL/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    double-to-float v1, v1

    sput v1, LL/j;->a:F

    sput v0, LL/j;->b:F

    sput v0, LL/j;->c:F

    return-void
.end method
