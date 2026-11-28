.class final Lorg/apache/commons/text/lookup/s;
.super Lorg/apache/commons/text/lookup/a;
.source "ScriptStringLookup.java"


# static fields
.field static final c:Lorg/apache/commons/text/lookup/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/lookup/s;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/text/lookup/s;->c:Lorg/apache/commons/text/lookup/s;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, "No script engine named "

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v2, Lorg/apache/commons/text/lookup/a;->b:Ljava/lang/String;

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    array-length v4, v2

    .line 15
    if-ne v4, v3, :cond_2

    .line 17
    const/4 p1, 0x0

    .line 18
    aget-object p1, v2, p1

    .line 20
    const/4 v3, 0x1

    .line 21
    aget-object v2, v2, v3

    .line 23
    :try_start_0
    new-instance v3, Ljavax/script/ScriptEngineManager;

    .line 25
    invoke-direct {v3}, Ljavax/script/ScriptEngineManager;-><init>()V

    .line 28
    invoke-virtual {v3, p1}, Ljavax/script/ScriptEngineManager;->getEngineByName(Ljava/lang/String;)Ljavax/script/ScriptEngine;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-interface {v3, v2}, Ljavax/script/ScriptEngine;->eval(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    const-string v1, "Error in script engine [%s] evaluating script [%s]."

    .line 65
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, v1, p1}, Lorg/apache/commons/text/lookup/l;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 72
    move-result-object p1

    .line 73
    throw p1

    .line 74
    :cond_2
    const-string v0, "Bad script key format [%s]; expected format is EngineName:Script."

    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Lorg/apache/commons/text/lookup/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 83
    move-result-object p1

    .line 84
    throw p1
.end method
