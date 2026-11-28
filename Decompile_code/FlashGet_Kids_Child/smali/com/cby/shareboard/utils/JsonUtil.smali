.class public final Lcom/cby/shareboard/utils/JsonUtil;
.super Ljava/lang/Object;
.source "JsonUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cby/shareboard/utils/JsonUtil$DoubleDefaultAdapter;,
        Lcom/cby/shareboard/utils/JsonUtil$IntegerDefaultAdapter;,
        Lcom/cby/shareboard/utils/JsonUtil$LongDefaultAdapter;,
        Lcom/cby/shareboard/utils/JsonUtil$StringDefaultAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u0019\u001a\u001b\u001cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ9\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00028\u00000\rj\u0008\u0012\u0004\u0012\u00028\u0000`\u000e\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u000b\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0011\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0004\u0018\u00012\u0006\u0010\u000b\u001a\u00020\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/cby/shareboard/utils/JsonUtil;",
        "",
        "<init>",
        "()V",
        "T",
        "",
        "jsonData",
        "Ljava/lang/Class;",
        "type",
        "parseJsonWithGson",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "json",
        "clazz",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "jsonToArrayList",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;",
        "parseJson",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Lcom/google/gson/Gson;",
        "gson$delegate",
        "Lkotlin/b0;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson",
        "DoubleDefaultAdapter",
        "IntegerDefaultAdapter",
        "LongDefaultAdapter",
        "StringDefaultAdapter",
        "SharedBoard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/cby/shareboard/utils/JsonUtil;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final gson$delegate:Lkotlin/b0;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cby/shareboard/utils/JsonUtil;

    .line 3
    invoke-direct {v0}, Lcom/cby/shareboard/utils/JsonUtil;-><init>()V

    .line 6
    sput-object v0, Lcom/cby/shareboard/utils/JsonUtil;->INSTANCE:Lcom/cby/shareboard/utils/JsonUtil;

    .line 8
    sget-object v0, Lcom/cby/shareboard/utils/JsonUtil$gson$2;->INSTANCE:Lcom/cby/shareboard/utils/JsonUtil$gson$2;

    .line 10
    invoke-static {v0}, Lkotlin/c0;->c(Lq8/a;)Lkotlin/b0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/cby/shareboard/utils/JsonUtil;->gson$delegate:Lkotlin/b0;

    .line 16
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
.method public final getGson()Lcom/google/gson/Gson;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/cby/shareboard/utils/JsonUtil;->gson$delegate:Lkotlin/b0;

    .line 3
    invoke-interface {v0}, Lkotlin/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u110f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/google/gson/Gson;

    .line 14
    return-object v0
.end method

.method public final jsonToArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1110"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u1111"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/cby/shareboard/utils/JsonUtil$jsonToArrayList$type$1;

    .line 13
    invoke-direct {v0}, Lcom/cby/shareboard/utils/JsonUtil$jsonToArrayList$type$1;-><init>()V

    .line 16
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/gson/Gson;

    .line 22
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 52
    new-instance v2, Lcom/google/gson/Gson;

    .line 54
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 57
    invoke-virtual {v2, v1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v0
.end method

.method public final parseJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1110"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/l0;->P()V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lkotlin/reflect/b0;->f(Lkotlin/reflect/s;)Ljava/lang/reflect/Type;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/cby/shareboard/utils/JsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final parseJsonWithGson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1112"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u1113"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/cby/shareboard/utils/JsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
