.class final enum Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

.field public static final enum IsPlacedInApproach:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

.field public static final enum IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

.field public static final synthetic c:[Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

.field public static final synthetic p:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    const-string v1, "IsPlacedInLookahead"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    new-instance v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    const-string v2, "IsPlacedInApproach"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInApproach:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    new-instance v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    const-string v3, "IsNotPlaced"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->c:[Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->p:Lo6/a;

    return-void
.end method

.method public static getEntries()Lo6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo6/a;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;
    .locals 1

    const-class v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->c:[Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    return-object v0
.end method
