.class public final enum Lhf/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhf/e0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhf/e0;

.field public static final Companion:Lhf/e0$a;

.field public static final enum H2_PRIOR_KNOWLEDGE:Lhf/e0;

.field public static final enum HTTP_1_0:Lhf/e0;

.field public static final enum HTTP_1_1:Lhf/e0;

.field public static final enum HTTP_2:Lhf/e0;

.field public static final enum QUIC:Lhf/e0;

.field public static final enum SPDY_3:Lhf/e0;
    .annotation runtime Lxa/k;
        message = "OkHttp has dropped support for SPDY. Prefer {@link #HTTP_2}."
    .end annotation
.end field


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lhf/e0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u4682"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "\u4683"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lhf/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lhf/e0;->HTTP_1_0:Lhf/e0;

    .line 13
    new-instance v1, Lhf/e0;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "\u4684"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    const-string v4, "\u4685"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lhf/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lhf/e0;->HTTP_1_1:Lhf/e0;

    .line 25
    new-instance v2, Lhf/e0;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "\u4686"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    const-string v5, "\u4687"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lhf/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lhf/e0;->SPDY_3:Lhf/e0;

    .line 37
    new-instance v3, Lhf/e0;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "\u4688"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    const-string v6, "\u4689"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lhf/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lhf/e0;->HTTP_2:Lhf/e0;

    .line 49
    new-instance v4, Lhf/e0;

    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "\u468a"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    const-string v7, "\u468b"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lhf/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v4, Lhf/e0;->H2_PRIOR_KNOWLEDGE:Lhf/e0;

    .line 61
    new-instance v5, Lhf/e0;

    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "\u468c"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 66
    const-string v8, "\u468d"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-direct {v5, v8, v6, v7}, Lhf/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v5, Lhf/e0;->QUIC:Lhf/e0;

    .line 73
    filled-new-array/range {v0 .. v5}, [Lhf/e0;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lhf/e0;->$VALUES:[Lhf/e0;

    .line 79
    new-instance v0, Lhf/e0$a;

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    sput-object v0, Lhf/e0;->Companion:Lhf/e0$a;

    .line 86
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
    iput-object p3, p0, Lhf/e0;->protocol:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic access$getProtocol$p(Lhf/e0;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lhf/e0;->protocol:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final get(Ljava/lang/String;)Lhf/e0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lhf/e0;->Companion:Lhf/e0$a;

    .line 3
    invoke-virtual {v0, p0}, Lhf/e0$a;->a(Ljava/lang/String;)Lhf/e0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhf/e0;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lhf/e0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhf/e0;

    .line 9
    return-object p0
.end method

.method public static values()[Lhf/e0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhf/e0;->$VALUES:[Lhf/e0;

    .line 3
    invoke-virtual {v0}, [Lhf/e0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhf/e0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/e0;->protocol:Ljava/lang/String;

    .line 3
    return-object v0
.end method
