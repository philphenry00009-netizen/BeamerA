.class public final LK0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK0/g;->a:I

    iput-boolean p6, p0, LK0/g;->b:Z

    iput-object p5, p0, LK0/g;->c:Ljava/lang/String;

    iput p2, p0, LK0/g;->d:I

    iput p3, p0, LK0/g;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LK0/g;->e:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LK0/g;->d:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LK0/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LK0/g;->a:I

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LK0/g;->b:Z

    return p0
.end method
