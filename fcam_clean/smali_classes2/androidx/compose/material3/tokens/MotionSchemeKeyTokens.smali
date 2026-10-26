.class public final enum Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

.field public static final enum DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

.field public static final enum FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

.field public static final enum FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

.field public static final enum SlowEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

.field public static final enum SlowSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

.field public static final synthetic c:[Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

.field public static final synthetic p:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const-string v1, "DefaultSpatial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    new-instance v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const-string v2, "FastSpatial"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    new-instance v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const-string v3, "SlowSpatial"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->SlowSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    new-instance v3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const-string v4, "DefaultEffects"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    new-instance v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const-string v5, "FastEffects"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    new-instance v5, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const-string v6, "SlowEffects"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->SlowEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    filled-new-array/range {v0 .. v5}, [Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->c:[Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->p:Lo6/a;

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

    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;
    .locals 1

    const-class v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->c:[Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    return-object v0
.end method
