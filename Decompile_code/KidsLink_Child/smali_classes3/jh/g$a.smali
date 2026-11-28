.class Ljh/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ldh/a;

.field private final b:I

.field private final c:[B

.field private final d:[B

.field private final e:I


# direct methods
.method public constructor <init>(Ldh/a;I[B[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/g$a;->a:Ldh/a;

    .line 5
    .line 6
    iput p2, p0, Ljh/g$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ljh/g$a;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, Ljh/g$a;->d:[B

    .line 11
    .line 12
    iput p5, p0, Ljh/g$a;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljh/c;)Lkh/b;
    .locals 7

    .line 1
    new-instance v0, Lkh/a;

    .line 2
    .line 3
    iget-object v1, p0, Ljh/g$a;->a:Ldh/a;

    .line 4
    .line 5
    iget v2, p0, Ljh/g$a;->b:I

    .line 6
    .line 7
    iget v3, p0, Ljh/g$a;->e:I

    .line 8
    .line 9
    iget-object v5, p0, Ljh/g$a;->d:[B

    .line 10
    .line 11
    iget-object v6, p0, Ljh/g$a;->c:[B

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lkh/a;-><init>(Ldh/a;IILjh/c;[B[B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CTR-DRBG-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljh/g$a;->a:Ldh/a;

    .line 12
    .line 13
    invoke-interface {v1}, Ldh/a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Ljh/g$a;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
