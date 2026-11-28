.class abstract enum Lorg/apache/commons/lang3/time/m$c;
.super Ljava/lang/Enum;
.source "StopWatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/lang3/time/m$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/lang3/time/m$c;

.field public static final enum RUNNING:Lorg/apache/commons/lang3/time/m$c;

.field public static final enum STOPPED:Lorg/apache/commons/lang3/time/m$c;

.field public static final enum SUSPENDED:Lorg/apache/commons/lang3/time/m$c;

.field public static final enum UNSTARTED:Lorg/apache/commons/lang3/time/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/time/m$c$a;

    .line 3
    const-string v1, "RUNNING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/lang3/time/m$c$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/apache/commons/lang3/time/m$c;->RUNNING:Lorg/apache/commons/lang3/time/m$c;

    .line 11
    new-instance v1, Lorg/apache/commons/lang3/time/m$c$b;

    .line 13
    const-string v3, "STOPPED"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/apache/commons/lang3/time/m$c$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lorg/apache/commons/lang3/time/m$c;->STOPPED:Lorg/apache/commons/lang3/time/m$c;

    .line 21
    new-instance v3, Lorg/apache/commons/lang3/time/m$c$c;

    .line 23
    const-string v5, "SUSPENDED"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/apache/commons/lang3/time/m$c$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lorg/apache/commons/lang3/time/m$c;->SUSPENDED:Lorg/apache/commons/lang3/time/m$c;

    .line 31
    new-instance v5, Lorg/apache/commons/lang3/time/m$c$d;

    .line 33
    const-string v7, "UNSTARTED"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lorg/apache/commons/lang3/time/m$c$d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lorg/apache/commons/lang3/time/m$c;->UNSTARTED:Lorg/apache/commons/lang3/time/m$c;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lorg/apache/commons/lang3/time/m$c;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lorg/apache/commons/lang3/time/m$c;->$VALUES:[Lorg/apache/commons/lang3/time/m$c;

    .line 54
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

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILorg/apache/commons/lang3/time/m$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/lang3/time/m$c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/apache/commons/lang3/time/m$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/lang3/time/m$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/lang3/time/m$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/time/m$c;->$VALUES:[Lorg/apache/commons/lang3/time/m$c;

    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/lang3/time/m$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/lang3/time/m$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b()Z
.end method

.method abstract c()Z
.end method
