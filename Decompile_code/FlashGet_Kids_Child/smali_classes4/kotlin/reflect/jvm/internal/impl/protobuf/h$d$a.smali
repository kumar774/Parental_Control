.class public Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;


# direct methods
.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;Z)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;)Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->p()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;->a:Ljava/util/Iterator;

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;->b:Ljava/util/Map$Entry;

    .line 6
    :cond_0
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;ZLkotlin/reflect/jvm/internal/impl/protobuf/h$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;Z)V

    return-void
.end method


# virtual methods
.method public a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;->b:Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 11
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;->c:I

    .line 13
    if-ge v0, p1, :cond_2

    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;->b:Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 23
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;->c:Z

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 29
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 35
    if-ne v1, v2, :cond_0

    .line 37
    iget-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;->e:Z

    .line 39
    if-nez v1, :cond_0

    .line 41
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;->c:I

    .line 43
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;->b:Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 51
    invoke-virtual {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;->b:Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->z(Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 64
    :goto_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;->a:Ljava/util/Iterator;

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;->a:Ljava/util/Iterator;

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;->b:Ljava/util/Map$Entry;

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;->b:Ljava/util/Map$Entry;

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method
