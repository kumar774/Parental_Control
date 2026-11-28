.class public final enum Lkotlin/time/h;
.super Ljava/lang/Enum;
.source "DurationUnitJvm.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/time/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/time/h;",
        "",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "<init>",
        "(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V",
        "Ljava/util/concurrent/TimeUnit;",
        "c",
        "()Ljava/util/concurrent/TimeUnit;",
        "NANOSECONDS",
        "MICROSECONDS",
        "MILLISECONDS",
        "SECONDS",
        "MINUTES",
        "HOURS",
        "DAYS",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/c1;
    version = "1.6"
.end annotation

.annotation build Lkotlin/p2;
    markerClass = {
        Lkotlin/time/l;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lkotlin/time/h;

.field public static final enum DAYS:Lkotlin/time/h;

.field public static final enum HOURS:Lkotlin/time/h;

.field public static final enum MICROSECONDS:Lkotlin/time/h;

.field public static final enum MILLISECONDS:Lkotlin/time/h;

.field public static final enum MINUTES:Lkotlin/time/h;

.field public static final enum NANOSECONDS:Lkotlin/time/h;

.field public static final enum SECONDS:Lkotlin/time/h;


# instance fields
.field private final timeUnit:Ljava/util/concurrent/TimeUnit;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkotlin/time/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    const-string v3, "\u2a08\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/h;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 11
    sput-object v0, Lkotlin/time/h;->NANOSECONDS:Lkotlin/time/h;

    .line 13
    new-instance v0, Lkotlin/time/h;

    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    const-string v3, "\u2a09\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/h;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 23
    sput-object v0, Lkotlin/time/h;->MICROSECONDS:Lkotlin/time/h;

    .line 25
    new-instance v0, Lkotlin/time/h;

    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    const-string v3, "\u2a0a\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/h;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 35
    sput-object v0, Lkotlin/time/h;->MILLISECONDS:Lkotlin/time/h;

    .line 37
    new-instance v0, Lkotlin/time/h;

    .line 39
    const/4 v1, 0x3

    .line 40
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    const-string v3, "\u2a0b\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/h;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 47
    sput-object v0, Lkotlin/time/h;->SECONDS:Lkotlin/time/h;

    .line 49
    new-instance v0, Lkotlin/time/h;

    .line 51
    const/4 v1, 0x4

    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 54
    const-string v3, "\u2a0c\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/h;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 59
    sput-object v0, Lkotlin/time/h;->MINUTES:Lkotlin/time/h;

    .line 61
    new-instance v0, Lkotlin/time/h;

    .line 63
    const/4 v1, 0x5

    .line 64
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 66
    const-string v3, "\u2a0d\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/h;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 71
    sput-object v0, Lkotlin/time/h;->HOURS:Lkotlin/time/h;

    .line 73
    new-instance v0, Lkotlin/time/h;

    .line 75
    const/4 v1, 0x6

    .line 76
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 78
    const-string v3, "\u2a0e\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/h;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 83
    sput-object v0, Lkotlin/time/h;->DAYS:Lkotlin/time/h;

    .line 85
    invoke-static {}, Lkotlin/time/h;->a()[Lkotlin/time/h;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lkotlin/time/h;->$VALUES:[Lkotlin/time/h;

    .line 91
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lkotlin/time/h;->$ENTRIES:Lkotlin/enums/a;

    .line 97
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lkotlin/time/h;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lkotlin/time/h;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/h;->NANOSECONDS:Lkotlin/time/h;

    .line 3
    sget-object v1, Lkotlin/time/h;->MICROSECONDS:Lkotlin/time/h;

    .line 5
    sget-object v2, Lkotlin/time/h;->MILLISECONDS:Lkotlin/time/h;

    .line 7
    sget-object v3, Lkotlin/time/h;->SECONDS:Lkotlin/time/h;

    .line 9
    sget-object v4, Lkotlin/time/h;->MINUTES:Lkotlin/time/h;

    .line 11
    sget-object v5, Lkotlin/time/h;->HOURS:Lkotlin/time/h;

    .line 13
    sget-object v6, Lkotlin/time/h;->DAYS:Lkotlin/time/h;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lkotlin/time/h;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static b()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lkotlin/time/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/h;->$ENTRIES:Lkotlin/enums/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/h;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lkotlin/time/h;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/time/h;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/time/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/h;->$VALUES:[Lkotlin/time/h;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/time/h;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/concurrent/TimeUnit;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/time/h;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 3
    return-object v0
.end method
