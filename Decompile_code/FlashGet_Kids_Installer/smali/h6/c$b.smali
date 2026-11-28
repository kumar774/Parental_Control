.class public final enum Lh6/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh6/c$b;",
        ">;",
        "Ly8/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh6/c$b;

.field public static final enum CACHE_FULL:Lh6/c$b;

.field public static final enum INVALID_PAYLOD:Lh6/c$b;

.field public static final enum MAX_RETRIES_REACHED:Lh6/c$b;

.field public static final enum MESSAGE_TOO_OLD:Lh6/c$b;

.field public static final enum PAYLOAD_TOO_BIG:Lh6/c$b;

.field public static final enum REASON_UNKNOWN:Lh6/c$b;

.field public static final enum SERVER_ERROR:Lh6/c$b;


# instance fields
.field private final number_:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lh6/c$b;

    .line 3
    const-string v1, "\u2210"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lh6/c$b;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lh6/c$b;->REASON_UNKNOWN:Lh6/c$b;

    .line 11
    new-instance v1, Lh6/c$b;

    .line 13
    const-string v2, "\u2211"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lh6/c$b;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lh6/c$b;->MESSAGE_TOO_OLD:Lh6/c$b;

    .line 21
    new-instance v2, Lh6/c$b;

    .line 23
    const-string v3, "\u2212"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lh6/c$b;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lh6/c$b;->CACHE_FULL:Lh6/c$b;

    .line 31
    new-instance v3, Lh6/c$b;

    .line 33
    const-string v4, "\u2213"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lh6/c$b;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lh6/c$b;->PAYLOAD_TOO_BIG:Lh6/c$b;

    .line 41
    new-instance v4, Lh6/c$b;

    .line 43
    const-string v5, "\u2214"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lh6/c$b;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Lh6/c$b;->MAX_RETRIES_REACHED:Lh6/c$b;

    .line 51
    new-instance v5, Lh6/c$b;

    .line 53
    const-string v6, "\u2215"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lh6/c$b;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v5, Lh6/c$b;->INVALID_PAYLOD:Lh6/c$b;

    .line 61
    new-instance v6, Lh6/c$b;

    .line 63
    const-string v7, "\u2216"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lh6/c$b;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v6, Lh6/c$b;->SERVER_ERROR:Lh6/c$b;

    .line 71
    filled-new-array/range {v0 .. v6}, [Lh6/c$b;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lh6/c$b;->$VALUES:[Lh6/c$b;

    .line 77
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
    iput p3, p0, Lh6/c$b;->number_:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh6/c$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lh6/c$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh6/c$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lh6/c$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lh6/c$b;->$VALUES:[Lh6/c$b;

    .line 3
    invoke-virtual {v0}, [Lh6/c$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh6/c$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lh6/c$b;->number_:I

    .line 3
    return v0
.end method
