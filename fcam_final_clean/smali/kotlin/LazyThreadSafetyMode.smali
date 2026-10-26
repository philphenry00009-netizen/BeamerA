.class public final enum Lkotlin/LazyThreadSafetyMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/LazyThreadSafetyMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NONE:Lkotlin/LazyThreadSafetyMode;

.field public static final enum PUBLICATION:Lkotlin/LazyThreadSafetyMode;

.field public static final enum SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

.field public static final synthetic c:[Lkotlin/LazyThreadSafetyMode;

.field public static final synthetic p:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/LazyThreadSafetyMode;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lkotlin/LazyThreadSafetyMode;

    const-string v2, "PUBLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lkotlin/LazyThreadSafetyMode;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    filled-new-array {v0, v1, v2}, [Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    sput-object v0, Lkotlin/LazyThreadSafetyMode;->c:[Lkotlin/LazyThreadSafetyMode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lkotlin/LazyThreadSafetyMode;->p:Lo6/a;

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

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->p:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/LazyThreadSafetyMode;
    .locals 1

    const-class v0, Lkotlin/LazyThreadSafetyMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/LazyThreadSafetyMode;

    return-object p0
.end method

.method public static values()[Lkotlin/LazyThreadSafetyMode;
    .locals 1

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:[Lkotlin/LazyThreadSafetyMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/LazyThreadSafetyMode;

    return-object v0
.end method
