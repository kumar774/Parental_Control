.class public final enum Lorg/android/spdy/SpdySessionKind;
.super Ljava/lang/Enum;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/android/spdy/SpdySessionKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/android/spdy/SpdySessionKind;

.field public static final enum NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

.field public static final enum THREE_G_SESSION:Lorg/android/spdy/SpdySessionKind;

.field public static final enum TWO_G_SESSION:Lorg/android/spdy/SpdySessionKind;

.field public static final enum WIFI_SESSION:Lorg/android/spdy/SpdySessionKind;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/android/spdy/SpdySessionKind;

    .line 2
    .line 3
    const-string v1, "NONE_SESSION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/android/spdy/SpdySessionKind;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    .line 10
    .line 11
    new-instance v1, Lorg/android/spdy/SpdySessionKind;

    .line 12
    .line 13
    const-string v2, "WIFI_SESSION"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lorg/android/spdy/SpdySessionKind;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/android/spdy/SpdySessionKind;->WIFI_SESSION:Lorg/android/spdy/SpdySessionKind;

    .line 20
    .line 21
    new-instance v2, Lorg/android/spdy/SpdySessionKind;

    .line 22
    .line 23
    const-string v3, "THREE_G_SESSION"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lorg/android/spdy/SpdySessionKind;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lorg/android/spdy/SpdySessionKind;->THREE_G_SESSION:Lorg/android/spdy/SpdySessionKind;

    .line 30
    .line 31
    new-instance v3, Lorg/android/spdy/SpdySessionKind;

    .line 32
    .line 33
    const-string v4, "TWO_G_SESSION"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lorg/android/spdy/SpdySessionKind;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lorg/android/spdy/SpdySessionKind;->TWO_G_SESSION:Lorg/android/spdy/SpdySessionKind;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lorg/android/spdy/SpdySessionKind;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lorg/android/spdy/SpdySessionKind;->$VALUES:[Lorg/android/spdy/SpdySessionKind;

    .line 46
    .line 47
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
    iput p3, p0, Lorg/android/spdy/SpdySessionKind;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/android/spdy/SpdySessionKind;
    .locals 1

    .line 1
    const-class v0, Lorg/android/spdy/SpdySessionKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/android/spdy/SpdySessionKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/android/spdy/SpdySessionKind;
    .locals 1

    .line 1
    sget-object v0, Lorg/android/spdy/SpdySessionKind;->$VALUES:[Lorg/android/spdy/SpdySessionKind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/android/spdy/SpdySessionKind;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/android/spdy/SpdySessionKind;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method getint()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SpdySessionKind;->code:I

    .line 2
    .line 3
    return v0
.end method
