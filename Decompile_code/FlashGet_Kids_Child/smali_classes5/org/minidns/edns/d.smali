.class public Lorg/minidns/edns/d;
.super Lorg/minidns/edns/b;
.source "UnknownEdnsOption.java"


# direct methods
.method protected constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/minidns/edns/b;-><init>(I[B)V

    .line 4
    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/edns/b;->c:[B

    .line 3
    invoke-static {v0}, Lorg/minidns/util/f;->a([B)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lorg/minidns/edns/a$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/edns/a$c;->UNKNOWN:Lorg/minidns/edns/a$c;

    .line 3
    return-object v0
.end method

.method protected e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/minidns/edns/d;->b()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
