.class public abstract Lhg/l0;
.super Lhg/z;

# interfaces
.implements Lhg/f0;


# static fields
.field static final b:Lhg/n0;


# instance fields
.field final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhg/l0$a;

    .line 2
    .line 3
    const-class v1, Lhg/l0;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lhg/l0$a;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhg/l0;->b:Lhg/n0;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Llj/j;->g(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhg/l0;-><init>([BZ)V

    return-void
.end method

.method constructor <init>([BZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhg/z;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Llj/a;->e([B)[B

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lhg/l0;->a:[B

    return-void
.end method

.method static v([B)Lhg/l0;
    .locals 2

    .line 1
    new-instance v0, Lhg/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhg/x1;-><init>([BZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/l0;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Llj/j;->c([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/l0;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Llj/a;->n([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final j(Lhg/z;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lhg/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lhg/l0;

    .line 8
    .line 9
    iget-object v0, p0, Lhg/l0;->a:[B

    .line 10
    .line 11
    iget-object p1, p1, Lhg/l0;->a:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Llj/a;->b([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method final k(Lhg/x;Z)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object v1, p0, Lhg/l0;->a:[B

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lhg/x;->o(ZI[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final n(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/l0;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {p1, v0}, Lhg/x;->g(ZI)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhg/l0;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
