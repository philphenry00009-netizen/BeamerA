.class public Lcom/blackmagicdesign/android/metadataeditor/common/Tuple;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/metadataeditor/common/Tuple$_2;,
        Lcom/blackmagicdesign/android/metadataeditor/common/Tuple$_3;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static _2_project1(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/metadataeditor/common/Tuple$_2<",
            "TT0;TT1;>;>;)",
            "Ljava/util/List<",
            "TT1;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/metadataeditor/common/Tuple$_2;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/common/Tuple$_2;->v1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static pair(Ljava/lang/Object;Ljava/lang/Object;)Lcom/blackmagicdesign/android/metadataeditor/common/Tuple$_2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">(TT0;TT1;)",
            "Lcom/blackmagicdesign/android/metadataeditor/common/Tuple$_2<",
            "TT0;TT1;>;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/Tuple$_2;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/Tuple$_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
