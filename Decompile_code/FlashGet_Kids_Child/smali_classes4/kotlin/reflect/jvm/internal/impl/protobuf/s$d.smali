.class Lkotlin/reflect/jvm/internal/impl/protobuf/s$d;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/protobuf/s$c;

.field private c:Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;

.field d:I

.field final synthetic e:Lkotlin/reflect/jvm/internal/impl/protobuf/s;


# direct methods
.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/s;)V
    .locals 2

    .prologue
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$d;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/s$a;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/s$c;

    .line 4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/s$c;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->o()Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->size()I

    move-result p1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$d;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/s;Lkotlin/reflect/jvm/internal/impl/protobuf/s$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/s;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/s$d;->k()B

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$d;->d:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public k()B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/s$c;

    .line 11
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/s$c;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->o()Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;

    .line 21
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$d;->d:I

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$d;->d:I

    .line 27
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;

    .line 29
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;->k()B

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/s$d;->a()Ljava/lang/Byte;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
