.class public final LP1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LP1/g;->a:I

    iput-boolean p3, p0, LP1/g;->b:Z

    iput p2, p0, LP1/g;->c:I

    return-void
.end method

.method public static synthetic a(LP1/g;)I
    .locals 0

    iget p0, p0, LP1/g;->a:I

    return p0
.end method

.method public static synthetic b(LP1/g;)I
    .locals 0

    iget p0, p0, LP1/g;->c:I

    return p0
.end method

.method public static synthetic c(LP1/g;)Z
    .locals 0

    iget-boolean p0, p0, LP1/g;->b:Z

    return p0
.end method
