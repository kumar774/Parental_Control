.class public Lqd/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lqd/d;",
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
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lqd/s$b;->a:Ljava/util/Stack;

    return-void
.end method

.method public synthetic constructor <init>(Lqd/s$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lqd/s$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqd/s$b;Lqd/d;Lqd/d;)Lqd/d;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lqd/s$b;->b(Lqd/d;Lqd/d;)Lqd/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lqd/d;Lqd/d;)Lqd/d;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lqd/s$b;->c(Lqd/d;)V

    .line 4
    invoke-virtual {p0, p2}, Lqd/s$b;->c(Lqd/d;)V

    .line 7
    iget-object p1, p0, Lqd/s$b;->a:Ljava/util/Stack;

    .line 9
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lqd/d;

    .line 15
    :goto_0
    iget-object p2, p0, Lqd/s$b;->a:Ljava/util/Stack;

    .line 17
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 23
    iget-object p2, p0, Lqd/s$b;->a:Ljava/util/Stack;

    .line 25
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lqd/d;

    .line 31
    new-instance v0, Lqd/s;

    .line 33
    invoke-direct {v0, p2, p1}, Lqd/s;-><init>(Lqd/d;Lqd/d;)V

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p1
.end method

.method public final c(Lqd/d;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lqd/d;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lqd/s$b;->e(Lqd/d;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lqd/s;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Lqd/s;

    .line 17
    invoke-static {p1}, Lqd/s;->K(Lqd/s;)Lqd/d;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lqd/s$b;->c(Lqd/d;)V

    .line 24
    iget-object p1, p1, Lqd/s;->s:Lqd/d;

    .line 26
    invoke-virtual {p0, p1}, Lqd/s$b;->c(Lqd/d;)V

    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result v2

    .line 46
    add-int/lit8 v2, v2, 0x31

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    const-string v2, "\u5bf5"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v1, v2, p1}, Lu/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public final d(I)I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lqd/s;->M()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 8
    move-result p1

    .line 9
    if-gez p1, :cond_0

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    neg-int p1, p1

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 16
    :cond_0
    return p1
.end method

.method public final e(Lqd/d;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lqd/d;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lqd/s$b;->d(I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lqd/s;->M()[I

    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 15
    aget v1, v1, v2

    .line 17
    iget-object v2, p0, Lqd/s$b;->a:Ljava/util/Stack;

    .line 19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 25
    iget-object v2, p0, Lqd/s$b;->a:Ljava/util/Stack;

    .line 27
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lqd/d;

    .line 33
    invoke-virtual {v2}, Lqd/d;->size()I

    .line 36
    move-result v2

    .line 37
    if-lt v2, v1, :cond_0

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_0
    sget-object v1, Lqd/s;->w:[I

    .line 43
    aget v0, v1, v0

    .line 45
    iget-object v1, p0, Lqd/s$b;->a:Ljava/util/Stack;

    .line 47
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lqd/d;

    .line 53
    :goto_0
    iget-object v2, p0, Lqd/s$b;->a:Ljava/util/Stack;

    .line 55
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 61
    iget-object v2, p0, Lqd/s$b;->a:Ljava/util/Stack;

    .line 63
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lqd/d;

    .line 69
    invoke-virtual {v2}, Lqd/d;->size()I

    .line 72
    move-result v2

    .line 73
    if-ge v2, v0, :cond_1

    .line 75
    iget-object v2, p0, Lqd/s$b;->a:Ljava/util/Stack;

    .line 77
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lqd/d;

    .line 83
    new-instance v3, Lqd/s;

    .line 85
    invoke-direct {v3, v2, v1}, Lqd/s;-><init>(Lqd/d;Lqd/d;)V

    .line 88
    move-object v1, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, Lqd/s;

    .line 92
    invoke-direct {v0, v1, p1}, Lqd/s;-><init>(Lqd/d;Lqd/d;)V

    .line 95
    :goto_1
    iget-object p1, p0, Lqd/s$b;->a:Ljava/util/Stack;

    .line 97
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_2

    .line 103
    invoke-virtual {v0}, Lqd/s;->size()I

    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Lqd/s$b;->d(I)I

    .line 110
    move-result p1

    .line 111
    sget-object v1, Lqd/s;->w:[I

    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 115
    aget p1, v1, p1

    .line 117
    iget-object v1, p0, Lqd/s$b;->a:Ljava/util/Stack;

    .line 119
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lqd/d;

    .line 125
    invoke-virtual {v1}, Lqd/d;->size()I

    .line 128
    move-result v1

    .line 129
    if-ge v1, p1, :cond_2

    .line 131
    iget-object p1, p0, Lqd/s$b;->a:Ljava/util/Stack;

    .line 133
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lqd/d;

    .line 139
    new-instance v1, Lqd/s;

    .line 141
    invoke-direct {v1, p1, v0}, Lqd/s;-><init>(Lqd/d;Lqd/d;)V

    .line 144
    move-object v0, v1

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-object p1, p0, Lqd/s$b;->a:Ljava/util/Stack;

    .line 148
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    :goto_2
    iget-object v0, p0, Lqd/s$b;->a:Ljava/util/Stack;

    .line 154
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :goto_3
    return-void
.end method
