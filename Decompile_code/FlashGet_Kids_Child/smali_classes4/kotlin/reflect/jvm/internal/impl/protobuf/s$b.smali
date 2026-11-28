.class Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;
.super Ljava/lang/Object;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;->a:Ljava/util/Stack;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/s$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 4
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 7
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;->a:Ljava/util/Stack;

    .line 9
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 15
    :goto_0
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;->a:Ljava/util/Stack;

    .line 17
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 23
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;->a:Ljava/util/Stack;

    .line 25
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 31
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/s$a;)V

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p1
.end method

.method private c(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 17
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->J(Lkotlin/reflect/jvm/internal/impl/protobuf/s;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 24
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->L(Lkotlin/reflect/jvm/internal/impl/protobuf/s;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0x31

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    const-string v2, "\u1baf\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v1, v2, p1}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method private d(I)I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->M()[I

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

.method private e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;->d(I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->M()[I

    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 15
    aget v1, v1, v2

    .line 17
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;->a:Ljava/util/Stack;

    .line 19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 25
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;->a:Ljava/util/Stack;

    .line 27
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 33
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 36
    move-result v2

    .line 37
    if-lt v2, v1, :cond_0

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->M()[I

    .line 44
    move-result-object v1

    .line 45
    aget v0, v1, v0

    .line 47
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;->a:Ljava/util/Stack;

    .line 49
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 55
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;->a:Ljava/util/Stack;

    .line 57
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v2, :cond_1

    .line 64
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;->a:Ljava/util/Stack;

    .line 66
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 72
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 75
    move-result v2

    .line 76
    if-ge v2, v0, :cond_1

    .line 78
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;->a:Ljava/util/Stack;

    .line 80
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 86
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 88
    invoke-direct {v4, v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/s$a;)V

    .line 91
    move-object v1, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 95
    invoke-direct {v0, v1, p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/s$a;)V

    .line 98
    :goto_1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;->a:Ljava/util/Stack;

    .line 100
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_2

    .line 106
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->size()I

    .line 109
    move-result p1

    .line 110
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;->d(I)I

    .line 113
    move-result p1

    .line 114
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->M()[I

    .line 117
    move-result-object v1

    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 120
    aget p1, v1, p1

    .line 122
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;->a:Ljava/util/Stack;

    .line 124
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 130
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 133
    move-result v1

    .line 134
    if-ge v1, p1, :cond_2

    .line 136
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;->a:Ljava/util/Stack;

    .line 138
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 144
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 146
    invoke-direct {v1, p1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/s$a;)V

    .line 149
    move-object v0, v1

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;->a:Ljava/util/Stack;

    .line 153
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    :goto_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;->a:Ljava/util/Stack;

    .line 159
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :goto_3
    return-void
.end method
