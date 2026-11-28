.class public final enum Lh8/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh8/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh8/i$a;

.field public static final enum ARM64:Lh8/i$a;

.field public static final enum ARMV6:Lh8/i$a;

.field public static final enum ARMV7:Lh8/i$a;

.field public static final enum ARMV7S:Lh8/i$a;

.field public static final enum ARM_UNKNOWN:Lh8/i$a;

.field public static final enum PPC:Lh8/i$a;

.field public static final enum PPC64:Lh8/i$a;

.field public static final enum UNKNOWN:Lh8/i$a;

.field public static final enum X86_32:Lh8/i$a;

.field public static final enum X86_64:Lh8/i$a;

.field private static final matcher:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh8/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 1
    new-instance v10, Lh8/i$a;

    .line 3
    const-string v0, "\u2245"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v10, v0, v1}, Lh8/i$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v10, Lh8/i$a;->X86_32:Lh8/i$a;

    .line 11
    new-instance v1, Lh8/i$a;

    .line 13
    const-string v0, "\u2246"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Lh8/i$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lh8/i$a;->X86_64:Lh8/i$a;

    .line 21
    new-instance v2, Lh8/i$a;

    .line 23
    const-string v0, "\u2247"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v0, v3}, Lh8/i$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lh8/i$a;->ARM_UNKNOWN:Lh8/i$a;

    .line 31
    new-instance v3, Lh8/i$a;

    .line 33
    const-string v0, "\u2248"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v3, v0, v4}, Lh8/i$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lh8/i$a;->PPC:Lh8/i$a;

    .line 41
    new-instance v4, Lh8/i$a;

    .line 43
    const-string v0, "\u2249"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const/4 v11, 0x4

    .line 46
    invoke-direct {v4, v0, v11}, Lh8/i$a;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lh8/i$a;->PPC64:Lh8/i$a;

    .line 51
    new-instance v12, Lh8/i$a;

    .line 53
    const-string v0, "\u224a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const/4 v5, 0x5

    .line 56
    invoke-direct {v12, v0, v5}, Lh8/i$a;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v12, Lh8/i$a;->ARMV6:Lh8/i$a;

    .line 61
    new-instance v13, Lh8/i$a;

    .line 63
    const-string v0, "\u224b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    const/4 v5, 0x6

    .line 66
    invoke-direct {v13, v0, v5}, Lh8/i$a;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v13, Lh8/i$a;->ARMV7:Lh8/i$a;

    .line 71
    new-instance v7, Lh8/i$a;

    .line 73
    const-string v0, "\u224c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const/4 v5, 0x7

    .line 76
    invoke-direct {v7, v0, v5}, Lh8/i$a;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Lh8/i$a;->UNKNOWN:Lh8/i$a;

    .line 81
    new-instance v8, Lh8/i$a;

    .line 83
    const-string v0, "\u224d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    const/16 v5, 0x8

    .line 87
    invoke-direct {v8, v0, v5}, Lh8/i$a;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v8, Lh8/i$a;->ARMV7S:Lh8/i$a;

    .line 92
    new-instance v14, Lh8/i$a;

    .line 94
    const-string v0, "\u224e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    const/16 v5, 0x9

    .line 98
    invoke-direct {v14, v0, v5}, Lh8/i$a;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v14, Lh8/i$a;->ARM64:Lh8/i$a;

    .line 103
    move-object v0, v10

    .line 104
    move-object v5, v12

    .line 105
    move-object v6, v13

    .line 106
    move-object v9, v14

    .line 107
    filled-new-array/range {v0 .. v9}, [Lh8/i$a;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lh8/i$a;->$VALUES:[Lh8/i$a;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    .line 115
    invoke-direct {v0, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 118
    sput-object v0, Lh8/i$a;->matcher:Ljava/util/Map;

    .line 120
    const-string v1, "\u224f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "\u2250"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v1, "\u2251"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v1, "\u2252"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
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

.method public static getValue()Lh8/i$a;
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
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u2253"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Le8/g;->k(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lh8/i$a;->UNKNOWN:Lh8/i$a;

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
    sget-object v1, Lh8/i$a;->matcher:Ljava/util/Map;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lh8/i$a;

    .line 35
    if-nez v0, :cond_1

    .line 37
    sget-object v0, Lh8/i$a;->UNKNOWN:Lh8/i$a;

    .line 39
    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh8/i$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lh8/i$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh8/i$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lh8/i$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lh8/i$a;->$VALUES:[Lh8/i$a;

    .line 3
    invoke-virtual {v0}, [Lh8/i$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh8/i$a;

    .line 9
    return-object v0
.end method
