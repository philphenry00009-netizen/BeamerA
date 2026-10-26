.class public final LO6/G;
.super LO6/H;
.source "SourceFile"


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Lf7/f;


# direct methods
.method public constructor <init>(JLf7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LO6/G;->p:J

    iput-object p3, p0, LO6/G;->q:Lf7/f;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-wide v0, p0, LO6/G;->p:J

    return-wide v0
.end method

.method public final i()LO6/v;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Lf7/h;
    .locals 0

    iget-object p0, p0, LO6/G;->q:Lf7/f;

    return-object p0
.end method
