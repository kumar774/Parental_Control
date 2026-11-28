.class public Landroidx/datastore/preferences/protobuf/k3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/datastore/preferences/protobuf/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/k3$b;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/k3$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/k3$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/datastore/preferences/protobuf/k3$b;Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;)Landroidx/datastore/preferences/protobuf/x;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k3$b;->b(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;)Landroidx/datastore/preferences/protobuf/x;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;)Landroidx/datastore/preferences/protobuf/x;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k3$b;->c(Landroidx/datastore/preferences/protobuf/x;)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k3$b;->c(Landroidx/datastore/preferences/protobuf/x;)V

    .line 7
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k3$b;->a:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/datastore/preferences/protobuf/x;

    .line 15
    :goto_0
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/k3$b;->a:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 23
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/k3$b;->a:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroidx/datastore/preferences/protobuf/x;

    .line 31
    new-instance v0, Landroidx/datastore/preferences/protobuf/k3;

    .line 33
    invoke-direct {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/k3;-><init>(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;)V

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p1
.end method

.method public final c(Landroidx/datastore/preferences/protobuf/x;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/x;->L()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k3$b;->e(Landroidx/datastore/preferences/protobuf/x;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/k3;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Landroidx/datastore/preferences/protobuf/k3;

    .line 17
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k3;->F0(Landroidx/datastore/preferences/protobuf/k3;)Landroidx/datastore/preferences/protobuf/x;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k3$b;->c(Landroidx/datastore/preferences/protobuf/x;)V

    .line 24
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/k3;->y:Landroidx/datastore/preferences/protobuf/x;

    .line 26
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k3$b;->c(Landroidx/datastore/preferences/protobuf/x;)V

    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "Has a new type of ByteString been created? Found "

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public final d(I)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/k3;->B:[I

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    neg-int p1, p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 14
    :cond_0
    return p1
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/x;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/x;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k3$b;->d(I)I

    .line 8
    move-result v0

    .line 9
    sget-object v1, Landroidx/datastore/preferences/protobuf/k3;->B:[I

    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 13
    aget v2, v1, v2

    .line 15
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k3$b;->a:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_3

    .line 23
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k3$b;->a:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/datastore/preferences/protobuf/x;

    .line 31
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->size()I

    .line 34
    move-result v3

    .line 35
    if-lt v3, v2, :cond_0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    aget v0, v1, v0

    .line 40
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k3$b;->a:Ljava/util/ArrayDeque;

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/datastore/preferences/protobuf/x;

    .line 48
    :goto_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k3$b;->a:Ljava/util/ArrayDeque;

    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 56
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k3$b;->a:Ljava/util/ArrayDeque;

    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/datastore/preferences/protobuf/x;

    .line 64
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/x;->size()I

    .line 67
    move-result v2

    .line 68
    if-ge v2, v0, :cond_1

    .line 70
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k3$b;->a:Ljava/util/ArrayDeque;

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/datastore/preferences/protobuf/x;

    .line 78
    new-instance v3, Landroidx/datastore/preferences/protobuf/k3;

    .line 80
    invoke-direct {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/k3;-><init>(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;)V

    .line 83
    move-object v1, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/k3;

    .line 87
    invoke-direct {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/k3;-><init>(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;)V

    .line 90
    :goto_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k3$b;->a:Ljava/util/ArrayDeque;

    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 98
    iget p1, v0, Landroidx/datastore/preferences/protobuf/k3;->w:I

    .line 100
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k3$b;->d(I)I

    .line 103
    move-result p1

    .line 104
    sget-object v1, Landroidx/datastore/preferences/protobuf/k3;->B:[I

    .line 106
    add-int/lit8 p1, p1, 0x1

    .line 108
    aget p1, v1, p1

    .line 110
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k3$b;->a:Ljava/util/ArrayDeque;

    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroidx/datastore/preferences/protobuf/x;

    .line 118
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/x;->size()I

    .line 121
    move-result v1

    .line 122
    if-ge v1, p1, :cond_2

    .line 124
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k3$b;->a:Ljava/util/ArrayDeque;

    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/datastore/preferences/protobuf/x;

    .line 132
    new-instance v1, Landroidx/datastore/preferences/protobuf/k3;

    .line 134
    invoke-direct {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/k3;-><init>(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;)V

    .line 137
    move-object v0, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k3$b;->a:Ljava/util/ArrayDeque;

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k3$b;->a:Ljava/util/ArrayDeque;

    .line 147
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 150
    :goto_3
    return-void
.end method
