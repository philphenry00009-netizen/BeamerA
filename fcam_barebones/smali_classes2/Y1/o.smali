.class public final LY1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LY1/o;


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LY1/o;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LY1/o;-><init>(JZ)V

    sput-object v0, LY1/o;->c:LY1/o;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LY1/o;->a:J

    iput-boolean p3, p0, LY1/o;->b:Z

    return-void
.end method
