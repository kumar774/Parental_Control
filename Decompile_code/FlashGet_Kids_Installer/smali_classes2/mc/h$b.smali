.class public Lmc/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/h;-><init>(Lfe/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvb/a<",
        "Lmc/h$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lmc/h;


# direct methods
.method public constructor <init>(Lmc/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmc/h$b;->o:Lmc/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lmc/h$e;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    const-class v1, Lmc/i;

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
    invoke-static {}, Lmc/i;->values()[Lmc/i;

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
    iget-object v7, p0, Lmc/h$b;->o:Lmc/h;

    .line 30
    invoke-virtual {v6}, Lmc/i;->getTypeName()Lod/f;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Lod/f;->g()Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    invoke-static {v7, v8}, Lmc/h;->b(Lmc/h;Ljava/lang/String;)Lge/p0;

    .line 41
    move-result-object v7

    .line 42
    iget-object v8, p0, Lmc/h$b;->o:Lmc/h;

    .line 44
    invoke-virtual {v6}, Lmc/i;->getArrayTypeName()Lod/f;

    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Lod/f;->g()Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v8, v9}, Lmc/h;->q(Ljava/lang/String;)Lge/p0;

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
    new-instance v3, Lmc/h$e;

    .line 70
    invoke-direct {v3, v0, v1, v2}, Lmc/h$e;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 73
    return-object v3
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lmc/h$b;->a()Lmc/h$e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
