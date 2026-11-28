.class public Ljh/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/security/SecureRandom;

.field private final b:Ljh/d;

.field private c:[B

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    iput v0, p0, Ljh/g;->d:I

    .line 7
    .line 8
    iput v0, p0, Ljh/g;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Ljh/g;->a:Ljava/security/SecureRandom;

    .line 11
    .line 12
    new-instance v0, Ljh/a;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Ljh/a;-><init>(Ljava/security/SecureRandom;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljh/g;->b:Ljh/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ldh/a;I[BZ)Ljh/f;
    .locals 9

    .line 1
    new-instance v0, Ljh/f;

    .line 2
    .line 3
    iget-object v1, p0, Ljh/g;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    iget-object v2, p0, Ljh/g;->b:Ljh/d;

    .line 6
    .line 7
    iget v3, p0, Ljh/g;->e:I

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljh/d;->get(I)Ljh/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljh/g$a;

    .line 14
    .line 15
    iget-object v7, p0, Ljh/g;->c:[B

    .line 16
    .line 17
    iget v8, p0, Ljh/g;->d:I

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    move v5, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v3 .. v8}, Ljh/g$a;-><init>(Ldh/a;I[B[BI)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, p4}, Ljh/f;-><init>(Ljava/security/SecureRandom;Ljh/c;Ljh/b;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public b(I)Ljh/g;
    .locals 0

    .line 1
    iput p1, p0, Ljh/g;->e:I

    .line 2
    .line 3
    return-object p0
.end method
