.class public final LT1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LT1/a;->a:I

    iput-wide p2, p0, LT1/a;->b:J

    return-void
.end method

.method public static synthetic a(LT1/a;)J
    .locals 2

    iget-wide v0, p0, LT1/a;->b:J

    return-wide v0
.end method

.method public static synthetic b(LT1/a;)I
    .locals 0

    iget p0, p0, LT1/a;->a:I

    return p0
.end method
