.class final Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeysOrValuesAsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient q:[Ljava/lang/Object;

.field public final transient r:I

.field public final transient s:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->q:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->r:I

    iput p3, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->s:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->s:I

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->q(II)V

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->r:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->q:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public isPartialView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->s:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
