.class public abstract Luk/i;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/i$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/gson/JsonDeserializer;

.field private static final b:Lcom/google/gson/JsonDeserializer;

.field private static final c:Lcom/google/gson/JsonDeserializer;

.field private static final d:Lcom/google/gson/JsonDeserializer;

.field private static final e:Lcom/google/gson/JsonDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luk/d;

    .line 2
    .line 3
    invoke-direct {v0}, Luk/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luk/i;->a:Lcom/google/gson/JsonDeserializer;

    .line 7
    .line 8
    new-instance v0, Luk/e;

    .line 9
    .line 10
    invoke-direct {v0}, Luk/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Luk/i;->b:Lcom/google/gson/JsonDeserializer;

    .line 14
    .line 15
    new-instance v0, Luk/f;

    .line 16
    .line 17
    invoke-direct {v0}, Luk/f;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Luk/i;->c:Lcom/google/gson/JsonDeserializer;

    .line 21
    .line 22
    new-instance v0, Luk/g;

    .line 23
    .line 24
    invoke-direct {v0}, Luk/g;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Luk/i;->d:Lcom/google/gson/JsonDeserializer;

    .line 28
    .line 29
    new-instance v0, Luk/h;

    .line 30
    .line 31
    invoke-direct {v0}, Luk/h;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Luk/i;->e:Lcom/google/gson/JsonDeserializer;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/String;
    .locals 0

    .line 1
    instance-of p1, p0, Lcom/google/gson/JsonPrimitive;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic b(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Luk/i;->h(Lcom/google/gson/JsonElement;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, Luk/i;->h(Lcom/google/gson/JsonElement;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic d(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Luk/i;->h(Lcom/google/gson/JsonElement;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic e(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Luk/i;->h(Lcom/google/gson/JsonElement;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static synthetic f()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    invoke-static {}, Luk/i;->i()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static g()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Luk/i$a;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object v0
.end method

.method private static h(Lcom/google/gson/JsonElement;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "null"

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catch_0
    return v0
.end method

.method private static i()Lcom/google/gson/Gson;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Luk/i;->a:Lcom/google/gson/JsonDeserializer;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Luk/i;->b:Lcom/google/gson/JsonDeserializer;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Luk/i;->c:Lcom/google/gson/JsonDeserializer;

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v2, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Luk/i;->d:Lcom/google/gson/JsonDeserializer;

    .line 47
    .line 48
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v2, Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Luk/i;->e:Lcom/google/gson/JsonDeserializer;

    .line 61
    .line 62
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-class v2, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Luk/i;->g()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
