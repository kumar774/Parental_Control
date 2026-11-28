.class public Lorg/minidns/dnssec/DnssecValidationFailedException$AuthorityDoesNotContainSoa;
.super Lorg/minidns/dnssec/DnssecValidationFailedException;
.source "DnssecValidationFailedException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnssec/DnssecValidationFailedException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthorityDoesNotContainSoa"
.end annotation


# static fields
.field private static final d:J = 0x1L


# instance fields
.field private final c:Lorg/minidns/dnsmessage/a;


# direct methods
.method public constructor <init>(Lorg/minidns/dnsmessage/a;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "Autority does not contain SOA"

    .line 3
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lorg/minidns/dnssec/DnssecValidationFailedException$AuthorityDoesNotContainSoa;->c:Lorg/minidns/dnsmessage/a;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/minidns/dnsmessage/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnssec/DnssecValidationFailedException$AuthorityDoesNotContainSoa;->c:Lorg/minidns/dnsmessage/a;

    .line 3
    return-object v0
.end method
