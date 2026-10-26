.class public final enum Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/response/model/FmgModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PtzRcVerticalDir"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;

.field public static final enum DEFAULT:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;

.field public static final enum REVERSE:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;


# instance fields
.field public nativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;->DEFAULT:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;

    new-instance v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;

    const-string v2, "REVERSE"

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;->REVERSE:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;

    filled-new-array {v0, v1}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;

    move-result-object v0

    sput-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;->nativeValue:I

    return-void
.end method

.method public static findByValue(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;
    .locals 5

    invoke-static {}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;->values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;->nativeValue:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;->DEFAULT:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;
    .locals 1

    const-class v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;
    .locals 1

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;->$VALUES:[Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;

    invoke-virtual {v0}, [Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;

    return-object v0
.end method
