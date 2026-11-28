.class public Lr/a$a;
.super Lr/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a;->s()Lr/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lr/a;


# direct methods
.method public constructor <init>(Lr/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lr/a$a;->d:Lr/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lr/a$a;->d:Lr/a;

    .line 3
    invoke-virtual {v0}, Lr/i;->clear()V

    .line 6
    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lr/a$a;->d:Lr/a;

    .line 3
    iget-object v0, v0, Lr/i;->p:[Ljava/lang/Object;

    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 7
    add-int/2addr p1, p2

    .line 8
    aget-object p1, v0, p1

    .line 10
    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lr/a$a;->d:Lr/a;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lr/a$a;->d:Lr/a;

    .line 3
    iget v0, v0, Lr/i;->q:I

    .line 5
    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lr/a$a;->d:Lr/a;

    .line 3
    invoke-virtual {v0, p1}, Lr/i;->i(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lr/a$a;->d:Lr/a;

    .line 3
    invoke-virtual {v0, p1}, Lr/i;->l(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lr/a$a;->d:Lr/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lr/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lr/a$a;->d:Lr/a;

    .line 3
    invoke-virtual {v0, p1}, Lr/i;->o(I)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lr/a$a;->d:Lr/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lr/i;->p(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
