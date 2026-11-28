.class public Lf3/b;
.super Lf3/e;
.source "LocalServerCollector.java"


# static fields
.field private static c:Lorg/apache/log4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9708"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf3/b;->c:Lorg/apache/log4j/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lf3/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lf3/d;->g:J

    .line 3
    return-wide v0
.end method
