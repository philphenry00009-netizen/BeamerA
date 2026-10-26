.class final enum Landroidx/profileinstaller/FileSectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/profileinstaller/FileSectionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AGGREGATION_COUNT:Landroidx/profileinstaller/FileSectionType;

.field public static final enum CLASSES:Landroidx/profileinstaller/FileSectionType;

.field public static final enum DEX_FILES:Landroidx/profileinstaller/FileSectionType;

.field public static final enum EXTRA_DESCRIPTORS:Landroidx/profileinstaller/FileSectionType;

.field public static final enum METHODS:Landroidx/profileinstaller/FileSectionType;

.field public static final synthetic c:[Landroidx/profileinstaller/FileSectionType;


# instance fields
.field private final mValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/profileinstaller/FileSectionType;

    const-wide/16 v1, 0x0

    const-string v3, "DEX_FILES"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/profileinstaller/FileSectionType;-><init>(JILjava/lang/String;)V

    sput-object v0, Landroidx/profileinstaller/FileSectionType;->DEX_FILES:Landroidx/profileinstaller/FileSectionType;

    new-instance v1, Landroidx/profileinstaller/FileSectionType;

    const-wide/16 v2, 0x1

    const-string v4, "EXTRA_DESCRIPTORS"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v5, v4}, Landroidx/profileinstaller/FileSectionType;-><init>(JILjava/lang/String;)V

    sput-object v1, Landroidx/profileinstaller/FileSectionType;->EXTRA_DESCRIPTORS:Landroidx/profileinstaller/FileSectionType;

    new-instance v2, Landroidx/profileinstaller/FileSectionType;

    const-wide/16 v3, 0x2

    const-string v5, "CLASSES"

    const/4 v6, 0x2

    invoke-direct {v2, v3, v4, v6, v5}, Landroidx/profileinstaller/FileSectionType;-><init>(JILjava/lang/String;)V

    sput-object v2, Landroidx/profileinstaller/FileSectionType;->CLASSES:Landroidx/profileinstaller/FileSectionType;

    new-instance v3, Landroidx/profileinstaller/FileSectionType;

    const-wide/16 v4, 0x3

    const-string v6, "METHODS"

    const/4 v7, 0x3

    invoke-direct {v3, v4, v5, v7, v6}, Landroidx/profileinstaller/FileSectionType;-><init>(JILjava/lang/String;)V

    sput-object v3, Landroidx/profileinstaller/FileSectionType;->METHODS:Landroidx/profileinstaller/FileSectionType;

    new-instance v4, Landroidx/profileinstaller/FileSectionType;

    const-wide/16 v5, 0x4

    const-string v7, "AGGREGATION_COUNT"

    const/4 v8, 0x4

    invoke-direct {v4, v5, v6, v8, v7}, Landroidx/profileinstaller/FileSectionType;-><init>(JILjava/lang/String;)V

    sput-object v4, Landroidx/profileinstaller/FileSectionType;->AGGREGATION_COUNT:Landroidx/profileinstaller/FileSectionType;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/profileinstaller/FileSectionType;

    move-result-object v0

    sput-object v0, Landroidx/profileinstaller/FileSectionType;->c:[Landroidx/profileinstaller/FileSectionType;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p1, p0, Landroidx/profileinstaller/FileSectionType;->mValue:J

    return-void
.end method

.method public static fromValue(J)Landroidx/profileinstaller/FileSectionType;
    .locals 4

    invoke-static {}, Landroidx/profileinstaller/FileSectionType;->values()[Landroidx/profileinstaller/FileSectionType;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroidx/profileinstaller/FileSectionType;->getValue()J

    move-result-wide v2

    cmp-long v2, v2, p0

    if-nez v2, :cond_0

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported FileSection Type "

    invoke-static {v1, p0, p1}, Landroidx/compose/runtime/collection/c;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/profileinstaller/FileSectionType;
    .locals 1

    const-class v0, Landroidx/profileinstaller/FileSectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/profileinstaller/FileSectionType;

    return-object p0
.end method

.method public static values()[Landroidx/profileinstaller/FileSectionType;
    .locals 1

    sget-object v0, Landroidx/profileinstaller/FileSectionType;->c:[Landroidx/profileinstaller/FileSectionType;

    invoke-virtual {v0}, [Landroidx/profileinstaller/FileSectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/profileinstaller/FileSectionType;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Landroidx/profileinstaller/FileSectionType;->mValue:J

    return-wide v0
.end method
