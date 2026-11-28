.class final enum Lcom/google/firebase/crashlytics/internal/common/i$a;
.super Ljava/lang/Enum;
.source "CommonUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/common/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/common/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/internal/common/i$a;

.field public static final enum ARM64:Lcom/google/firebase/crashlytics/internal/common/i$a;

.field public static final enum ARMV6:Lcom/google/firebase/crashlytics/internal/common/i$a;

.field public static final enum ARMV7:Lcom/google/firebase/crashlytics/internal/common/i$a;

.field public static final enum ARMV7S:Lcom/google/firebase/crashlytics/internal/common/i$a;

.field public static final enum ARM_UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/i$a;

.field public static final enum PPC:Lcom/google/firebase/crashlytics/internal/common/i$a;

.field public static final enum PPC64:Lcom/google/firebase/crashlytics/internal/common/i$a;

.field public static final enum UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/i$a;

.field public static final enum X86_32:Lcom/google/firebase/crashlytics/internal/common/i$a;

.field public static final enum X86_64:Lcom/google/firebase/crashlytics/internal/common/i$a;

.field private static final matcher:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/internal/common/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 3
    const-string v1, "\ua529"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/i$a;->X86_32:Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 11
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 13
    const-string v2, "\ua52a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/i$a;->X86_64:Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 21
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 23
    const-string v2, "\ua52b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/i$a;->ARM_UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 31
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 33
    const-string v2, "\ua52c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/i$a;->PPC:Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 41
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 43
    const-string v2, "\ua52d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/i$a;->PPC64:Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 51
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 53
    const-string v2, "\ua52e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {v1, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/i$a;->ARMV6:Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 61
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 63
    const-string v4, "\ua52f"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    const/4 v5, 0x6

    .line 66
    invoke-direct {v2, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v2, Lcom/google/firebase/crashlytics/internal/common/i$a;->ARMV7:Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 71
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 73
    const-string v5, "\ua530"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    const/4 v6, 0x7

    .line 76
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v4, Lcom/google/firebase/crashlytics/internal/common/i$a;->UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 81
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 83
    const-string v5, "\ua531"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    const/16 v6, 0x8

    .line 87
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v4, Lcom/google/firebase/crashlytics/internal/common/i$a;->ARMV7S:Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 92
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 94
    const-string v5, "\ua532"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 96
    const/16 v6, 0x9

    .line 98
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v4, Lcom/google/firebase/crashlytics/internal/common/i$a;->ARM64:Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 103
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i$a;->a()[Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 106
    move-result-object v5

    .line 107
    sput-object v5, Lcom/google/firebase/crashlytics/internal/common/i$a;->$VALUES:[Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 109
    new-instance v5, Ljava/util/HashMap;

    .line 111
    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 114
    sput-object v5, Lcom/google/firebase/crashlytics/internal/common/i$a;->matcher:Ljava/util/Map;

    .line 116
    const-string v3, "\ua533"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v2, "\ua534"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v1, "\ua535"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "\ua536"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
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

.method private static synthetic a()[Lcom/google/firebase/crashlytics/internal/common/i$a;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/i$a;->X86_32:Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 3
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/i$a;->X86_64:Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 5
    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/i$a;->ARM_UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 7
    sget-object v3, Lcom/google/firebase/crashlytics/internal/common/i$a;->PPC:Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 9
    sget-object v4, Lcom/google/firebase/crashlytics/internal/common/i$a;->PPC64:Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 11
    sget-object v5, Lcom/google/firebase/crashlytics/internal/common/i$a;->ARMV6:Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 13
    sget-object v6, Lcom/google/firebase/crashlytics/internal/common/i$a;->ARMV7:Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 15
    sget-object v7, Lcom/google/firebase/crashlytics/internal/common/i$a;->UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 17
    sget-object v8, Lcom/google/firebase/crashlytics/internal/common/i$a;->ARMV7S:Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 19
    sget-object v9, Lcom/google/firebase/crashlytics/internal/common/i$a;->ARM64:Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static b()Lcom/google/firebase/crashlytics/internal/common/i$a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\ua537"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/i$a;->UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/i$a;->matcher:Ljava/util/Map;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 35
    if-nez v0, :cond_1

    .line 37
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/i$a;->UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 39
    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/i$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/common/i$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/i$a;->$VALUES:[Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/common/i$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/crashlytics/internal/common/i$a;

    .line 9
    return-object v0
.end method
