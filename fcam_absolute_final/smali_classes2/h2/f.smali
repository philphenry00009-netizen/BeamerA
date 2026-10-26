.class public final Lh2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:I

.field public final p:Lh2/b;


# direct methods
.method public constructor <init>(ILh2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh2/f;->c:I

    iput-object p2, p0, Lh2/f;->p:Lh2/b;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh2/f;

    iget p0, p0, Lh2/f;->c:I

    iget p1, p1, Lh2/f;->c:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
