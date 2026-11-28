.class public Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;,
        Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;
    }
.end annotation


# static fields
.field static final BLACKLISTED_COLORS:[Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;

.field private static final FIT_WEIGHT_H:F = 1.0f

.field private static final FIT_WEIGHT_L:F = 10.0f

.field private static final FIT_WEIGHT_S:F = 1.0f

.field private static final GREY_PALETTE:Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;

.field public static final MAIN_COLOR_DARK:I = -0xdededf

.field public static final MAIN_COLOR_LIGHT:I = -0x4f4f50

.field public static final SECONDARY_COLOR_DARK:I = -0x1000000

.field public static final SECONDARY_COLOR_LIGHT:I = -0x616162

.field private static final TAG:Ljava/lang/String; = "Tonal"

.field private static final TONAL_PALETTES:[Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;


# instance fields
.field private mTmpHSL:[F


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v1, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;

    const/16 v0, 0xd

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    new-array v4, v0, [F

    fill-array-data v4, :array_2

    invoke-direct {v1, v2, v3, v4}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;-><init>([F[F[F)V

    new-instance v2, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;

    const/16 v3, 0xc

    new-array v4, v3, [F

    fill-array-data v4, :array_3

    new-array v5, v3, [F

    fill-array-data v5, :array_4

    new-array v6, v3, [F

    fill-array-data v6, :array_5

    invoke-direct {v2, v4, v5, v6}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;-><init>([F[F[F)V

    new-instance v4, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;

    new-array v5, v0, [F

    fill-array-data v5, :array_6

    new-array v6, v0, [F

    fill-array-data v6, :array_7

    new-array v7, v0, [F

    fill-array-data v7, :array_8

    invoke-direct {v4, v5, v6, v7}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;-><init>([F[F[F)V

    move-object v5, v4

    new-instance v4, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;

    const/16 v6, 0xe

    new-array v7, v6, [F

    fill-array-data v7, :array_9

    new-array v8, v6, [F

    fill-array-data v8, :array_a

    new-array v9, v6, [F

    fill-array-data v9, :array_b

    invoke-direct {v4, v7, v8, v9}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;-><init>([F[F[F)V

    move-object v7, v5

    new-instance v5, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;

    new-array v8, v0, [F

    fill-array-data v8, :array_c

    new-array v9, v0, [F

    fill-array-data v9, :array_d

    new-array v10, v0, [F

    fill-array-data v10, :array_e

    invoke-direct {v5, v8, v9, v10}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;-><init>([F[F[F)V

    new-instance v8, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;

    new-array v9, v0, [F

    fill-array-data v9, :array_f

    new-array v10, v0, [F

    fill-array-data v10, :array_10

    new-array v11, v0, [F

    fill-array-data v11, :array_11

    invoke-direct {v8, v9, v10, v11}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;-><init>([F[F[F)V

    move-object v9, v7

    new-instance v7, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;

    new-array v10, v6, [F

    fill-array-data v10, :array_12

    new-array v11, v6, [F

    fill-array-data v11, :array_13

    new-array v12, v6, [F

    fill-array-data v12, :array_14

    invoke-direct {v7, v10, v11, v12}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;-><init>([F[F[F)V

    move-object v10, v8

    new-instance v8, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;

    new-array v11, v6, [F

    fill-array-data v11, :array_15

    new-array v12, v6, [F

    fill-array-data v12, :array_16

    new-array v13, v6, [F

    fill-array-data v13, :array_17

    invoke-direct {v8, v11, v12, v13}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;-><init>([F[F[F)V

    move-object v11, v9

    new-instance v9, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;

    new-array v12, v0, [F

    fill-array-data v12, :array_18

    new-array v13, v0, [F

    fill-array-data v13, :array_19

    new-array v14, v0, [F

    fill-array-data v14, :array_1a

    invoke-direct {v9, v12, v13, v14}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;-><init>([F[F[F)V

    move-object v12, v10

    new-instance v10, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;

    new-array v13, v3, [F

    fill-array-data v13, :array_1b

    new-array v14, v3, [F

    fill-array-data v14, :array_1c

    new-array v15, v3, [F

    fill-array-data v15, :array_1d

    invoke-direct {v10, v13, v14, v15}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;-><init>([F[F[F)V

    move-object v13, v11

    new-instance v11, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;

    new-array v14, v6, [F

    fill-array-data v14, :array_1e

    new-array v15, v6, [F

    fill-array-data v15, :array_1f

    new-array v3, v6, [F

    fill-array-data v3, :array_20

    invoke-direct {v11, v14, v15, v3}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;-><init>([F[F[F)V

    move-object v3, v12

    new-instance v12, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;

    new-array v14, v0, [F

    fill-array-data v14, :array_21

    new-array v15, v0, [F

    fill-array-data v15, :array_22

    new-array v6, v0, [F

    fill-array-data v6, :array_23

    invoke-direct {v12, v14, v15, v6}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;-><init>([F[F[F)V

    move-object v6, v3

    move-object v3, v13

    new-instance v13, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;

    const/16 v14, 0xb

    new-array v15, v14, [F

    fill-array-data v15, :array_24

    new-array v0, v14, [F

    fill-array-data v0, :array_25

    move-object/from16 v19, v1

    new-array v1, v14, [F

    fill-array-data v1, :array_26

    invoke-direct {v13, v15, v0, v1}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;-><init>([F[F[F)V

    new-instance v0, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;

    const/16 v1, 0xe

    new-array v15, v1, [F

    fill-array-data v15, :array_27

    new-array v14, v1, [F

    fill-array-data v14, :array_28

    move-object/from16 v21, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_29

    invoke-direct {v0, v15, v14, v2}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;-><init>([F[F[F)V

    new-instance v15, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;

    const/16 v1, 0xd

    new-array v2, v1, [F

    fill-array-data v2, :array_2a

    new-array v14, v1, [F

    fill-array-data v14, :array_2b

    new-array v1, v1, [F

    fill-array-data v1, :array_2c

    invoke-direct {v15, v2, v14, v1}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;-><init>([F[F[F)V

    new-instance v1, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;

    const/16 v2, 0xc

    new-array v14, v2, [F

    fill-array-data v14, :array_2d

    move-object/from16 v16, v0

    new-array v0, v2, [F

    fill-array-data v0, :array_2e

    move-object/from16 v18, v3

    new-array v3, v2, [F

    fill-array-data v3, :array_2f

    invoke-direct {v1, v14, v0, v3}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;-><init>([F[F[F)V

    new-instance v0, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;

    const/16 v3, 0xa

    new-array v14, v3, [F

    fill-array-data v14, :array_30

    new-array v2, v3, [F

    fill-array-data v2, :array_31

    move-object/from16 v23, v1

    new-array v1, v3, [F

    fill-array-data v1, :array_32

    invoke-direct {v0, v14, v2, v1}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;-><init>([F[F[F)V

    new-instance v1, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;

    const/16 v2, 0xb

    new-array v14, v2, [F

    fill-array-data v14, :array_33

    new-array v3, v2, [F

    fill-array-data v3, :array_34

    move-object/from16 v24, v0

    new-array v0, v2, [F

    fill-array-data v0, :array_35

    invoke-direct {v1, v14, v3, v0}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;-><init>([F[F[F)V

    new-instance v0, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;

    new-array v3, v2, [F

    fill-array-data v3, :array_36

    new-array v14, v2, [F

    fill-array-data v14, :array_37

    new-array v2, v2, [F

    fill-array-data v2, :array_38

    invoke-direct {v0, v3, v14, v2}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;-><init>([F[F[F)V

    new-instance v2, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;

    const/16 v3, 0xa

    new-array v14, v3, [F

    fill-array-data v14, :array_39

    move-object/from16 v20, v0

    new-array v0, v3, [F

    fill-array-data v0, :array_3a

    new-array v3, v3, [F

    fill-array-data v3, :array_3b

    invoke-direct {v2, v14, v0, v3}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;-><init>([F[F[F)V

    new-instance v0, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;

    const/16 v3, 0xe

    new-array v14, v3, [F

    fill-array-data v14, :array_3c

    move-object/from16 v17, v1

    new-array v1, v3, [F

    fill-array-data v1, :array_3d

    new-array v3, v3, [F

    fill-array-data v3, :array_3e

    invoke-direct {v0, v14, v1, v3}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;-><init>([F[F[F)V

    move-object/from16 v14, v16

    move-object/from16 v3, v18

    move-object/from16 v1, v19

    move-object/from16 v19, v20

    move-object/from16 v16, v23

    move-object/from16 v20, v2

    move-object/from16 v18, v17

    move-object/from16 v2, v21

    move-object/from16 v17, v24

    move-object/from16 v21, v0

    const/16 v0, 0xc

    filled-new-array/range {v1 .. v21}, [Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->TONAL_PALETTES:[Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;

    .line 2
    new-instance v1, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;

    new-array v2, v0, [F

    fill-array-data v2, :array_3f

    new-array v3, v0, [F

    fill-array-data v3, :array_40

    new-array v0, v0, [F

    fill-array-data v0, :array_41

    invoke-direct {v1, v2, v3, v0}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;-><init>([F[F[F)V

    sput-object v1, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->GREY_PALETTE:Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;

    .line 3
    new-instance v4, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v3, Landroid/util/Range;

    const v5, 0x3f333333    # 0.7f

    .line 5
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v7, Landroid/util/Range;

    const v8, 0x3e570a3d    # 0.21f

    .line 6
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v9, 0x3f4a3d71    # 0.79f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v4, v0, v3, v7}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;-><init>(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    new-instance v0, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;

    new-instance v3, Landroid/util/Range;

    .line 7
    invoke-direct {v3, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v7, Landroid/util/Range;

    const v8, 0x3e99999a    # 0.3f

    .line 8
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v9, Landroid/util/Range;

    const v10, 0x3eb5c28f    # 0.355f

    .line 9
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v11, 0x3f272b02    # 0.653f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v0, v3, v7, v9}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;-><init>(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    new-instance v3, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;

    new-instance v7, Landroid/util/Range;

    const/high16 v9, 0x42200000    # 40.0f

    .line 10
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v7, v2, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v10, Landroid/util/Range;

    .line 11
    invoke-direct {v10, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v11, Landroid/util/Range;

    const v12, 0x3e8f5c29    # 0.28f

    .line 12
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v13, 0x3f249ba6    # 0.643f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v3, v7, v10, v11}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;-><init>(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    new-instance v7, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;

    new-instance v10, Landroid/util/Range;

    .line 13
    invoke-direct {v10, v2, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v11, Landroid/util/Range;

    .line 14
    invoke-direct {v11, v8, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v12, Landroid/util/Range;

    const v13, 0x3ed3f7cf    # 0.414f

    .line 15
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const v14, 0x3f0f9db2    # 0.561f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v7, v10, v11, v12}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;-><init>(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    new-instance v10, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;

    new-instance v11, Landroid/util/Range;

    .line 16
    invoke-direct {v11, v2, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v2, Landroid/util/Range;

    const/high16 v12, 0x40400000    # 3.0f

    .line 17
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct {v2, v1, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v12, Landroid/util/Range;

    const v13, 0x3eaf9db2    # 0.343f

    .line 18
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const v14, 0x3f158106    # 0.584f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v10, v11, v2, v12}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;-><init>(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    new-instance v2, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;

    new-instance v11, Landroid/util/Range;

    const/high16 v12, 0x42700000    # 60.0f

    .line 19
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct {v11, v9, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v13, Landroid/util/Range;

    .line 20
    invoke-direct {v13, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v14, Landroid/util/Range;

    const v15, 0x3e3126e9    # 0.173f

    .line 21
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const v16, 0x3eb2b021    # 0.349f

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v14, v15, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v2, v11, v13, v14}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;-><init>(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    move-object v0, v10

    new-instance v10, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;

    new-instance v11, Landroid/util/Range;

    .line 22
    invoke-direct {v11, v9, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v13, Landroid/util/Range;

    .line 23
    invoke-direct {v13, v8, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v14, Landroid/util/Range;

    const v15, 0x3e6e978d    # 0.233f

    .line 24
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const v16, 0x3eda9fbe    # 0.427f

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v14, v15, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v10, v11, v13, v14}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;-><init>(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    new-instance v11, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;

    new-instance v0, Landroid/util/Range;

    .line 25
    invoke-direct {v0, v9, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v9, Landroid/util/Range;

    .line 26
    invoke-direct {v9, v1, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v1, Landroid/util/Range;

    const v13, 0x3e6c8b44    # 0.231f

    .line 27
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const v14, 0x3ef7ced9    # 0.484f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v1, v13, v14}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v11, v0, v9, v1}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;-><init>(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    new-instance v0, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;

    new-instance v1, Landroid/util/Range;

    const/high16 v9, 0x42a00000    # 80.0f

    .line 28
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v1, v12, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v13, Landroid/util/Range;

    .line 29
    invoke-direct {v13, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v15, Landroid/util/Range;

    const v16, 0x3ef9db23    # 0.488f

    move-object/from16 v19, v2

    .line 30
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v16, 0x3f3cac08    # 0.737f

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v15, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v0, v1, v13, v15}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;-><init>(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    new-instance v13, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;

    new-instance v1, Landroid/util/Range;

    .line 31
    invoke-direct {v1, v12, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v2, Landroid/util/Range;

    .line 32
    invoke-direct {v2, v8, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v3, Landroid/util/Range;

    const v12, 0x3f2c49ba    # 0.673f

    .line 33
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v15, 0x3f5645a2    # 0.837f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-direct {v3, v12, v15}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v13, v1, v2, v3}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;-><init>(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    new-instance v1, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;

    new-instance v2, Landroid/util/Range;

    const/high16 v3, 0x42c80000    # 100.0f

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v9, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v9, Landroid/util/Range;

    .line 35
    invoke-direct {v9, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v12, Landroid/util/Range;

    const v15, 0x3ef020c5    # 0.469f

    .line 36
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const v16, 0x3f1c28f6    # 0.61f

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v12, v15, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v1, v2, v9, v12}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;-><init>(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    new-instance v15, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;

    new-instance v0, Landroid/util/Range;

    const/high16 v2, 0x42f00000    # 120.0f

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v9, Landroid/util/Range;

    .line 38
    invoke-direct {v9, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v12, Landroid/util/Range;

    const v16, 0x3ec6a7f0    # 0.388f

    move-object/from16 v22, v1

    .line 39
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v16, 0x3f1cac08    # 0.612f

    move-object/from16 v23, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v12, v1, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v15, v0, v9, v12}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;-><init>(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    new-instance v0, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;

    new-instance v1, Landroid/util/Range;

    .line 40
    invoke-direct {v1, v3, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v3, Landroid/util/Range;

    .line 41
    invoke-direct {v3, v8, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v4, Landroid/util/Range;

    const v9, 0x3ed91687    # 0.424f

    .line 42
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v12, 0x3f0a7efa    # 0.541f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct {v4, v9, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v0, v1, v3, v4}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;-><init>(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    new-instance v1, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;

    new-instance v3, Landroid/util/Range;

    const/high16 v4, 0x430c0000    # 140.0f

    .line 43
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v9, Landroid/util/Range;

    .line 44
    invoke-direct {v9, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v12, Landroid/util/Range;

    const/high16 v16, 0x3ec00000    # 0.375f

    move-object/from16 v24, v0

    .line 45
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v16, 0x3f051eb8    # 0.52f

    move-object/from16 v25, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v12, v0, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v1, v3, v9, v12}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;-><init>(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    new-instance v0, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;

    new-instance v3, Landroid/util/Range;

    .line 46
    invoke-direct {v3, v2, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v2, Landroid/util/Range;

    .line 47
    invoke-direct {v2, v8, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v7, Landroid/util/Range;

    const v9, 0x3edeb852    # 0.435f

    .line 48
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v12, 0x3f0624dd    # 0.524f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct {v7, v9, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v0, v3, v2, v7}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;-><init>(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    new-instance v2, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;

    new-instance v3, Landroid/util/Range;

    const/high16 v7, 0x43200000    # 160.0f

    .line 49
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v3, v4, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v4, Landroid/util/Range;

    .line 50
    invoke-direct {v4, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v9, Landroid/util/Range;

    const v12, 0x3efdf3b6    # 0.496f

    move/from16 v26, v7

    .line 51
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v27, 0x3f241893    # 0.641f

    move/from16 v28, v12

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct {v9, v7, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v2, v3, v4, v9}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;-><init>(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    new-instance v3, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;

    new-instance v4, Landroid/util/Range;

    .line 52
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v9, 0x43340000    # 180.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct {v4, v7, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v7, Landroid/util/Range;

    .line 53
    invoke-direct {v7, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v12, Landroid/util/Range;

    move/from16 v26, v9

    .line 54
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v27, 0x3f1126e9    # 0.567f

    move-object/from16 v28, v0

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v12, v9, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v3, v4, v7, v12}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;-><init>(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    new-instance v0, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;

    new-instance v4, Landroid/util/Range;

    .line 55
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v9, 0x43480000    # 200.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v4, v7, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v7, Landroid/util/Range;

    .line 56
    invoke-direct {v7, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v9, Landroid/util/Range;

    .line 57
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v16, 0x3f3a9fbe    # 0.729f

    move-object/from16 v26, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v9, v12, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v0, v4, v7, v9}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;-><init>(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    new-instance v1, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;

    new-instance v4, Landroid/util/Range;

    const/high16 v7, 0x435c0000    # 220.0f

    .line 58
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v9, 0x43700000    # 240.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v4, v7, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v12, Landroid/util/Range;

    .line 59
    invoke-direct {v12, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object/from16 v16, v0

    new-instance v0, Landroid/util/Range;

    const v27, 0x3ecac083    # 0.396f

    move-object/from16 v29, v2

    .line 60
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v27, 0x3f122d0e    # 0.571f

    move-object/from16 v30, v3

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v1, v4, v12, v0}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;-><init>(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    new-instance v0, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;

    new-instance v2, Landroid/util/Range;

    .line 61
    invoke-direct {v2, v7, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v3, Landroid/util/Range;

    .line 62
    invoke-direct {v3, v8, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v4, Landroid/util/Range;

    const v12, 0x3ed9999a    # 0.425f

    .line 63
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v27, 0x3f0d0e56    # 0.551f

    move-object/from16 v31, v1

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v4, v12, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;-><init>(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    new-instance v1, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;

    new-instance v2, Landroid/util/Range;

    const/high16 v3, 0x43820000    # 260.0f

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v9, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v4, Landroid/util/Range;

    .line 65
    invoke-direct {v4, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v12, Landroid/util/Range;

    const v27, 0x3ed60419    # 0.418f

    move/from16 v32, v3

    .line 66
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v27, 0x3f239581    # 0.639f

    move-object/from16 v33, v0

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v12, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v1, v2, v4, v12}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;-><init>(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    new-instance v0, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;

    new-instance v2, Landroid/util/Range;

    .line 67
    invoke-direct {v2, v7, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v3, Landroid/util/Range;

    .line 68
    invoke-direct {v3, v8, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v4, Landroid/util/Range;

    const v7, 0x3ee1cac1    # 0.441f

    .line 69
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v9, 0x3f1374bc    # 0.576f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v4, v7, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;-><init>(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    new-instance v2, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;

    new-instance v3, Landroid/util/Range;

    .line 70
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v7, 0x438c0000    # 280.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v4, Landroid/util/Range;

    .line 71
    invoke-direct {v4, v8, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v7, Landroid/util/Range;

    const v9, 0x3eec0831    # 0.461f

    .line 72
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v12, 0x3f0d9168    # 0.553f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct {v7, v9, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v2, v3, v4, v7}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;-><init>(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    new-instance v3, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;

    new-instance v4, Landroid/util/Range;

    const/high16 v7, 0x43960000    # 300.0f

    .line 73
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v12, 0x43a00000    # 320.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct {v4, v9, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v9, Landroid/util/Range;

    .line 74
    invoke-direct {v9, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move/from16 v27, v7

    new-instance v7, Landroid/util/Range;

    const v32, 0x3f16872b    # 0.588f

    move-object/from16 v34, v0

    .line 75
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v7, v14, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v3, v4, v9, v7}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;-><init>(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    new-instance v0, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;

    new-instance v4, Landroid/util/Range;

    .line 76
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v4, v7, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v7, Landroid/util/Range;

    .line 77
    invoke-direct {v7, v8, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v8, Landroid/util/Range;

    const v9, 0x3ef5c28f    # 0.48f

    .line 78
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v14, 0x3f178d50    # 0.592f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v8, v9, v14}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v0, v4, v7, v8}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;-><init>(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    new-instance v4, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;

    new-instance v7, Landroid/util/Range;

    const/high16 v8, 0x43aa0000    # 340.0f

    .line 79
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v7, v12, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v9, Landroid/util/Range;

    .line 80
    invoke-direct {v9, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v12, Landroid/util/Range;

    const v14, 0x3eee978d    # 0.466f

    .line 81
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const v27, 0x3f210625    # 0.629f

    move/from16 v32, v8

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v12, v14, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v4, v7, v9, v12}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;-><init>(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    new-instance v7, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;

    new-instance v8, Landroid/util/Range;

    .line 82
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v12, 0x43b40000    # 360.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct {v8, v9, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v9, Landroid/util/Range;

    .line 83
    invoke-direct {v9, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v5, Landroid/util/Range;

    const v6, 0x3edfbe77    # 0.437f

    .line 84
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v12, 0x3f189375    # 0.596f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct {v5, v6, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v7, v8, v9, v5}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;-><init>(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    move-object/from16 v27, v3

    move-object/from16 v5, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v6, v20

    move-object/from16 v12, v21

    move-object/from16 v14, v22

    move-object/from16 v17, v26

    move-object/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    move-object/from16 v22, v31

    move-object/from16 v28, v0

    move-object/from16 v26, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v7

    move-object/from16 v21, v16

    move-object/from16 v4, v23

    move-object/from16 v16, v24

    move-object/from16 v7, v25

    move-object/from16 v23, v33

    move-object/from16 v25, v34

    move-object/from16 v24, v1

    filled-new-array/range {v4 .. v30}, [Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->BLACKLISTED_COLORS:[Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f7db22d    # 0.991f
        0x3f7db22d    # 0.991f
        0x3f7bbbbc
        0x0
        0x0
        0x0
        0x3c39db5d
        0x3c800000    # 0.015625f
        0x3cc6318c
        0x3ce07038
        0x3c8fb824
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f57ee31
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3d23d70a    # 0.04f
        0x3db851ec    # 0.09f
        0x3e0f5c29    # 0.14f
        0x3e4ccccd    # 0.2f
        0x3e8c8c8d
        0x3eb2b2b3
        0x3ed8d8d9
        0x3f0c8c8d
        0x3f202020
        0x3f2fafb0
        0x3f41c1c2
        0x3f5b5b5b
        0x3f6ceced
    .end array-data

    :array_3
    .array-data 4
        0x3f2353f8    # 0.638f
        0x3f2353f8    # 0.638f
        0x3f2379c5
        0x3f214f58
        0x3f1f5555
        0x3f1d77b6
        0x3f1b4636
        0x3f19442c
        0x3f1750ac
        0x3f155555
        0x3f13264d
        0x3f0ee644
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f66c2b4
        0x3f5017f4
        0x3f4c4867
        0x3f481ad4
        0x3f475a6b
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x3df5c28f    # 0.12f
        0x3e32b2b3
        0x3e64e4e5
        0x3e8e8e8f
        0x3eababac
        0x3ec6c6c7
        0x3ee5e5e6
        0x3f0a0a0a
        0x3f26a6a7
        0x3f404040
        0x3f606060
    .end array-data

    :array_6
    .array-data 4
        0x3f1020c5    # 0.563f
        0x3f11a9fc    # 0.569f
        0x3f110cb3    # 0.5666f
        0x3f11267c
        0x3f13264d
        0x3f0f3cf4
        0x3f0c1ca1
        0x3f0a1142
        0x3f0816a6
        0x3f0626e5
        0x3f03f5eb
        0x3f021195
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f628087
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x3d8f5c29    # 0.07f
        0x3df5c28f    # 0.12f
        0x3e23d70a    # 0.16f
        0x3e4ccccd    # 0.2f
        0x3e7efeff
        0x3e8c8c8d
        0x3e9b9b9c
        0x3eb2b2b3
        0x3ed3d3d4
        0x3ef3f3f4
        0x3f090909
        0x3f2d2d2d
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_9
    .array-data 4
        0x3f020c4a    # 0.508f
        0x3f02d0e5    # 0.511f
        0x3f020c4a    # 0.508f
        0x3f020c4a    # 0.508f
        0x3f021b64
        0x3f01c71c
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3ef978c6
        0x3ef5c71c
        0x3ef3767f
        0x3ef1e3c8
        0x3eef286c
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f638e39
        0x3f6c9b27
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f50369d
        0x3f497150
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x3d23d70a    # 0.04f
        0x3d75c28f    # 0.06f
        0x3da3d70a    # 0.08f
        0x3df5c28f    # 0.12f
        0x3e22a2a3
        0x3e58d8d9
        0x3e848485
        0x3e99999a    # 0.3f
        0x3eb2b2b3
        0x3ee1e1e2
        0x3f058586
        0x3f161616
        0x3f404040
        0x3f59d9da
    .end array-data

    :array_c
    .array-data 4
        0x3eaa7efa    # 0.333f
        0x3eaa7efa    # 0.333f
        0x3eaa7efa    # 0.333f
        0x3eaaaaab
        0x3eaaaaab
        0x3eae1d4e
        0x3eae1d4e
        0x3eae1d4e
        0x3eaf684c
        0x3eb1f5ca
        0x3eb201d6
        0x3eb18c63
        0x3ebda12f
    .end array-data

    :array_d
    .array-data 4
        0x3f333333    # 0.7f
        0x3f3851ec    # 0.72f
        0x3f30a3d7    # 0.69f
        0x3f2b9aba
        0x3f3a9387
        0x3f10d2a7
        0x3f01f820
        0x3ec9f1b9
        0x3f1ee584
        0x3f64a427
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_e
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x3da3d70a    # 0.08f
        0x3e0f5c29    # 0.14f
        0x3e36b6b7
        0x3e6ceced
        0x3eafafb0
        0x3ec3c3c4
        0x3efbfbfc
        0x3f28a8a9
        0x3f3e3e3e
        0x3f515151
        0x3f60e0e1
        0x3f6dedee
    .end array-data

    :array_f
    .array-data 4
        0x3e24dd2f    # 0.161f
        0x3e26e979    # 0.163f
        0x3e26e979    # 0.163f
        0x3e262cea
        0x3e19ef45
        0x3e229a8a
        0x3e26432a
        0x3e32a00e
        0x3e3684be
        0x3e3f3a9a
        0x3e3f6922
        0x3e4759a3
        0x3e3e82fa
    .end array-data

    :array_10
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_11
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x3da3d70a    # 0.08f
        0x3de147ae    # 0.11f
        0x3e189899
        0x3e4ccccd    # 0.2f
        0x3e7efeff
        0x3e9b9b9c
        0x3ec1c1c2
        0x3ed8d8d9
        0x3ef9f9fa
        0x3f252525
        0x3f444444
        0x3f54d4d5
    .end array-data

    :array_12
    .array-data 4
        0x3ddd2f1b    # 0.108f
        0x3dd70a3d    # 0.105f
        0x3dd70a3d    # 0.105f
        0x3dd70a3d    # 0.105f
        0x3dd97c9a
        0x3df437b3
        0x3e05987b
        0x3e11e73d
        0x3e1a3785
        0x3e261862
        0x3e2aaaab
        0x3e2aaaab
        0x3e262cea
        0x3e20a0a1
    .end array-data

    :array_13
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_14
    .array-data 4
        0x3e2e147b    # 0.17f
        0x3e6147ae    # 0.22f
        0x3e8f5c29    # 0.28f
        0x3eb33333    # 0.35f
        0x3ee2e2e3
        0x3eefeff0
        0x3ef4f4f5
        0x3f000000    # 0.5f
        0x3f030303
        0x3f0f8f90
        0x3f26a6a7
        0x3f404040
        0x3f59d9da
        0x3f666666    # 0.9f
    .end array-data

    :array_15
    .array-data 4
        0x3d1374bc    # 0.036f
        0x3d1374bc    # 0.036f
        0x3d1374bc    # 0.036f
        0x3d1374bc    # 0.036f
        0x3d11de73
        0x3d50d0d1
        0x3d99ef45
        0x3dc2176d
        0x3deb9641
        0x3e09df35
        0x3e15eb41
        0x3e220997
        0x3e218618
        0x3e1d47f3
    .end array-data

    :array_16
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_17
    .array-data 4
        0x3e428f5c    # 0.19f
        0x3e851eb8    # 0.26f
        0x3eae147b    # 0.34f
        0x3ec7ae14    # 0.39f
        0x3eeaeaeb
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f26a6a7
        0x3f47c7c8
        0x3f666666    # 0.9f
    .end array-data

    :array_18
    .array-data 4
        0x3f747ae1    # 0.955f
        0x3f760419    # 0.961f
        0x3f753f7d    # 0.958f
        0x3f75ab91
        0x3f759a2c
        0x3f7393fc
        0x3f71a0c9
        0x3f708f09
        0x3f7085db
        0x3f707c1f
        0x3f6fafb0
        0x3f79b476
        0x3f7b823f
    .end array-data

    :array_19
    .array-data 4
        0x3f5eb852    # 0.87f
        0x3f59999a    # 0.85f
        0x3f59999a    # 0.85f
        0x3f5738a3
        0x3f5218b8
        0x3f4c4867
        0x3f442108
        0x3f67b961
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1a
    .array-data 4
        0x3d75c28f    # 0.06f
        0x3de147ae    # 0.11f
        0x3e23d70a    # 0.16f
        0x3e62e2e3
        0x3e919192
        0x3ec6c6c7
        0x3ef8f8f9
        0x3f0b8b8c
        0x3f19999a    # 0.6f
        0x3f2d2d2d
        0x3f4ccccd    # 0.8f
        0x3f616161
        0x3f6ceced
    .end array-data

    :array_1b
    .array-data 4
        0x3f5db22d    # 0.866f
        0x3f5ae148    # 0.855f
        0x3f574d75
        0x3f555555
        0x3f541a42
        0x3f524f49
        0x3f4eeeef
        0x3f4dfe2a
        0x3f4cf2f5
        0x3f48c3ce
        0x3f46f094
        0x3f4657a4
    .end array-data

    :array_1c
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f3cb565
        0x3f24b693
        0x3eefcc27
    .end array-data

    :array_1d
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x3da3d70a    # 0.08f
        0x3e028283
        0x3e1e9e9f
        0x3e50d0d1
        0x3e7efeff
        0x3ea0a0a1
        0x3ebababb
        0x3ee5e5e6
        0x3f282828
        0x3f3f3f3f
        0x3f585858
    .end array-data

    :array_1e
    .array-data 4
        0x3f6ccccd    # 0.925f
        0x3f6e147b    # 0.93f
        0x3f7020c5    # 0.938f
        0x3f726e98    # 0.947f
        0x3f74b94c
        0x3f77d5dc
        0x3f79de47
        0x3f7cc362
        0x0
        0x0
        0x3c1467e2
        0x3cdb20a9
        0x3d2aaaab
        0x3d59364e
    .end array-data

    :array_1f
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f55c5f0
        0x3f3164ea
        0x3f238634
        0x3f310572
        0x3f4225cc
        0x3f4e98b4
        0x3f6e5847
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_20
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e051eb8    # 0.13f
        0x3e2e147b    # 0.17f
        0x3e4ccccd    # 0.2f
        0x3e8c8c8d
        0x3ec2c2c3
        0x3ef1f1f2
        0x3f0e0e0e
        0x3f21a1a2
        0x3f353535
        0x3f46c6c7
        0x3f545454
        0x3f67e7e8
        0x3f74f4f5
    .end array-data

    :array_21
    .array-data 4
        0x3f3ba5e3    # 0.733f
        0x3f3c6a7f    # 0.736f
        0x3f3e76c9    # 0.744f
        0x3f405fd0
        0x3f4499ef
        0x3f47bbbc
        0x3f48d07b
        0x3f4c0000    # 0.796875f
        0x3f510a32
        0x3f594594
        0x3f5bb575
        0x3f5b3086
        0x3f5dddde
    .end array-data

    :array_22
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f50fac7
        0x3f2a53a2
        0x3f413522
        0x3f6e08fc
        0x3f74b4b5
        0x3f74bf4c
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_23
    .array-data 4
        0x3d8f5c29    # 0.07f
        0x3df5c28f    # 0.12f
        0x3e2e147b    # 0.17f
        0x3e64e4e5
        0x3e99999a    # 0.3f
        0x3ec4c4c5
        0x3efbfbfc
        0x3f159596
        0x3f2a2a2a
        0x3f3bbbbc
        0x3f525252
        0x3f666666    # 0.9f
        0x3f70f0f1
    .end array-data

    :array_24
    .array-data 4
        0x3f2aaaab
        0x3f2aaaab
        0x3f2aaaab
        0x3f2aaaab
        0x3f2aaaab
        0x3f2aaaab
        0x3f2aaaab
        0x3f2aaaab
        0x3f2aaaab
        0x3f2aaaab
        0x3f2aaaab
    .end array-data

    :array_25
    .array-data 4
        0x3e800000    # 0.25f
        0x3e7bcda4
        0x3e37196e
        0x3e1592b2
        0x3e0ceadd
        0x3e1882b9
        0x3e2b96d5
        0x3e500000    # 0.203125f
        0x3e8590b2
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
    .end array-data

    :array_26
    .array-data 4
        0x3e3851ec    # 0.18f
        0x3e74f4f5
        0x3e979798
        0x3eb2b2b3
        0x3edadadb
        0x3f0a0a0a
        0x3f232323
        0x3f3fbfc0
        0x3f51d1d2
        0x3f61e1e2
        0x3f6feff0
    .end array-data

    :array_27
    .array-data 4
        0x3f7020c5    # 0.938f
        0x3f71a9fc    # 0.944f
        0x3f73b646    # 0.952f
        0x3f760419    # 0.961f
        0x3f77c57c
        0x3f7e9653
        0x0
        0x0
        0x3b9b26ca
        0x3b4f6475
        0x0
        0x3f7f7f7f
        0x3f7b425f
        0x3f78e38e
    .end array-data

    :array_28
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f33cb9c
        0x3f29f318
        0x3f26f4df
        0x3f459d31
        0x3f54e25c
        0x3f2fcea7
        0x3f39fba0
        0x3f51745d
        0x3f51745d
    .end array-data

    :array_29
    .array-data 4
        0x3da3d70a    # 0.08f
        0x3e051eb8    # 0.13f
        0x3e3851ec    # 0.18f
        0x3e6b851f    # 0.23f
        0x3e8c8c8d
        0x3ed7d7d8
        0x3eeeeeef
        0x3f010101
        0x3f0d8d8e
        0x3f20a0a1
        0x3f2cacad
        0x3f454545
        0x3f646464
        0x3f74f4f5
    .end array-data

    :array_2a
    .array-data 4
        0x3f6147ae    # 0.88f
        0x3f6353f8    # 0.888f
        0x3f65a1cb    # 0.897f
        0x3f67bd12
        0x3f69448c
        0x3f6d50df
        0x3f6f2f2f
        0x3f706c5c
        0x3f719cc6
        0x3f7193d5
        0x3f71a310
        0x3f714fbd
        0x3f71c71c
    .end array-data

    :array_2b
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f50369d
        0x3f4af169
        0x3f47a20e
        0x3f471c72
        0x3f51ad1b
        0x3f53594d
        0x3f52361d
        0x3f50369d
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2c
    .array-data 4
        0x3da3d70a    # 0.08f
        0x3df5c28f    # 0.12f
        0x3e23d70a    # 0.16f
        0x3e4ccccd    # 0.2f
        0x3e969697
        0x3ec1c1c2
        0x3edadadb
        0x3ef3f3f4
        0x3f169697
        0x3f29a9aa
        0x3f424242
        0x3f5a5a5a
        0x3f70f0f1
    .end array-data

    :array_2d
    .array-data 4
        0x3f2b4396    # 0.669f
        0x3f2e147b    # 0.68f
        0x3f303b5d
        0x3f328dfc
        0x3f353ec4
        0x3f37278b
        0x3f38c632
        0x3f3a37d3
        0x3f3a2e8c
        0x3f39ce74
        0x3f39a85c
        0x3f3bbbbc
    .end array-data

    :array_2e
    .array-data 4
        0x3f4f5c29    # 0.81f
        0x3f4f5c29    # 0.81f
        0x3f524925
        0x3f3017ad
        0x3f1ba886
        0x3f13d4bb
        0x3f0a0474
        0x3eef3b40
        0x3eefa8da
        0x3eece541
        0x3ee9e065
        0x3ee8ba2f
    .end array-data

    :array_2f
    .array-data 4
        0x3df5c28f    # 0.12f
        0x3e23d70a    # 0.16f
        0x3e60e0e1
        0x3eadadae
        0x3ec7c7c8
        0x3ed5d5d6
        0x3ee6e6e7
        0x3f0d0d0d
        0x3f21a1a2
        0x3f3cbcbd
        0x3f575757
        0x3f6f6f6f
    .end array-data

    :array_30
    .array-data 4
        0x3f25a5a6
        0x3f26d3a0
        0x3f257b9d
        0x3f24e6a1
        0x3f24ada9
        0x3f244444
        0x3f23e706
        0x3f24287f
        0x3f24bda1
        0x3f249249
    .end array-data

    :array_31
    .array-data 4
        0x3f4f3cf4
        0x3f286bca
        0x3f127b35
        0x3f09467e
        0x3f000000    # 0.5f
        0x3ee28c76
        0x3ee1b86e
        0x3ee320b9
        0x3ee66666    # 0.45f
        0x3ee00000    # 0.4375f
    .end array-data

    :array_32
    .array-data 4
        0x3e28a8a9
        0x3e989899
        0x3ebbbbbc
        0x3ecfcfd0
        0x3ee4e4e5
        0x3f0e8e8f
        0x3f22a2a3
        0x3f3d3d3d
        0x3f57d7d8
        0x3f6feff0
    .end array-data

    :array_33
    .array-data 4
        0x3ef020c5    # 0.469f
        0x3eef449a
        0x3ef197d4
        0x3ef56f57
        0x3ef62071
        0x3ef747a1
        0x3ef80000    # 0.484375f
        0x3ef7df7e
        0x3ef8091a
        0x3ef86a31
        0x3efb425f
    .end array-data

    :array_34
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f20a0a1
        0x3ed62eeb
        0x3ed68670
        0x3ed3604b
        0x3ed1745d
    .end array-data

    :array_35
    .array-data 4
        0x3d8f5c29    # 0.07f
        0x3dcccccd    # 0.1f
        0x3e1a9a9b
        0x3e52d2d3
        0x3e72f2f3
        0x3e89898a
        0x3ecccccd    # 0.4f
        0x3f020202
        0x3f262626
        0x3f494949
        0x3f69e9ea
    .end array-data

    :array_36
    .array-data 4
        0x3f0ac083    # 0.542f
        0x3f0b60b6
        0x3f0e38e4
        0x3f0e38e4
        0x3f0dc371
        0x3f0d7943
        0x3f0e38e4
        0x3f0e38e4
        0x3f0e38e4
        0x3f0d20d2
        0x3f111111
    .end array-data

    :array_37
    .array-data 4
        0x3e800000    # 0.25f
        0x3e7bcda4
        0x3e4415ca
        0x3e37672a
        0x3e3bd596
        0x3e3ce4a9
        0x3e1d89d9
        0x3e200000    # 0.15625f
        0x3e1cf6a8
        0x3e2062b3
        0x3e1b26ca
    .end array-data

    :array_38
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x3df4f4f5
        0x3e3cbcbd
        0x3e868687
        0x3ea9a9aa
        0x3ecececf
        0x3f0a8a8b
        0x3f1f9fa0
        0x3f3b3b3b
        0x3f565656
        0x3f6f6f6f
    .end array-data

    :array_39
    .array-data 4
        0x3cb60b61
        0x3cca4588
        0x3d000000    # 0.03125f
        0x3d21af28
        0x3d2aaaab
        0x3d32cb2d
        0x3d34b4b5
        0x3d2aaaab
        0x3d360b61
        0x3d638e39
    .end array-data

    :array_3a
    .array-data 4
        0x3eaaaaab
        0x3e8e83f5
        0x3e842108
        0x3e83759f
        0x3e8178a5
        0x3e333333    # 0.175f
        0x3e1cd42e
        0x3e1b8b57
        0x3e21af28
        0x3e21af28
    .end array-data

    :array_3b
    .array-data 4
        0x3db4b4b5
        0x3e42c2c3
        0x3e78f8f9
        0x3e949495
        0x3eaeaeaf
        0x3ef0f0f1
        0x3f109091
        0x3f30b0b1
        0x3f505050
        0x3f6ceced
    .end array-data

    :array_3c
    .array-data 4
        0x3cdd2f1b    # 0.027f
        0x3cf5c28f    # 0.03f
        0x3d1ba5e3    # 0.038f
        0x3d343958    # 0.044f
        0x3d506cbe
        0x3d949495
        0x3dbf6a15
        0x3dd62b81
        0x3def9a45
        0x3e009869
        0x3e01f07c
        0x3e005762
        0x3e000000    # 0.125f
        0x3e02d82e
    .end array-data

    :array_3d
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3e
    .array-data 4
        0x3e800000    # 0.25f
        0x3e99999a    # 0.3f
        0x3eb33333    # 0.35f
        0x3ecccccd    # 0.4f
        0x3ee2e2e3
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f141414
        0x3f27a7a8
        0x3f414141
        0x3f59d9da
        0x3f70f0f1
    .end array-data

    :array_3f
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_40
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_41
    .array-data 4
        0x3da3d70a    # 0.08f
        0x3de147ae    # 0.11f
        0x3e189899
        0x3e4ccccd    # 0.2f
        0x3e989899
        0x3ecccccd    # 0.4f
        0x3efefeff
        0x3f1e9e9f
        0x3f37b7b8
        0x3f51d1d2
        0x3f6aeaeb
        0x3f72f2f3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->mTmpHSL:[F

    .line 8
    .line 9
    return-void
.end method

.method public static applyFallback(Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;->getColorHints()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    and-int/2addr p0, v0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const p0, -0x4f4f50

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const p0, -0xdededf

    .line 20
    .line 21
    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const v0, -0x616162

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/high16 v0, -0x1000000

    .line 29
    .line 30
    :goto_2
    new-instance v1, Landroid/util/Pair;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method private static bestFit(Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;FFF)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;->h:[F

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v2, v4, :cond_1

    .line 9
    .line 10
    aget v3, v3, v2

    .line 11
    .line 12
    sub-float v3, p1, v3

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float/2addr v3, v4

    .line 21
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;->s:[F

    .line 22
    .line 23
    aget v5, v5, v2

    .line 24
    .line 25
    sub-float v5, p2, v5

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    mul-float/2addr v5, v4

    .line 32
    add-float/2addr v3, v5

    .line 33
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;->l:[F

    .line 34
    .line 35
    aget v4, v4, v2

    .line 36
    .line 37
    sub-float v4, p3, v4

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/high16 v5, 0x41200000    # 10.0f

    .line 44
    .line 45
    mul-float/2addr v4, v5

    .line 46
    add-float/2addr v3, v4

    .line 47
    cmpg-float v4, v3, v1

    .line 48
    .line 49
    if-gez v4, :cond_0

    .line 50
    .line 51
    move v0, v2

    .line 52
    move v1, v3

    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return v0
.end method

.method private static findTonalPalette(FF)Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;
    .locals 8

    .line 1
    const v0, 0x3d4ccccd    # 0.05f

    .line 2
    .line 3
    .line 4
    cmpg-float p1, p1, v0

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->GREY_PALETTE:Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    sget-object v2, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->TONAL_PALETTES:[Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_8

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    iget v3, v2, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;->minHue:F

    .line 23
    .line 24
    cmpl-float v3, p0, v3

    .line 25
    .line 26
    if-ltz v3, :cond_1

    .line 27
    .line 28
    iget v3, v2, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;->maxHue:F

    .line 29
    .line 30
    cmpg-float v3, p0, v3

    .line 31
    .line 32
    if-gtz v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v3, v2, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;->maxHue:F

    .line 36
    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpl-float v5, v3, v4

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-lez v5, :cond_2

    .line 43
    .line 44
    cmpl-float v5, p0, v6

    .line 45
    .line 46
    if-ltz v5, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->fract(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    cmpg-float v3, p0, v3

    .line 53
    .line 54
    if-gtz v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v3, v2, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;->minHue:F

    .line 58
    .line 59
    cmpg-float v5, v3, v6

    .line 60
    .line 61
    if-gez v5, :cond_3

    .line 62
    .line 63
    invoke-static {v3}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->fract(F)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    cmpl-float v3, p0, v3

    .line 68
    .line 69
    if-ltz v3, :cond_3

    .line 70
    .line 71
    cmpg-float v3, p0, v4

    .line 72
    .line 73
    if-gtz v3, :cond_3

    .line 74
    .line 75
    :goto_1
    return-object v2

    .line 76
    :cond_3
    iget v3, v2, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;->minHue:F

    .line 77
    .line 78
    cmpg-float v5, p0, v3

    .line 79
    .line 80
    if-gtz v5, :cond_4

    .line 81
    .line 82
    sub-float/2addr v3, p0

    .line 83
    cmpg-float v5, v3, v0

    .line 84
    .line 85
    if-gez v5, :cond_4

    .line 86
    .line 87
    move-object p1, v2

    .line 88
    move v0, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget v3, v2, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;->maxHue:F

    .line 91
    .line 92
    cmpl-float v5, p0, v3

    .line 93
    .line 94
    if-ltz v5, :cond_5

    .line 95
    .line 96
    sub-float v5, p0, v3

    .line 97
    .line 98
    cmpg-float v7, v5, v0

    .line 99
    .line 100
    if-gez v7, :cond_5

    .line 101
    .line 102
    move-object p1, v2

    .line 103
    move v0, v5

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    cmpl-float v4, v3, v4

    .line 106
    .line 107
    if-lez v4, :cond_6

    .line 108
    .line 109
    invoke-static {v3}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->fract(F)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    cmpl-float v3, p0, v3

    .line 114
    .line 115
    if-ltz v3, :cond_6

    .line 116
    .line 117
    iget v3, v2, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;->maxHue:F

    .line 118
    .line 119
    invoke-static {v3}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->fract(F)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sub-float v3, p0, v3

    .line 124
    .line 125
    cmpg-float v3, v3, v0

    .line 126
    .line 127
    if-gez v3, :cond_6

    .line 128
    .line 129
    iget p1, v2, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;->maxHue:F

    .line 130
    .line 131
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->fract(F)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sub-float p1, p0, p1

    .line 136
    .line 137
    :goto_2
    move v0, p1

    .line 138
    move-object p1, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget v3, v2, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;->minHue:F

    .line 141
    .line 142
    cmpg-float v4, v3, v6

    .line 143
    .line 144
    if-gez v4, :cond_7

    .line 145
    .line 146
    invoke-static {v3}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->fract(F)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    cmpg-float v3, p0, v3

    .line 151
    .line 152
    if-gtz v3, :cond_7

    .line 153
    .line 154
    iget v3, v2, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;->minHue:F

    .line 155
    .line 156
    invoke-static {v3}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->fract(F)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    sub-float/2addr v3, p0

    .line 161
    cmpg-float v3, v3, v0

    .line 162
    .line 163
    if-gez v3, :cond_7

    .line 164
    .line 165
    iget p1, v2, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;->minHue:F

    .line 166
    .line 167
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->fract(F)F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    sub-float/2addr p1, p0

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    return-object p1
.end method

.method private static fit([FFIFF)[F
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    aget p2, p0, p2

    .line 5
    .line 6
    sub-float/2addr p1, p2

    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    if-ge p2, v1, :cond_0

    .line 10
    .line 11
    aget v1, p0, p2

    .line 12
    .line 13
    add-float/2addr v1, p1

    .line 14
    invoke-static {v1, p3, p4}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aput v1, v0, p2

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method private static fract(F)F
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float v0, v0

    .line 7
    sub-float/2addr p0, v0

    .line 8
    return p0
.end method

.method private getColorInt(I[F[F[F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->mTmpHSL:[F

    .line 2
    .line 3
    aget p2, p2, p1

    .line 4
    .line 5
    invoke-static {p2}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->fract(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/high16 v1, 0x43b40000    # 360.0f

    .line 10
    .line 11
    mul-float/2addr p2, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    aput p2, v0, v1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->mTmpHSL:[F

    .line 16
    .line 17
    aget p3, p3, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput p3, p2, v0

    .line 21
    .line 22
    aget p1, p4, p1

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    aput p1, p2, p3

    .line 26
    .line 27
    invoke-static {p2}, Landroidx/core/graphics/a;->a([F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private static getMainColors(Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;->getPrimaryColor()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;->getPrimaryColor()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;->getSecondaryColor()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;->getSecondaryColor()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;->getTertiaryColor()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;->getTertiaryColor()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v0
.end method

.method private isBlacklisted([F)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->BLACKLISTED_COLORS:[Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    aget v5, p1, v2

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    aget v7, p1, v6

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    aget v8, p1, v8

    .line 17
    .line 18
    invoke-virtual {v4, v5, v7, v8}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$ColorRange;->containsColor(FFF)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    return v6

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
.end method


# virtual methods
.method public extractInto(Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->applyFallback(Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->getMainColors(Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;->getColorHints()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    and-int/2addr v2, v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v4

    .line 28
    :goto_0
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->applyFallback(Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x3

    .line 40
    new-array v7, v6, [F

    .line 41
    .line 42
    move v8, v4

    .line 43
    :goto_1
    if-ge v8, v1, :cond_4

    .line 44
    .line 45
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-static {v11, v12, v10, v7}, Landroidx/core/graphics/a;->d(III[F)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v7}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->isBlacklisted([F)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_3

    .line 75
    .line 76
    move-object v5, v9

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v1, v5, v0, v7}, Landroidx/core/graphics/a;->d(III[F)V

    .line 98
    .line 99
    .line 100
    aget v0, v7, v4

    .line 101
    .line 102
    const/high16 v1, 0x43b40000    # 360.0f

    .line 103
    .line 104
    div-float/2addr v0, v1

    .line 105
    aput v0, v7, v4

    .line 106
    .line 107
    aget v1, v7, v3

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->findTonalPalette(FF)Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "Tonal"

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    const-string v0, "Could not find a tonal palette!"

    .line 118
    .line 119
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->applyFallback(Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_5
    aget v5, v7, v4

    .line 128
    .line 129
    aget v8, v7, v3

    .line 130
    .line 131
    const/4 v9, 0x2

    .line 132
    aget v10, v7, v9

    .line 133
    .line 134
    invoke-static {v0, v5, v8, v10}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->bestFit(Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;FFF)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const/4 v8, -0x1

    .line 139
    if-ne v5, v8, :cond_6

    .line 140
    .line 141
    const-string v0, "Could not find best fit!"

    .line 142
    .line 143
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->applyFallback(Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_6
    iget-object v1, v0, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;->h:[F

    .line 152
    .line 153
    aget v8, v7, v4

    .line 154
    .line 155
    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    .line 156
    .line 157
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 158
    .line 159
    invoke-static {v1, v8, v5, v10, v11}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->fit([FFIFF)[F

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v8, v0, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;->s:[F

    .line 164
    .line 165
    aget v10, v7, v3

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/high16 v12, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-static {v8, v10, v5, v11, v12}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->fit([FFIFF)[F

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget-object v0, v0, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm$TonalPalette;->l:[F

    .line 175
    .line 176
    aget v7, v7, v9

    .line 177
    .line 178
    invoke-static {v0, v7, v5, v11, v12}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->fit([FFIFF)[F

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v5, v1, v8, v0}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->getColorInt(I[F[F[F)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    iget-object v10, p0, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->mTmpHSL:[F

    .line 187
    .line 188
    invoke-static {v7, v10}, Landroidx/core/graphics/a;->k(I[F)V

    .line 189
    .line 190
    .line 191
    iget-object v10, p0, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->mTmpHSL:[F

    .line 192
    .line 193
    aget v11, v10, v9

    .line 194
    .line 195
    const v12, -0x4f4f50

    .line 196
    .line 197
    .line 198
    invoke-static {v12, v10}, Landroidx/core/graphics/a;->k(I[F)V

    .line 199
    .line 200
    .line 201
    iget-object v10, p0, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->mTmpHSL:[F

    .line 202
    .line 203
    aget v12, v10, v9

    .line 204
    .line 205
    cmpl-float v12, v11, v12

    .line 206
    .line 207
    if-lez v12, :cond_7

    .line 208
    .line 209
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->applyFallback(Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;)Landroid/util/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_7
    const v12, -0xdededf

    .line 215
    .line 216
    .line 217
    invoke-static {v12, v10}, Landroidx/core/graphics/a;->k(I[F)V

    .line 218
    .line 219
    .line 220
    iget-object v10, p0, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->mTmpHSL:[F

    .line 221
    .line 222
    aget v10, v10, v9

    .line 223
    .line 224
    cmpg-float v10, v11, v10

    .line 225
    .line 226
    if-gez v10, :cond_8

    .line 227
    .line 228
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->applyFallback(Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;)Landroid/util/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :cond_8
    if-eqz v2, :cond_9

    .line 234
    .line 235
    array-length p1, v1

    .line 236
    add-int/lit8 v4, p1, -0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    if-ge v5, v9, :cond_a

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    :goto_3
    if-lt v4, v9, :cond_b

    .line 247
    .line 248
    const/4 v9, -0x2

    .line 249
    :cond_b
    add-int/2addr v4, v9

    .line 250
    invoke-direct {p0, v4, v1, v8, v0}, Lcom/android/launcher3/uioverrides/dynamicui/ColorExtractionAlgorithm;->getColorInt(I[F[F[F)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    new-instance v0, Landroid/util/Pair;

    .line 255
    .line 256
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v0
.end method
