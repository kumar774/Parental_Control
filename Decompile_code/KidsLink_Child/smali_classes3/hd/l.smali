.class public final enum Lhd/l;
.super Ljava/lang/Enum;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final synthetic $VALUES:[Lhd/l;

.field public static final enum UBYTEARRAY:Lhd/l;

.field public static final enum UINTARRAY:Lhd/l;

.field public static final enum ULONGARRAY:Lhd/l;

.field public static final enum USHORTARRAY:Lhd/l;


# instance fields
.field private final classId:Lie/b;

.field private final typeName:Lie/f;


# direct methods
.method private static final synthetic $values()[Lhd/l;
    .locals 4

    .line 1
    sget-object v0, Lhd/l;->UBYTEARRAY:Lhd/l;

    .line 2
    .line 3
    sget-object v1, Lhd/l;->USHORTARRAY:Lhd/l;

    .line 4
    .line 5
    sget-object v2, Lhd/l;->UINTARRAY:Lhd/l;

    .line 6
    .line 7
    sget-object v3, Lhd/l;->ULONGARRAY:Lhd/l;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lhd/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhd/l;

    .line 2
    .line 3
    const-string v1, "kotlin/UByteArray"

    .line 4
    .line 5
    invoke-static {v1}, Lie/b;->e(Ljava/lang/String;)Lie/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "fromString(\"kotlin/UByteArray\")"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "UBYTEARRAY"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v3, v1}, Lhd/l;-><init>(Ljava/lang/String;ILie/b;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lhd/l;->UBYTEARRAY:Lhd/l;

    .line 21
    .line 22
    new-instance v0, Lhd/l;

    .line 23
    .line 24
    const-string v1, "kotlin/UShortArray"

    .line 25
    .line 26
    invoke-static {v1}, Lie/b;->e(Ljava/lang/String;)Lie/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "fromString(\"kotlin/UShortArray\")"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "USHORTARRAY"

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v0, v2, v3, v1}, Lhd/l;-><init>(Ljava/lang/String;ILie/b;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lhd/l;->USHORTARRAY:Lhd/l;

    .line 42
    .line 43
    new-instance v0, Lhd/l;

    .line 44
    .line 45
    const-string v1, "kotlin/UIntArray"

    .line 46
    .line 47
    invoke-static {v1}, Lie/b;->e(Ljava/lang/String;)Lie/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "fromString(\"kotlin/UIntArray\")"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "UINTARRAY"

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v0, v2, v3, v1}, Lhd/l;-><init>(Ljava/lang/String;ILie/b;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lhd/l;->UINTARRAY:Lhd/l;

    .line 63
    .line 64
    new-instance v0, Lhd/l;

    .line 65
    .line 66
    const-string v1, "kotlin/ULongArray"

    .line 67
    .line 68
    invoke-static {v1}, Lie/b;->e(Ljava/lang/String;)Lie/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "fromString(\"kotlin/ULongArray\")"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "ULONGARRAY"

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-direct {v0, v2, v3, v1}, Lhd/l;-><init>(Ljava/lang/String;ILie/b;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lhd/l;->ULONGARRAY:Lhd/l;

    .line 84
    .line 85
    invoke-static {}, Lhd/l;->$values()[Lhd/l;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lhd/l;->$VALUES:[Lhd/l;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILie/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhd/l;->classId:Lie/b;

    .line 5
    .line 6
    invoke-virtual {p3}, Lie/b;->j()Lie/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "classId.shortClassName"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhd/l;->typeName:Lie/f;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhd/l;
    .locals 1

    .line 1
    const-class v0, Lhd/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhd/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhd/l;
    .locals 1

    .line 1
    sget-object v0, Lhd/l;->$VALUES:[Lhd/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhd/l;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTypeName()Lie/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/l;->typeName:Lie/f;

    .line 2
    .line 3
    return-object v0
.end method
