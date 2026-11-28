.class public final Lkc/c$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/c;->d(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkc/c$a;->p:Ljava/util/Map;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 5
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkc/c$a;->p:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_9

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    instance-of v4, v2, [Z

    .line 36
    if-eqz v4, :cond_0

    .line 38
    check-cast v2, [Z

    .line 40
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v4, v2, [C

    .line 47
    if-eqz v4, :cond_1

    .line 49
    check-cast v2, [C

    .line 51
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([C)I

    .line 54
    move-result v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    instance-of v4, v2, [B

    .line 58
    if-eqz v4, :cond_2

    .line 60
    check-cast v2, [B

    .line 62
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 65
    move-result v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    instance-of v4, v2, [S

    .line 69
    if-eqz v4, :cond_3

    .line 71
    check-cast v2, [S

    .line 73
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([S)I

    .line 76
    move-result v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of v4, v2, [I

    .line 80
    if-eqz v4, :cond_4

    .line 82
    check-cast v2, [I

    .line 84
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 87
    move-result v2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    instance-of v4, v2, [F

    .line 91
    if-eqz v4, :cond_5

    .line 93
    check-cast v2, [F

    .line 95
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 98
    move-result v2

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    instance-of v4, v2, [J

    .line 102
    if-eqz v4, :cond_6

    .line 104
    check-cast v2, [J

    .line 106
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    .line 109
    move-result v2

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    instance-of v4, v2, [D

    .line 113
    if-eqz v4, :cond_7

    .line 115
    check-cast v2, [D

    .line 117
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([D)I

    .line 120
    move-result v2

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    instance-of v4, v2, [Ljava/lang/Object;

    .line 124
    if-eqz v4, :cond_8

    .line 126
    check-cast v2, [Ljava/lang/Object;

    .line 128
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 131
    move-result v2

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 136
    move-result v2

    .line 137
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 140
    move-result v3

    .line 141
    mul-int/lit8 v3, v3, 0x7f

    .line 143
    xor-int/2addr v2, v3

    .line 144
    add-int/2addr v1, v2

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkc/c$a;->a()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
