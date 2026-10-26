.class public final enum Lcom/arashivision/onecamera/render/RenderMode$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onecamera/render/RenderMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/onecamera/render/RenderMode$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/onecamera/render/RenderMode$Type;

.field public static final enum DirectDecoding:Lcom/arashivision/onecamera/render/RenderMode$Type;

.field public static final enum WithGLRenderer:Lcom/arashivision/onecamera/render/RenderMode$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/arashivision/onecamera/render/RenderMode$Type;

    const-string v1, "DirectDecoding"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/onecamera/render/RenderMode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/onecamera/render/RenderMode$Type;->DirectDecoding:Lcom/arashivision/onecamera/render/RenderMode$Type;

    new-instance v1, Lcom/arashivision/onecamera/render/RenderMode$Type;

    const-string v2, "WithGLRenderer"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/arashivision/onecamera/render/RenderMode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/arashivision/onecamera/render/RenderMode$Type;->WithGLRenderer:Lcom/arashivision/onecamera/render/RenderMode$Type;

    filled-new-array {v0, v1}, [Lcom/arashivision/onecamera/render/RenderMode$Type;

    move-result-object v0

    sput-object v0, Lcom/arashivision/onecamera/render/RenderMode$Type;->$VALUES:[Lcom/arashivision/onecamera/render/RenderMode$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/onecamera/render/RenderMode$Type;
    .locals 1

    const-class v0, Lcom/arashivision/onecamera/render/RenderMode$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/onecamera/render/RenderMode$Type;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/onecamera/render/RenderMode$Type;
    .locals 1

    sget-object v0, Lcom/arashivision/onecamera/render/RenderMode$Type;->$VALUES:[Lcom/arashivision/onecamera/render/RenderMode$Type;

    invoke-virtual {v0}, [Lcom/arashivision/onecamera/render/RenderMode$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/onecamera/render/RenderMode$Type;

    return-object v0
.end method
