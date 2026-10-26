.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/Context;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private stateIdx:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/Context;->stateIdx:I

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/Context;->stateIdx:I

    return p0
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/Context;->stateIdx:I

    return-void
.end method
