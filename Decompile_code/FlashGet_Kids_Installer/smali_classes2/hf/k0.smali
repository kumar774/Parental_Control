.class public final enum Lhf/k0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhf/k0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhf/k0;

.field public static final Companion:Lhf/k0$a;

.field public static final enum SSL_3_0:Lhf/k0;

.field public static final enum TLS_1_0:Lhf/k0;

.field public static final enum TLS_1_1:Lhf/k0;

.field public static final enum TLS_1_2:Lhf/k0;

.field public static final enum TLS_1_3:Lhf/k0;


# instance fields
.field private final javaName:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lhf/k0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u47a7"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "\u47a8"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lhf/k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lhf/k0;->TLS_1_3:Lhf/k0;

    .line 13
    new-instance v1, Lhf/k0;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "\u47a9"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    const-string v4, "\u47aa"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lhf/k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lhf/k0;->TLS_1_2:Lhf/k0;

    .line 25
    new-instance v2, Lhf/k0;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "\u47ab"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    const-string v5, "\u47ac"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lhf/k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lhf/k0;->TLS_1_1:Lhf/k0;

    .line 37
    new-instance v3, Lhf/k0;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "\u47ad"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    const-string v6, "\u47ae"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lhf/k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lhf/k0;->TLS_1_0:Lhf/k0;

    .line 49
    new-instance v4, Lhf/k0;

    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "\u47af"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    const-string v7, "\u47b0"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lhf/k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v4, Lhf/k0;->SSL_3_0:Lhf/k0;

    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lhf/k0;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lhf/k0;->$VALUES:[Lhf/k0;

    .line 67
    new-instance v0, Lhf/k0$a;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    sput-object v0, Lhf/k0;->Companion:Lhf/k0$a;

    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lhf/k0;->javaName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final forJavaName(Ljava/lang/String;)Lhf/k0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lhf/k0;->Companion:Lhf/k0$a;

    .line 3
    invoke-virtual {v0, p0}, Lhf/k0$a;->a(Ljava/lang/String;)Lhf/k0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhf/k0;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lhf/k0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhf/k0;

    .line 9
    return-object p0
.end method

.method public static values()[Lhf/k0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhf/k0;->$VALUES:[Lhf/k0;

    .line 3
    invoke-virtual {v0}, [Lhf/k0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhf/k0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final -deprecated_javaName()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_javaName"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "javaName"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/k0;->javaName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final javaName()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "javaName"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/k0;->javaName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
