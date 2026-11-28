.class public Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;
.super Lorg/minidns/dnssec/DnssecValidationFailedException;
.source "DnssecValidationFailedException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnssec/DnssecValidationFailedException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataMalformedException"
.end annotation


# static fields
.field private static final d:J = 0x1L


# instance fields
.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/io/IOException;[B)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "Malformed data"

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;->c:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;[B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p3, p0, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;->c:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnssec/DnssecValidationFailedException$DataMalformedException;->c:[B

    .line 3
    return-object v0
.end method
