.class public final Landroidx/room/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/util/b;->c:I

    iput p2, p0, Landroidx/room/util/b;->p:I

    iput-object p3, p0, Landroidx/room/util/b;->q:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/util/b;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/room/util/b;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/room/util/b;->c:I

    iget v1, p1, Landroidx/room/util/b;->c:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Landroidx/room/util/b;->p:I

    iget p1, p1, Landroidx/room/util/b;->p:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method
