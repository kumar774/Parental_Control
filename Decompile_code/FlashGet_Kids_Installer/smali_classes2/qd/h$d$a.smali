.class public Lqd/h$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lqd/h$f;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lqd/h$f;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final synthetic d:Lqd/h$d;


# direct methods
.method public constructor <init>(Lqd/h$d;Z)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lqd/h$d$a;->d:Lqd/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Lqd/h$d;->p:Lqd/g;

    .line 4
    invoke-virtual {p1}, Lqd/g;->p()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lqd/h$d$a;->a:Ljava/util/Iterator;

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lqd/h$d$a;->b:Ljava/util/Map$Entry;

    .line 7
    :cond_0
    iput-boolean p2, p0, Lqd/h$d$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lqd/h$d;ZLqd/h$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lqd/h$d$a;-><init>(Lqd/h$d;Z)V

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
    iget-object v0, p0, Lqd/h$d$a;->b:Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqd/h$f;

    .line 11
    iget v0, v0, Lqd/h$f;->p:I

    .line 13
    if-ge v0, p1, :cond_2

    .line 15
    iget-object v0, p0, Lqd/h$d$a;->b:Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqd/h$f;

    .line 23
    iget-boolean v1, p0, Lqd/h$d$a;->c:Z

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v1, v0, Lqd/h$f;->q:Lqd/w$b;

    .line 29
    invoke-virtual {v1}, Lqd/w$b;->getJavaType()Lqd/w$c;

    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lqd/w$c;->MESSAGE:Lqd/w$c;

    .line 35
    if-ne v1, v2, :cond_0

    .line 37
    iget-boolean v1, v0, Lqd/h$f;->r:Z

    .line 39
    if-nez v1, :cond_0

    .line 41
    iget v0, v0, Lqd/h$f;->p:I

    .line 43
    iget-object v1, p0, Lqd/h$d$a;->b:Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lqd/o;

    .line 51
    invoke-virtual {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f0(ILqd/o;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v1, p0, Lqd/h$d$a;->b:Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1, p2}, Lqd/g;->z(Lqd/g$b;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 64
    :goto_1
    iget-object v0, p0, Lqd/h$d$a;->a:Ljava/util/Iterator;

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lqd/h$d$a;->a:Ljava/util/Iterator;

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    iput-object v0, p0, Lqd/h$d$a;->b:Ljava/util/Map$Entry;

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lqd/h$d$a;->b:Ljava/util/Map$Entry;

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method
