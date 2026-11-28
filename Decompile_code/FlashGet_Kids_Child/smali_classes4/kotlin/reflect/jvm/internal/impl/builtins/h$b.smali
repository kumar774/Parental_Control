.class Lkotlin/reflect/jvm/internal/impl/builtins/h$b;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq8/a<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/h$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/builtins/h;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/h$b;->b:Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/builtins/h$e;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 21
    move-result-object v3

    .line 22
    array-length v4, v3

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v4, :cond_0

    .line 26
    aget-object v6, v3, v5

    .line 28
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/builtins/h$b;->b:Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 30
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->e()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    invoke-static {v7, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->b(Lkotlin/reflect/jvm/internal/impl/builtins/h;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 41
    move-result-object v7

    .line 42
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/builtins/h$b;->b:Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 44
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->c()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    invoke-static {v8, v9}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->b(Lkotlin/reflect/jvm/internal/impl/builtins/h;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/h$e;

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, v0, v1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/h$e;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/builtins/h$a;)V

    .line 74
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/h$b;->a()Lkotlin/reflect/jvm/internal/impl/builtins/h$e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
