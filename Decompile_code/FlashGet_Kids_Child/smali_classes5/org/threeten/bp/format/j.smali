.class public final enum Lorg/threeten/bp/format/j;
.super Ljava/lang/Enum;
.source "ResolverStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/format/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/threeten/bp/format/j;

.field public static final enum LENIENT:Lorg/threeten/bp/format/j;

.field public static final enum SMART:Lorg/threeten/bp/format/j;

.field public static final enum STRICT:Lorg/threeten/bp/format/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/format/j;

    .line 3
    const-string v1, "STRICT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/threeten/bp/format/j;->STRICT:Lorg/threeten/bp/format/j;

    .line 11
    new-instance v1, Lorg/threeten/bp/format/j;

    .line 13
    const-string v2, "SMART"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lorg/threeten/bp/format/j;->SMART:Lorg/threeten/bp/format/j;

    .line 21
    new-instance v2, Lorg/threeten/bp/format/j;

    .line 23
    const-string v3, "LENIENT"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lorg/threeten/bp/format/j;->LENIENT:Lorg/threeten/bp/format/j;

    .line 31
    filled-new-array {v0, v1, v2}, [Lorg/threeten/bp/format/j;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/threeten/bp/format/j;->$VALUES:[Lorg/threeten/bp/format/j;

    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/format/j;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/threeten/bp/format/j;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/threeten/bp/format/j;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/format/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/format/j;->$VALUES:[Lorg/threeten/bp/format/j;

    .line 3
    invoke-virtual {v0}, [Lorg/threeten/bp/format/j;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/format/j;

    .line 9
    return-object v0
.end method
