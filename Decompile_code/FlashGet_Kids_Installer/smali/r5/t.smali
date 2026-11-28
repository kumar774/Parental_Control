.class public final Lr5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr5/t;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Lorg/apache/log4j/Logger;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lr5/t;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lr5/t;->a:Lr5/t;

    .line 8
    const-string v0, "\u2cae"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lr5/t;->b:Lorg/apache/log4j/Logger;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lr5/t;->b:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u2caf"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    sget-boolean v2, Lr5/t;->c:Z

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 22
    sget-boolean v0, Lr5/t;->c:Z

    .line 24
    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lr5/t;->b:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "\u2cb0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lr5/t;->c:Z

    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lr5/t;->b:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "\u2cb1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lr5/t;->c:Z

    .line 11
    return-void
.end method
