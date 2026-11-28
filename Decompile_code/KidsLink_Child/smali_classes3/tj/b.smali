.class public final enum Ltj/b;
.super Ljava/lang/Enum;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final synthetic $VALUES:[Ltj/b;

.field public static final enum DEBUG:Ltj/b;

.field public static final enum ERROR:Ltj/b;

.field public static final enum INFO:Ltj/b;

.field public static final enum TRACE:Ltj/b;

.field public static final enum WARN:Ltj/b;


# instance fields
.field private levelInt:I

.field private levelStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ltj/b;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    const-string v2, "ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v2}, Ltj/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltj/b;->ERROR:Ltj/b;

    .line 12
    .line 13
    new-instance v1, Ltj/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v4, 0x1e

    .line 17
    .line 18
    const-string v5, "WARN"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4, v5}, Ltj/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ltj/b;->WARN:Ltj/b;

    .line 24
    .line 25
    new-instance v2, Ltj/b;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/16 v5, 0x14

    .line 29
    .line 30
    const-string v6, "INFO"

    .line 31
    .line 32
    invoke-direct {v2, v6, v4, v5, v6}, Ltj/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ltj/b;->INFO:Ltj/b;

    .line 36
    .line 37
    new-instance v4, Ltj/b;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    const-string v7, "DEBUG"

    .line 43
    .line 44
    invoke-direct {v4, v7, v5, v6, v7}, Ltj/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Ltj/b;->DEBUG:Ltj/b;

    .line 48
    .line 49
    new-instance v5, Ltj/b;

    .line 50
    .line 51
    const-string v6, "TRACE"

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    invoke-direct {v5, v6, v7, v3, v6}, Ltj/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Ltj/b;->TRACE:Ltj/b;

    .line 58
    .line 59
    filled-new-array {v0, v1, v2, v4, v5}, [Ltj/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Ltj/b;->$VALUES:[Ltj/b;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltj/b;->levelInt:I

    .line 5
    .line 6
    iput-object p4, p0, Ltj/b;->levelStr:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltj/b;
    .locals 1

    .line 1
    const-class v0, Ltj/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltj/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltj/b;
    .locals 1

    .line 1
    sget-object v0, Ltj/b;->$VALUES:[Ltj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltj/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltj/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 1
    iget v0, p0, Ltj/b;->levelInt:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/b;->levelStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
