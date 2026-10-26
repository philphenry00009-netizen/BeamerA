.class public final enum Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LH4/Z;

.field public static final enum EIGHT_FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final enum EIGHT_MINUTES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final enum EIGHT_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final enum FIFTY_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final enum FIVE_FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final enum FIVE_MINUTES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final enum FIVE_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final enum FORTY_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final enum FOUR_FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final enum FOUR_MINUTES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final enum FOUR_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final enum NINE_FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final enum NINE_MINUTES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final enum NINE_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final enum ONE_MINUTE:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final enum ONE_SECOND:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final enum SEVEN_FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final enum SEVEN_MINUTES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final enum SEVEN_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final enum SIX_FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final enum SIX_MINUTES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final enum SIX_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final enum TEN_FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final enum TEN_MINUTES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final enum TEN_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final enum THIRTY_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final enum THREE_FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final enum THREE_MINUTES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final enum THREE_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final enum TWENTY_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final enum TWO_FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final enum TWO_MINUTES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final enum TWO_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final c:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final p:Ljava/util/ArrayList;

.field public static final q:Ljava/util/ArrayList;

.field public static final r:Ljava/util/ArrayList;

.field public static final synthetic s:[Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

.field public static final synthetic t:Lo6/a;


# instance fields
.field private final seconds:I

.field private final shortDescription:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v4, "TWO_FRAMES"

    const-string v5, "2fr"

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->TWO_FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const-string v5, "THREE_FRAMES"

    const-string v6, "3fr"

    const/4 v4, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->THREE_FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    const/4 v3, 0x2

    const/4 v4, -0x1

    const-string v6, "FOUR_FRAMES"

    const-string v7, "4fr"

    const/4 v5, 0x4

    invoke-direct/range {v2 .. v7}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->FOUR_FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    const/4 v4, 0x3

    const/4 v5, -0x1

    const-string v7, "FIVE_FRAMES"

    const-string v8, "5fr"

    const/4 v6, 0x5

    invoke-direct/range {v3 .. v8}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->FIVE_FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v8, "SIX_FRAMES"

    const-string v9, "6fr"

    const/4 v7, 0x6

    invoke-direct/range {v4 .. v9}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->SIX_FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v5, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    const/4 v6, 0x5

    const/4 v7, -0x1

    const-string v9, "SEVEN_FRAMES"

    const-string v10, "7fr"

    const/4 v8, 0x7

    invoke-direct/range {v5 .. v10}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->SEVEN_FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    const/4 v7, 0x6

    const/4 v8, -0x1

    const-string v10, "EIGHT_FRAMES"

    const-string v11, "8fr"

    const/16 v9, 0x8

    invoke-direct/range {v6 .. v11}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->EIGHT_FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v7, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    const/4 v8, 0x7

    const/4 v9, -0x1

    const-string v11, "NINE_FRAMES"

    const-string v12, "9fr"

    const/16 v10, 0x9

    invoke-direct/range {v7 .. v12}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->NINE_FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v8, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    const/16 v9, 0x8

    const/4 v10, -0x1

    const-string v12, "TEN_FRAMES"

    const-string v13, "10fr"

    const/16 v11, 0xa

    invoke-direct/range {v8 .. v13}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->TEN_FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v9, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    const/16 v10, 0x9

    const/4 v11, 0x1

    const-string v13, "ONE_SECOND"

    const-string v14, "1s"

    const/4 v12, 0x1

    invoke-direct/range {v9 .. v14}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->ONE_SECOND:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v10, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    const/16 v11, 0xa

    const/4 v12, 0x2

    const-string v14, "TWO_SECONDS"

    const-string v15, "2s"

    const/4 v13, 0x2

    invoke-direct/range {v10 .. v15}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->TWO_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v11, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    const/16 v12, 0xb

    const/4 v13, 0x3

    const-string v15, "THREE_SECONDS"

    const-string v16, "3s"

    const/4 v14, 0x3

    invoke-direct/range {v11 .. v16}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->THREE_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v12, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    const/16 v13, 0xc

    const/4 v14, 0x4

    const-string v16, "FOUR_SECONDS"

    const-string v17, "4s"

    const/4 v15, 0x4

    invoke-direct/range {v12 .. v17}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->FOUR_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v13, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    const/16 v14, 0xd

    const/4 v15, 0x5

    const-string v17, "FIVE_SECONDS"

    const-string v18, "5s"

    const/16 v16, 0x5

    invoke-direct/range {v13 .. v18}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->FIVE_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v14, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    const/16 v15, 0xe

    const/16 v16, 0x6

    const-string v18, "SIX_SECONDS"

    const-string v19, "6s"

    const/16 v17, 0x6

    invoke-direct/range {v14 .. v19}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->SIX_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v16, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-object/from16 v15, v16

    const/16 v16, 0xf

    const/16 v17, 0x7

    const-string v19, "SEVEN_SECONDS"

    const-string v20, "7s"

    const/16 v18, 0x7

    invoke-direct/range {v15 .. v20}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->SEVEN_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v16, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    const/16 v17, 0x10

    const/16 v18, 0x8

    const-string v20, "EIGHT_SECONDS"

    const-string v21, "8s"

    const/16 v19, 0x8

    invoke-direct/range {v16 .. v21}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v16, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->EIGHT_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v17, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    const/16 v18, 0x11

    const/16 v19, 0x9

    const-string v21, "NINE_SECONDS"

    const-string v22, "9s"

    const/16 v20, 0x9

    invoke-direct/range {v17 .. v22}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v17, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->NINE_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v18, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    const/16 v19, 0x12

    const/16 v20, 0xa

    const-string v22, "TEN_SECONDS"

    const-string v23, "10s"

    const/16 v21, 0xa

    invoke-direct/range {v18 .. v23}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v18, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->TEN_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v19, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    const/16 v20, 0x13

    const/16 v21, 0x14

    const-string v23, "TWENTY_SECONDS"

    const-string v24, "20s"

    const/16 v22, 0x14

    invoke-direct/range {v19 .. v24}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v19, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->TWENTY_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v20, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    const/16 v22, 0x1e

    const-string v24, "THIRTY_SECONDS"

    const-string v25, "30s"

    const/16 v23, 0x1e

    invoke-direct/range {v20 .. v25}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v20, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->THIRTY_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v21, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    const/16 v22, 0x15

    const/16 v23, 0x28

    const-string v25, "FORTY_SECONDS"

    const-string v26, "40s"

    const/16 v24, 0x28

    invoke-direct/range {v21 .. v26}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v21, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->FORTY_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v22, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    const/16 v23, 0x16

    const/16 v24, 0x32

    const-string v26, "FIFTY_SECONDS"

    const-string v27, "50s"

    const/16 v25, 0x32

    invoke-direct/range {v22 .. v27}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v22, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->FIFTY_SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v23, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    const/16 v24, 0x17

    const/16 v25, 0x3c

    const-string v27, "ONE_MINUTE"

    const-string v28, "1min"

    const/16 v26, 0x1

    invoke-direct/range {v23 .. v28}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v23, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->ONE_MINUTE:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v24, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    const/16 v25, 0x18

    const/16 v26, 0x78

    const-string v28, "TWO_MINUTES"

    const-string v29, "2min"

    const/16 v27, 0x2

    invoke-direct/range {v24 .. v29}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v24, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->TWO_MINUTES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v25, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    const/16 v26, 0x19

    const/16 v27, 0xb4

    const-string v29, "THREE_MINUTES"

    const-string v30, "3min"

    const/16 v28, 0x3

    invoke-direct/range {v25 .. v30}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v25, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->THREE_MINUTES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v26, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    const/16 v27, 0x1a

    const/16 v28, 0xf0

    const-string v30, "FOUR_MINUTES"

    const-string v31, "4min"

    const/16 v29, 0x4

    invoke-direct/range {v26 .. v31}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v26, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->FOUR_MINUTES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v27, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    const/16 v28, 0x1b

    const/16 v29, 0x12c

    const-string v31, "FIVE_MINUTES"

    const-string v32, "5min"

    const/16 v30, 0x5

    invoke-direct/range {v27 .. v32}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v27, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->FIVE_MINUTES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v28, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    const/16 v29, 0x1c

    const/16 v30, 0x168

    const-string v32, "SIX_MINUTES"

    const-string v33, "6min"

    const/16 v31, 0x6

    invoke-direct/range {v28 .. v33}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v28, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->SIX_MINUTES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v29, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    const/16 v30, 0x1d

    const/16 v31, 0x1a4

    const-string v33, "SEVEN_MINUTES"

    const-string v34, "7min"

    const/16 v32, 0x7

    invoke-direct/range {v29 .. v34}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v29, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->SEVEN_MINUTES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v30, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    const/16 v31, 0x1e

    const/16 v32, 0x1e0

    const-string v34, "EIGHT_MINUTES"

    const-string v35, "8min"

    const/16 v33, 0x8

    invoke-direct/range {v30 .. v35}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v30, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->EIGHT_MINUTES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v32, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-object/from16 v31, v32

    const/16 v32, 0x1f

    const/16 v33, 0x21c

    const-string v35, "NINE_MINUTES"

    const-string v36, "9min"

    const/16 v34, 0x9

    invoke-direct/range {v31 .. v36}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v31, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->NINE_MINUTES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v32, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    const/16 v33, 0x20

    const/16 v34, 0x258

    const-string v36, "TEN_MINUTES"

    const-string v37, "10min"

    const/16 v35, 0xa

    invoke-direct/range {v32 .. v37}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v32, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->TEN_MINUTES:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-object/from16 v33, v32

    move-object/from16 v32, v31

    move-object/from16 v31, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    filled-new-array/range {v1 .. v33}, [Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-result-object v0

    move-object/from16 v23, v24

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->s:[Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->t:Lo6/a;

    new-instance v0, LH4/Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->Companion:LH4/Z;

    sput-object v23, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->c:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getEntries()Lo6/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->shortDescription:Ljava/lang/String;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "\\d+fr"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->p:Ljava/util/ArrayList;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getEntries()Lo6/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->shortDescription:Ljava/lang/String;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "\\d+min"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->q:Ljava/util/ArrayList;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getEntries()Lo6/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->shortDescription:Ljava/lang/String;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "\\d+s"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->seconds:I

    iput-object p5, p0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->shortDescription:Ljava/lang/String;

    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->value:I

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->c:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    return-object v0
.end method

.method public static final synthetic access$getFramesEntries$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getMinutesEntries$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getSecondsEntries$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getEntries()Lo6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo6/a;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->t:Lo6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->s:[Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    return-object v0
.end method


# virtual methods
.method public final getIntervalType()Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->shortDescription:Ljava/lang/String;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\d+min"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;->MINUTES:Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->shortDescription:Ljava/lang/String;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\d+s"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;->SECONDS:Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;->FRAMES:Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    return-object p0
.end method

.method public final getPresetValue()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public final getSeconds()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->seconds:I

    return p0
.end method

.method public final getShortDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->shortDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->value:I

    return p0
.end method
