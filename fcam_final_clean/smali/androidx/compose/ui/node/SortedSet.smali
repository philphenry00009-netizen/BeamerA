.class public final Landroidx/compose/ui/node/SortedSet;
.super Ljava/util/TreeSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/TreeSet<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public bridge getSize()I
    .locals 0

    invoke-super {p0}, Ljava/util/TreeSet;->size()I

    move-result p0

    return p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/SortedSet;->getSize()I

    move-result p0

    return p0
.end method
