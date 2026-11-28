.class public final enum Lce/a$a;
.super Ljava/lang/Enum;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/a$a$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lce/a$a;

.field public static final enum CLASS:Lce/a$a;

.field public static final Companion:Lce/a$a$a;

.field public static final enum FILE_FACADE:Lce/a$a;

.field public static final enum MULTIFILE_CLASS:Lce/a$a;

.field public static final enum MULTIFILE_CLASS_PART:Lce/a$a;

.field public static final enum SYNTHETIC_CLASS:Lce/a$a;

.field public static final enum UNKNOWN:Lce/a$a;

.field private static final entryById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lce/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lce/a$a;
    .locals 6

    .line 1
    sget-object v0, Lce/a$a;->UNKNOWN:Lce/a$a;

    .line 2
    .line 3
    sget-object v1, Lce/a$a;->CLASS:Lce/a$a;

    .line 4
    .line 5
    sget-object v2, Lce/a$a;->FILE_FACADE:Lce/a$a;

    .line 6
    .line 7
    sget-object v3, Lce/a$a;->SYNTHETIC_CLASS:Lce/a$a;

    .line 8
    .line 9
    sget-object v4, Lce/a$a;->MULTIFILE_CLASS:Lce/a$a;

    .line 10
    .line 11
    sget-object v5, Lce/a$a;->MULTIFILE_CLASS_PART:Lce/a$a;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lce/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lce/a$a;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lce/a$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lce/a$a;->UNKNOWN:Lce/a$a;

    .line 10
    .line 11
    new-instance v0, Lce/a$a;

    .line 12
    .line 13
    const-string v1, "CLASS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v3}, Lce/a$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lce/a$a;->CLASS:Lce/a$a;

    .line 20
    .line 21
    new-instance v0, Lce/a$a;

    .line 22
    .line 23
    const-string v1, "FILE_FACADE"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3, v3}, Lce/a$a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lce/a$a;->FILE_FACADE:Lce/a$a;

    .line 30
    .line 31
    new-instance v0, Lce/a$a;

    .line 32
    .line 33
    const-string v1, "SYNTHETIC_CLASS"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3, v3}, Lce/a$a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lce/a$a;->SYNTHETIC_CLASS:Lce/a$a;

    .line 40
    .line 41
    new-instance v0, Lce/a$a;

    .line 42
    .line 43
    const-string v1, "MULTIFILE_CLASS"

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v1, v3, v3}, Lce/a$a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lce/a$a;->MULTIFILE_CLASS:Lce/a$a;

    .line 50
    .line 51
    new-instance v0, Lce/a$a;

    .line 52
    .line 53
    const-string v1, "MULTIFILE_CLASS_PART"

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v0, v1, v3, v3}, Lce/a$a;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lce/a$a;->MULTIFILE_CLASS_PART:Lce/a$a;

    .line 60
    .line 61
    invoke-static {}, Lce/a$a;->$values()[Lce/a$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lce/a$a;->$VALUES:[Lce/a$a;

    .line 66
    .line 67
    new-instance v0, Lce/a$a$a;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lce/a$a$a;-><init>(Lxc/g;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lce/a$a;->Companion:Lce/a$a$a;

    .line 74
    .line 75
    invoke-static {}, Lce/a$a;->values()[Lce/a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    array-length v1, v0

    .line 80
    invoke-static {v1}, Llc/o0;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v3, 0x10

    .line 85
    .line 86
    invoke-static {v1, v3}, Lad/d;->c(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 93
    .line 94
    .line 95
    array-length v1, v0

    .line 96
    :goto_0
    if-ge v2, v1, :cond_0

    .line 97
    .line 98
    aget-object v4, v0, v2

    .line 99
    .line 100
    iget v5, v4, Lce/a$a;->id:I

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sput-object v3, Lce/a$a;->entryById:Ljava/util/Map;

    .line 113
    .line 114
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lce/a$a;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getEntryById$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lce/a$a;->entryById:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getById(I)Lce/a$a;
    .locals 1

    .line 1
    sget-object v0, Lce/a$a;->Companion:Lce/a$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lce/a$a$a;->a(I)Lce/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lce/a$a;
    .locals 1

    .line 1
    const-class v0, Lce/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lce/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lce/a$a;
    .locals 1

    .line 1
    sget-object v0, Lce/a$a;->$VALUES:[Lce/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lce/a$a;

    .line 8
    .line 9
    return-object v0
.end method
