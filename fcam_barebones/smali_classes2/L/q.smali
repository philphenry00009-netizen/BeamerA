.class public abstract LL/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    sput v0, LL/q;->a:F

    sput v0, LL/q;->b:F

    sput v0, LL/q;->c:F

    return-void
.end method
