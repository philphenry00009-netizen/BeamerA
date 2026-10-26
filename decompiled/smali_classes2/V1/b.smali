.class public final LV1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LV1/b;->a:J

    iput-wide p3, p0, LV1/b;->b:J

    return-void
.end method

.method public static synthetic a(LV1/b;)J
    .locals 2

    iget-wide v0, p0, LV1/b;->b:J

    return-wide v0
.end method

.method public static synthetic b(LV1/b;)J
    .locals 2

    iget-wide v0, p0, LV1/b;->a:J

    return-wide v0
.end method
