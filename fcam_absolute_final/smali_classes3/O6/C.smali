.class public final LO6/C;
.super LO6/D;
.source "SourceFile"


# instance fields
.field public final synthetic b:LO6/v;

.field public final synthetic c:I

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(ILO6/v;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO6/C;->b:LO6/v;

    iput p1, p0, LO6/C;->c:I

    iput-object p3, p0, LO6/C;->d:[B

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget p0, p0, LO6/C;->c:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final b()LO6/v;
    .locals 0

    iget-object p0, p0, LO6/C;->b:LO6/v;

    return-object p0
.end method

.method public final c(Lf7/o;)V
    .locals 2

    iget v0, p0, LO6/C;->c:I

    iget-object p0, p0, LO6/C;->d:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p0}, Lf7/o;->i(II[B)Lf7/g;

    return-void
.end method
