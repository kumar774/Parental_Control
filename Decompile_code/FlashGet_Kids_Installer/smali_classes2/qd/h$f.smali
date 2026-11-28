.class public final Lqd/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqd/g$b<",
        "Lqd/h$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Lqd/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/i$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final p:I

.field public final q:Lqd/w$b;

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Lqd/i$b;ILqd/w$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/i$b<",
            "*>;I",
            "Lqd/w$b;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqd/h$f;->o:Lqd/i$b;

    .line 6
    iput p2, p0, Lqd/h$f;->p:I

    .line 8
    iput-object p3, p0, Lqd/h$f;->q:Lqd/w$b;

    .line 10
    iput-boolean p4, p0, Lqd/h$f;->r:Z

    .line 12
    iput-boolean p5, p0, Lqd/h$f;->s:Z

    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lqd/h$f;->r:Z

    .line 3
    return v0
.end method

.method public b(Lqd/h$f;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lqd/h$f;->p:I

    .line 3
    iget p1, p1, Lqd/h$f;->p:I

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public c()Lqd/w$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lqd/h$f;->q:Lqd/w$b;

    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lqd/h$f;

    .line 3
    invoke-virtual {p0, p1}, Lqd/h$f;->b(Lqd/h$f;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()Lqd/w$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lqd/h$f;->q:Lqd/w$b;

    .line 3
    invoke-virtual {v0}, Lqd/w$b;->getJavaType()Lqd/w$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lqd/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd/i$b<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqd/h$f;->o:Lqd/i$b;

    .line 3
    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lqd/h$f;->p:I

    .line 3
    return v0
.end method

.method public isPacked()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lqd/h$f;->s:Z

    .line 3
    return v0
.end method

.method public l(Lqd/o$a;Lqd/o;)Lqd/o$a;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lqd/h$b;

    .line 3
    check-cast p2, Lqd/h;

    .line 5
    invoke-virtual {p1, p2}, Lqd/h$b;->k(Lqd/h;)Lqd/h$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
