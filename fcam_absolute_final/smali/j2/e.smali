.class public final Lj2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj2/e;->a:I

    iput-wide p2, p0, Lj2/e;->b:J

    return-void
.end method

.method public static a(LB1/w;Lv1/C;)Lj2/e;
    .locals 3

    iget-object v0, p1, Lv1/C;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v1, v2, v0}, LB1/w;->a(II[B)V

    invoke-virtual {p1, v1}, Lv1/C;->N(I)V

    invoke-virtual {p1}, Lv1/C;->m()I

    move-result p0

    invoke-virtual {p1}, Lv1/C;->r()J

    move-result-wide v0

    new-instance p1, Lj2/e;

    invoke-direct {p1, p0, v0, v1}, Lj2/e;-><init>(IJ)V

    return-object p1
.end method
