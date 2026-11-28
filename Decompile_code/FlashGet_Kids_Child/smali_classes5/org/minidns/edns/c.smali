.class public Lorg/minidns/edns/c;
.super Lorg/minidns/edns/b;
.source "Nsid.java"


# static fields
.field public static final f:Lorg/minidns/edns/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/edns/c;

    .line 3
    invoke-direct {v0}, Lorg/minidns/edns/c;-><init>()V

    .line 6
    sput-object v0, Lorg/minidns/edns/c;->f:Lorg/minidns/edns/c;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    .line 2
    invoke-direct {p0, v0}, Lorg/minidns/edns/b;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lorg/minidns/edns/b;-><init>([B)V

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
    sget-object v0, Lorg/minidns/edns/a$c;->NSID:Lorg/minidns/edns/a$c;

    .line 3
    return-object v0
.end method

.method protected e()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lorg/minidns/edns/a$c;->NSID:Lorg/minidns/edns/a$c;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ": "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lorg/minidns/edns/b;->c:[B

    .line 28
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 30
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
