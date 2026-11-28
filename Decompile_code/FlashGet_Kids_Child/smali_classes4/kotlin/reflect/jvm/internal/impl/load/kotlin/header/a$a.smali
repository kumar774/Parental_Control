.class public final enum Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;
.super Ljava/lang/Enum;
.source "KotlinClassHeader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinClassHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinClassHeader.kt\norg/jetbrains/kotlin/load/kotlin/header/KotlinClassHeader$Kind\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,78:1\n8541#2,2:79\n8801#2,4:81\n*S KotlinDebug\n*F\n+ 1 KotlinClassHeader.kt\norg/jetbrains/kotlin/load/kotlin/header/KotlinClassHeader$Kind\n*L\n34#1:79,2\n34#1:81,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nKotlinClassHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinClassHeader.kt\norg/jetbrains/kotlin/load/kotlin/header/KotlinClassHeader$Kind\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,78:1\n8541#2,2:79\n8801#2,4:81\n*S KotlinDebug\n*F\n+ 1 KotlinClassHeader.kt\norg/jetbrains/kotlin/load/kotlin/header/KotlinClassHeader$Kind\n*L\n34#1:79,2\n34#1:81,4\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

.field public static final enum CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final enum FILE_FACADE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

.field public static final enum MULTIFILE_CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

.field public static final enum MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

.field public static final enum SYNTHETIC_CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

.field public static final enum UNKNOWN:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

.field private static final entryById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 3
    const-string v1, "\u18e5\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 13
    const-string v1, "\u18e6\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 21
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 23
    const-string v1, "\u18e7\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->FILE_FACADE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 31
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 33
    const-string v1, "\u18e8\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->SYNTHETIC_CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 41
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 43
    const-string v1, "\u18e9\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v1, v3, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->MULTIFILE_CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 51
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 53
    const-string v1, "\u18ea\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v0, v1, v3, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 61
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->a()[Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 67
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->$ENTRIES:Lkotlin/enums/a;

    .line 73
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a$a;

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a$a;

    .line 80
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->values()[Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 83
    move-result-object v0

    .line 84
    array-length v1, v0

    .line 85
    invoke-static {v1}, Lkotlin/collections/a1;->j(I)I

    .line 88
    move-result v1

    .line 89
    const/16 v3, 0x10

    .line 91
    if-ge v1, v3, :cond_0

    .line 93
    move v1, v3

    .line 94
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 96
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 99
    array-length v1, v0

    .line 100
    :goto_0
    if-ge v2, v1, :cond_1

    .line 102
    aget-object v4, v0, v2

    .line 104
    iget v5, v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->id:I

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->entryById:Ljava/util/Map;

    .line 118
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
    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->id:I

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->FILE_FACADE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->SYNTHETIC_CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 9
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->MULTIFILE_CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 11
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->entryById:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final c(I)Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a$a;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a$a;->a(I)Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 9
    return-object v0
.end method
