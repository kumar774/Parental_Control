.class public final enum Lid/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lid/a$a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinClassHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinClassHeader.kt\norg/jetbrains/kotlin/load/kotlin/header/KotlinClassHeader$Kind\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,78:1\n8811#2,2:79\n9071#2,4:81\n*S KotlinDebug\n*F\n+ 1 KotlinClassHeader.kt\norg/jetbrains/kotlin/load/kotlin/header/KotlinClassHeader$Kind\n*L\n34#1:79,2\n34#1:81,4\n*E\n"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lid/a$a;

.field public static final enum CLASS:Lid/a$a;

.field public static final Companion:Lid/a$a$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final enum FILE_FACADE:Lid/a$a;

.field public static final enum MULTIFILE_CLASS:Lid/a$a;

.field public static final enum MULTIFILE_CLASS_PART:Lid/a$a;

.field public static final enum SYNTHETIC_CLASS:Lid/a$a;

.field public static final enum UNKNOWN:Lid/a$a;

.field private static final entryById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lid/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lid/a$a;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lid/a$a;->UNKNOWN:Lid/a$a;

    .line 3
    sget-object v1, Lid/a$a;->CLASS:Lid/a$a;

    .line 5
    sget-object v2, Lid/a$a;->FILE_FACADE:Lid/a$a;

    .line 7
    sget-object v3, Lid/a$a;->SYNTHETIC_CLASS:Lid/a$a;

    .line 9
    sget-object v4, Lid/a$a;->MULTIFILE_CLASS:Lid/a$a;

    .line 11
    sget-object v5, Lid/a$a;->MULTIFILE_CLASS_PART:Lid/a$a;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lid/a$a;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lid/a$a;

    .line 3
    const-string v1, "\u497b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lid/a$a;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lid/a$a;->UNKNOWN:Lid/a$a;

    .line 11
    new-instance v0, Lid/a$a;

    .line 13
    const-string v1, "\u497c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v3}, Lid/a$a;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lid/a$a;->CLASS:Lid/a$a;

    .line 21
    new-instance v0, Lid/a$a;

    .line 23
    const-string v1, "\u497d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3, v3}, Lid/a$a;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lid/a$a;->FILE_FACADE:Lid/a$a;

    .line 31
    new-instance v0, Lid/a$a;

    .line 33
    const-string v1, "\u497e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3, v3}, Lid/a$a;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lid/a$a;->SYNTHETIC_CLASS:Lid/a$a;

    .line 41
    new-instance v0, Lid/a$a;

    .line 43
    const-string v1, "\u497f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v1, v3, v3}, Lid/a$a;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lid/a$a;->MULTIFILE_CLASS:Lid/a$a;

    .line 51
    new-instance v0, Lid/a$a;

    .line 53
    const-string v1, "\u4980"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v0, v1, v3, v3}, Lid/a$a;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lid/a$a;->MULTIFILE_CLASS_PART:Lid/a$a;

    .line 61
    invoke-static {}, Lid/a$a;->$values()[Lid/a$a;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lid/a$a;->$VALUES:[Lid/a$a;

    .line 67
    new-instance v0, Lid/a$a$a;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    sput-object v0, Lid/a$a;->Companion:Lid/a$a$a;

    .line 74
    invoke-static {}, Lid/a$a;->values()[Lid/a$a;

    .line 77
    move-result-object v0

    .line 78
    array-length v1, v0

    .line 79
    invoke-static {v1}, Lza/d1;->j(I)I

    .line 82
    move-result v1

    .line 83
    const/16 v3, 0x10

    .line 85
    if-ge v1, v3, :cond_0

    .line 87
    move v1, v3

    .line 88
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 90
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 93
    array-length v1, v0

    .line 94
    :goto_0
    if-ge v2, v1, :cond_1

    .line 96
    aget-object v4, v0, v2

    .line 98
    iget v5, v4, Lid/a$a;->id:I

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    sput-object v3, Lid/a$a;->entryById:Ljava/util/Map;

    .line 112
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lid/a$a;->id:I

    .line 6
    return-void
.end method

.method public static final synthetic access$getEntryById$cp()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lid/a$a;->entryById:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final getById(I)Lid/a$a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lid/a$a;->Companion:Lid/a$a$a;

    .line 3
    invoke-virtual {v0, p0}, Lid/a$a$a;->a(I)Lid/a$a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lid/a$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lid/a$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lid/a$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lid/a$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lid/a$a;->$VALUES:[Lid/a$a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lid/a$a;

    .line 9
    return-object v0
.end method
