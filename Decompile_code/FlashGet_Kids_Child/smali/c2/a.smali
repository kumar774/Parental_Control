.class public final enum Lc2/a;
.super Ljava/lang/Enum;
.source "SandWebRTCCodec.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc2/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc2/a;

.field public static final enum H264:Lc2/a;

.field public static final enum VP8:Lc2/a;

.field public static final enum VP9:Lc2/a;


# instance fields
.field private final mCodecName:Ljava/lang/String;

.field private final mCodecValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lc2/a;

    .line 3
    const-string v1, "\u00a0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v1, v3}, Lc2/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    sput-object v0, Lc2/a;->H264:Lc2/a;

    .line 12
    new-instance v0, Lc2/a;

    .line 14
    const-string v1, "\u00a1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v1, v2}, Lc2/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 20
    sput-object v0, Lc2/a;->VP8:Lc2/a;

    .line 22
    new-instance v0, Lc2/a;

    .line 24
    const-string v1, "\u00a2"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v1, v3}, Lc2/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 30
    sput-object v0, Lc2/a;->VP9:Lc2/a;

    .line 32
    invoke-static {}, Lc2/a;->a()[Lc2/a;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lc2/a;->$VALUES:[Lc2/a;

    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lc2/a;->mCodecName:Ljava/lang/String;

    .line 6
    iput p4, p0, Lc2/a;->mCodecValue:I

    .line 8
    return-void
.end method

.method private static synthetic a()[Lc2/a;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lc2/a;->H264:Lc2/a;

    .line 3
    sget-object v1, Lc2/a;->VP8:Lc2/a;

    .line 5
    sget-object v2, Lc2/a;->VP9:Lc2/a;

    .line 7
    filled-new-array {v0, v1, v2}, [Lc2/a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc2/a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lc2/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc2/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lc2/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lc2/a;->$VALUES:[Lc2/a;

    .line 3
    invoke-virtual {v0}, [Lc2/a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc2/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc2/a;->mCodecName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc2/a;->mCodecValue:I

    .line 3
    return v0
.end method
