.class public abstract enum Lorg/apache/commons/lang3/concurrent/a$b;
.super Ljava/lang/Enum;
.source "AbstractCircuitBreaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/concurrent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/lang3/concurrent/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/lang3/concurrent/a$b;

.field public static final enum CLOSED:Lorg/apache/commons/lang3/concurrent/a$b;

.field public static final enum OPEN:Lorg/apache/commons/lang3/concurrent/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/concurrent/a$b$a;

    .line 3
    const-string v1, "CLOSED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/lang3/concurrent/a$b$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/apache/commons/lang3/concurrent/a$b;->CLOSED:Lorg/apache/commons/lang3/concurrent/a$b;

    .line 11
    new-instance v1, Lorg/apache/commons/lang3/concurrent/a$b$b;

    .line 13
    const-string v3, "OPEN"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/apache/commons/lang3/concurrent/a$b$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lorg/apache/commons/lang3/concurrent/a$b;->OPEN:Lorg/apache/commons/lang3/concurrent/a$b;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lorg/apache/commons/lang3/concurrent/a$b;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lorg/apache/commons/lang3/concurrent/a$b;->$VALUES:[Lorg/apache/commons/lang3/concurrent/a$b;

    .line 30
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

.method constructor <init>(Ljava/lang/String;ILorg/apache/commons/lang3/concurrent/a$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/lang3/concurrent/a$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/apache/commons/lang3/concurrent/a$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/lang3/concurrent/a$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/lang3/concurrent/a$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/concurrent/a$b;->$VALUES:[Lorg/apache/commons/lang3/concurrent/a$b;

    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/lang3/concurrent/a$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/lang3/concurrent/a$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Lorg/apache/commons/lang3/concurrent/a$b;
.end method
