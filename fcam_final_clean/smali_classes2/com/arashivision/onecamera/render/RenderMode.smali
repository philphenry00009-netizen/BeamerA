.class public Lcom/arashivision/onecamera/render/RenderMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/onecamera/render/RenderMode$Type;
    }
.end annotation


# instance fields
.field public renderMethod:Lcom/arashivision/onecamera/render/RenderMethod;

.field public type:Lcom/arashivision/onecamera/render/RenderMode$Type;


# direct methods
.method private constructor <init>(Lcom/arashivision/onecamera/render/RenderMode$Type;Lcom/arashivision/onecamera/render/RenderMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/onecamera/render/RenderMode;->type:Lcom/arashivision/onecamera/render/RenderMode$Type;

    iput-object p2, p0, Lcom/arashivision/onecamera/render/RenderMode;->renderMethod:Lcom/arashivision/onecamera/render/RenderMethod;

    return-void
.end method

.method public static directDecoding()Lcom/arashivision/onecamera/render/RenderMode;
    .locals 3

    new-instance v0, Lcom/arashivision/onecamera/render/RenderMode;

    sget-object v1, Lcom/arashivision/onecamera/render/RenderMode$Type;->DirectDecoding:Lcom/arashivision/onecamera/render/RenderMode$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/onecamera/render/RenderMode;-><init>(Lcom/arashivision/onecamera/render/RenderMode$Type;Lcom/arashivision/onecamera/render/RenderMethod;)V

    return-object v0
.end method

.method public static withGlRenderer(Lcom/arashivision/onecamera/render/RenderMethod;)Lcom/arashivision/onecamera/render/RenderMode;
    .locals 2

    new-instance v0, Lcom/arashivision/onecamera/render/RenderMode;

    sget-object v1, Lcom/arashivision/onecamera/render/RenderMode$Type;->WithGLRenderer:Lcom/arashivision/onecamera/render/RenderMode$Type;

    invoke-direct {v0, v1, p0}, Lcom/arashivision/onecamera/render/RenderMode;-><init>(Lcom/arashivision/onecamera/render/RenderMode$Type;Lcom/arashivision/onecamera/render/RenderMethod;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/arashivision/onecamera/render/RenderMode;

    sget-object v2, Lcom/arashivision/onecamera/render/RenderMode$1;->$SwitchMap$com$arashivision$onecamera$render$RenderMode$Type:[I

    iget-object v3, p0, Lcom/arashivision/onecamera/render/RenderMode;->type:Lcom/arashivision/onecamera/render/RenderMode$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    iget-object v2, p1, Lcom/arashivision/onecamera/render/RenderMode;->type:Lcom/arashivision/onecamera/render/RenderMode$Type;

    sget-object v3, Lcom/arashivision/onecamera/render/RenderMode$Type;->WithGLRenderer:Lcom/arashivision/onecamera/render/RenderMode$Type;

    if-ne v2, v3, :cond_4

    iget-object p1, p1, Lcom/arashivision/onecamera/render/RenderMode;->renderMethod:Lcom/arashivision/onecamera/render/RenderMethod;

    iget-object p0, p0, Lcom/arashivision/onecamera/render/RenderMode;->renderMethod:Lcom/arashivision/onecamera/render/RenderMethod;

    if-ne p1, p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    iget-object p0, p1, Lcom/arashivision/onecamera/render/RenderMode;->type:Lcom/arashivision/onecamera/render/RenderMode$Type;

    sget-object p1, Lcom/arashivision/onecamera/render/RenderMode$Type;->DirectDecoding:Lcom/arashivision/onecamera/render/RenderMode$Type;

    if-ne p0, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/arashivision/onecamera/render/RenderMode$1;->$SwitchMap$com$arashivision$onecamera$render$RenderMode$Type:[I

    iget-object v1, p0, Lcom/arashivision/onecamera/render/RenderMode;->type:Lcom/arashivision/onecamera/render/RenderMode$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{WithGLRenderer, method: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/onecamera/render/RenderMode;->renderMethod:Lcom/arashivision/onecamera/render/RenderMethod;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "{DirectDecoding}"

    return-object p0
.end method
