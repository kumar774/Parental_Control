.class final enum Lg8/a$b;
.super Ljava/lang/Enum;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg8/a$b;

.field public static final enum BINARY:Lg8/a$b;

.field public static final enum DIGIT:Lg8/a$b;

.field public static final enum LOWER:Lg8/a$b;

.field public static final enum MIXED:Lg8/a$b;

.field public static final enum PUNCT:Lg8/a$b;

.field public static final enum UPPER:Lg8/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lg8/a$b;

    .line 2
    .line 3
    const-string v1, "UPPER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lg8/a$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg8/a$b;->UPPER:Lg8/a$b;

    .line 10
    .line 11
    new-instance v1, Lg8/a$b;

    .line 12
    .line 13
    const-string v2, "LOWER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lg8/a$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lg8/a$b;->LOWER:Lg8/a$b;

    .line 20
    .line 21
    new-instance v2, Lg8/a$b;

    .line 22
    .line 23
    const-string v3, "MIXED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lg8/a$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lg8/a$b;->MIXED:Lg8/a$b;

    .line 30
    .line 31
    new-instance v3, Lg8/a$b;

    .line 32
    .line 33
    const-string v4, "DIGIT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lg8/a$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lg8/a$b;->DIGIT:Lg8/a$b;

    .line 40
    .line 41
    new-instance v4, Lg8/a$b;

    .line 42
    .line 43
    const-string v5, "PUNCT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lg8/a$b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lg8/a$b;->PUNCT:Lg8/a$b;

    .line 50
    .line 51
    new-instance v5, Lg8/a$b;

    .line 52
    .line 53
    const-string v6, "BINARY"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lg8/a$b;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lg8/a$b;->BINARY:Lg8/a$b;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lg8/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lg8/a$b;->$VALUES:[Lg8/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lg8/a$b;
    .locals 1

    .line 1
    const-class v0, Lg8/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg8/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg8/a$b;
    .locals 1

    .line 1
    sget-object v0, Lg8/a$b;->$VALUES:[Lg8/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lg8/a$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg8/a$b;

    .line 8
    .line 9
    return-object v0
.end method
