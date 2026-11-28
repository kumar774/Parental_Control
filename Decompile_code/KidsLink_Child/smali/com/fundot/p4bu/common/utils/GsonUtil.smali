.class public final Lcom/fundot/p4bu/common/utils/GsonUtil;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/common/utils/GsonUtil$BooleanDefault0Adapter;,
        Lcom/fundot/p4bu/common/utils/GsonUtil$DoubleDefault0Adapter;,
        Lcom/fundot/p4bu/common/utils/GsonUtil$IntegerDefault0Adapter;,
        Lcom/fundot/p4bu/common/utils/GsonUtil$JsonObjectDefault0Adapter;,
        Lcom/fundot/p4bu/common/utils/GsonUtil$LongDefault0Adapter;
    }
.end annotation


# static fields
.field public static final a:Lcom/fundot/p4bu/common/utils/GsonUtil;

.field public static final b:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fundot/p4bu/common/utils/GsonUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fundot/p4bu/common/utils/GsonUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fundot/p4bu/common/utils/GsonUtil;->a:Lcom/fundot/p4bu/common/utils/GsonUtil;

    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/fundot/p4bu/common/utils/GsonUtil$IntegerDefault0Adapter;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/fundot/p4bu/common/utils/GsonUtil$IntegerDefault0Adapter;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/fundot/p4bu/common/utils/GsonUtil$IntegerDefault0Adapter;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/fundot/p4bu/common/utils/GsonUtil$IntegerDefault0Adapter;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/fundot/p4bu/common/utils/GsonUtil$DoubleDefault0Adapter;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/fundot/p4bu/common/utils/GsonUtil$DoubleDefault0Adapter;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/fundot/p4bu/common/utils/GsonUtil$DoubleDefault0Adapter;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/fundot/p4bu/common/utils/GsonUtil$DoubleDefault0Adapter;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/fundot/p4bu/common/utils/GsonUtil$LongDefault0Adapter;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/fundot/p4bu/common/utils/GsonUtil$LongDefault0Adapter;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/fundot/p4bu/common/utils/GsonUtil$LongDefault0Adapter;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/fundot/p4bu/common/utils/GsonUtil$LongDefault0Adapter;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/fundot/p4bu/common/utils/GsonUtil$BooleanDefault0Adapter;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/fundot/p4bu/common/utils/GsonUtil$BooleanDefault0Adapter;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/fundot/p4bu/common/utils/GsonUtil$BooleanDefault0Adapter;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/fundot/p4bu/common/utils/GsonUtil$BooleanDefault0Adapter;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/fundot/p4bu/common/utils/GsonUtil$JsonObjectDefault0Adapter;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/fundot/p4bu/common/utils/GsonUtil$JsonObjectDefault0Adapter;-><init>()V

    .line 96
    .line 97
    .line 98
    const-class v2, Lcom/google/gson/JsonObject;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "create(...)"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/fundot/p4bu/common/utils/GsonUtil;->b:Lcom/google/gson/Gson;

    .line 114
    .line 115
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "iterator(...)"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 46
    .line 47
    invoke-virtual {p3, v1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method

.method private final c(Ljava/lang/Object;Lcom/google/gson/Gson;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "cls"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mGson"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lcom/fundot/p4bu/common/utils/GsonUtil;->a:Lcom/fundot/p4bu/common/utils/GsonUtil;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/fundot/p4bu/common/utils/GsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p2, "json2Bean Exception = "

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "GsonUtil"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/fundot/p4bu/common/utils/GsonUtil;->b:Lcom/google/gson/Gson;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/fundot/p4bu/common/utils/GsonUtil;->d(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "cls"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mGson"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lcom/fundot/p4bu/common/utils/GsonUtil;->a:Lcom/fundot/p4bu/common/utils/GsonUtil;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/fundot/p4bu/common/utils/GsonUtil;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p2, "json2List Exception = "

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "GsonUtil"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/fundot/p4bu/common/utils/GsonUtil;->b:Lcom/google/gson/Gson;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/fundot/p4bu/common/utils/GsonUtil;->f(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/fundot/p4bu/common/utils/GsonUtil;->j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Ljava/lang/Object;Lcom/google/gson/Gson;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "mGson"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/fundot/p4bu/common/utils/GsonUtil;->a:Lcom/fundot/p4bu/common/utils/GsonUtil;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/fundot/p4bu/common/utils/GsonUtil;->c(Ljava/lang/Object;Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "jsonCreate Exception = "

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "GsonUtil"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static synthetic j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/fundot/p4bu/common/utils/GsonUtil;->b:Lcom/google/gson/Gson;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/fundot/p4bu/common/utils/GsonUtil;->i(Ljava/lang/Object;Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
