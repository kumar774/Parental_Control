.class final enum Lorg/android/spdy/SslMod;
.super Ljava/lang/Enum;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/android/spdy/SslMod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/android/spdy/SslMod;

.field public static final enum SLIGHT_SLL_NOT_ENCRYT:Lorg/android/spdy/SslMod;

.field public static final enum SLIGHT_SSL_0_RTT:Lorg/android/spdy/SslMod;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/android/spdy/SslMod;

    .line 2
    .line 3
    const-string v1, "SLIGHT_SLL_NOT_ENCRYT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/android/spdy/SslMod;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/android/spdy/SslMod;->SLIGHT_SLL_NOT_ENCRYT:Lorg/android/spdy/SslMod;

    .line 10
    .line 11
    new-instance v1, Lorg/android/spdy/SslMod;

    .line 12
    .line 13
    const-string v2, "SLIGHT_SSL_0_RTT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lorg/android/spdy/SslMod;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/android/spdy/SslMod;->SLIGHT_SSL_0_RTT:Lorg/android/spdy/SslMod;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lorg/android/spdy/SslMod;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/android/spdy/SslMod;->$VALUES:[Lorg/android/spdy/SslMod;

    .line 26
    .line 27
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
    iput p3, p0, Lorg/android/spdy/SslMod;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/android/spdy/SslMod;
    .locals 1

    .line 1
    const-class v0, Lorg/android/spdy/SslMod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/android/spdy/SslMod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/android/spdy/SslMod;
    .locals 1

    .line 1
    sget-object v0, Lorg/android/spdy/SslMod;->$VALUES:[Lorg/android/spdy/SslMod;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/android/spdy/SslMod;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/android/spdy/SslMod;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method getint()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SslMod;->code:I

    .line 2
    .line 3
    return v0
.end method
