.class public final enum Lorg/threeten/bp/format/k;
.super Ljava/lang/Enum;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final synthetic $VALUES:[Lorg/threeten/bp/format/k;

.field public static final enum FULL:Lorg/threeten/bp/format/k;

.field public static final enum FULL_STANDALONE:Lorg/threeten/bp/format/k;

.field public static final enum NARROW:Lorg/threeten/bp/format/k;

.field public static final enum NARROW_STANDALONE:Lorg/threeten/bp/format/k;

.field public static final enum SHORT:Lorg/threeten/bp/format/k;

.field public static final enum SHORT_STANDALONE:Lorg/threeten/bp/format/k;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/threeten/bp/format/k;

    .line 2
    .line 3
    const-string v1, "FULL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/k;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/threeten/bp/format/k;->FULL:Lorg/threeten/bp/format/k;

    .line 10
    .line 11
    new-instance v1, Lorg/threeten/bp/format/k;

    .line 12
    .line 13
    const-string v2, "FULL_STANDALONE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lorg/threeten/bp/format/k;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/threeten/bp/format/k;->FULL_STANDALONE:Lorg/threeten/bp/format/k;

    .line 20
    .line 21
    new-instance v2, Lorg/threeten/bp/format/k;

    .line 22
    .line 23
    const-string v3, "SHORT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lorg/threeten/bp/format/k;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lorg/threeten/bp/format/k;->SHORT:Lorg/threeten/bp/format/k;

    .line 30
    .line 31
    new-instance v3, Lorg/threeten/bp/format/k;

    .line 32
    .line 33
    const-string v4, "SHORT_STANDALONE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lorg/threeten/bp/format/k;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lorg/threeten/bp/format/k;->SHORT_STANDALONE:Lorg/threeten/bp/format/k;

    .line 40
    .line 41
    new-instance v4, Lorg/threeten/bp/format/k;

    .line 42
    .line 43
    const-string v5, "NARROW"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lorg/threeten/bp/format/k;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lorg/threeten/bp/format/k;->NARROW:Lorg/threeten/bp/format/k;

    .line 50
    .line 51
    new-instance v5, Lorg/threeten/bp/format/k;

    .line 52
    .line 53
    const-string v6, "NARROW_STANDALONE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lorg/threeten/bp/format/k;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lorg/threeten/bp/format/k;->NARROW_STANDALONE:Lorg/threeten/bp/format/k;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lorg/threeten/bp/format/k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lorg/threeten/bp/format/k;->$VALUES:[Lorg/threeten/bp/format/k;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/format/k;
    .locals 1

    .line 1
    const-class v0, Lorg/threeten/bp/format/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/threeten/bp/format/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/format/k;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/format/k;->$VALUES:[Lorg/threeten/bp/format/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/threeten/bp/format/k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/format/k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public asNormal()Lorg/threeten/bp/format/k;
    .locals 2

    .line 1
    invoke-static {}, Lorg/threeten/bp/format/k;->values()[Lorg/threeten/bp/format/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    return-object v0
.end method

.method public asStandalone()Lorg/threeten/bp/format/k;
    .locals 2

    .line 1
    invoke-static {}, Lorg/threeten/bp/format/k;->values()[Lorg/threeten/bp/format/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    return-object v0
.end method

.method public isStandalone()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
