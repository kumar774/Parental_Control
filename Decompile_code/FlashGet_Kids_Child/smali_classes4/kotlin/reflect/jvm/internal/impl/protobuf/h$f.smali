.class final Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/g$b<",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$b<",
            "*>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

.field final e:Z

.field final f:Z


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;ILkotlin/reflect/jvm/internal/impl/protobuf/w$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$b<",
            "*>;I",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    .line 6
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;->c:I

    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 10
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;->e:Z

    .line 12
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;->f:Z

    .line 14
    return-void
.end method


# virtual methods
.method public C()Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 3
    return-object v0
.end method

.method public I()Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;->f:Z

    .line 3
    return v0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;->c:I

    .line 3
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;->c:I

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$b<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getNumber()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;->c:I

    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;->e:Z

    .line 3
    return v0
.end method

.method public u0(Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    .line 3
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 5
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
