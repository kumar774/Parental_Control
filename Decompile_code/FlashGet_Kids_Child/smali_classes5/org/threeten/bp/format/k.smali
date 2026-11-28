.class public final enum Lorg/threeten/bp/format/k;
.super Ljava/lang/Enum;
.source "SignStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/format/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/threeten/bp/format/k;

.field public static final enum ALWAYS:Lorg/threeten/bp/format/k;

.field public static final enum EXCEEDS_PAD:Lorg/threeten/bp/format/k;

.field public static final enum NEVER:Lorg/threeten/bp/format/k;

.field public static final enum NORMAL:Lorg/threeten/bp/format/k;

.field public static final enum NOT_NEGATIVE:Lorg/threeten/bp/format/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/format/k;

    .line 3
    const-string v1, "NORMAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/threeten/bp/format/k;->NORMAL:Lorg/threeten/bp/format/k;

    .line 11
    new-instance v1, Lorg/threeten/bp/format/k;

    .line 13
    const-string v2, "ALWAYS"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lorg/threeten/bp/format/k;->ALWAYS:Lorg/threeten/bp/format/k;

    .line 21
    new-instance v2, Lorg/threeten/bp/format/k;

    .line 23
    const-string v3, "NEVER"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lorg/threeten/bp/format/k;->NEVER:Lorg/threeten/bp/format/k;

    .line 31
    new-instance v3, Lorg/threeten/bp/format/k;

    .line 33
    const-string v4, "NOT_NEGATIVE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lorg/threeten/bp/format/k;->NOT_NEGATIVE:Lorg/threeten/bp/format/k;

    .line 41
    new-instance v4, Lorg/threeten/bp/format/k;

    .line 43
    const-string v5, "EXCEEDS_PAD"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lorg/threeten/bp/format/k;->EXCEEDS_PAD:Lorg/threeten/bp/format/k;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/threeten/bp/format/k;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/threeten/bp/format/k;->$VALUES:[Lorg/threeten/bp/format/k;

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/format/k;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/threeten/bp/format/k;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/threeten/bp/format/k;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/format/k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/format/k;->$VALUES:[Lorg/threeten/bp/format/k;

    .line 3
    invoke-virtual {v0}, [Lorg/threeten/bp/format/k;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/format/k;

    .line 9
    return-object v0
.end method


# virtual methods
.method a(ZZZ)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 9
    if-eq v0, v2, :cond_1

    .line 11
    const/4 p1, 0x4

    .line 12
    if-eq v0, p1, :cond_1

    .line 14
    if-nez p2, :cond_0

    .line 16
    if-nez p3, :cond_0

    .line 18
    move v1, v2

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    return v2

    .line 21
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    if-nez p2, :cond_4

    .line 25
    :cond_3
    move v1, v2

    .line 26
    :cond_4
    return v1
.end method
