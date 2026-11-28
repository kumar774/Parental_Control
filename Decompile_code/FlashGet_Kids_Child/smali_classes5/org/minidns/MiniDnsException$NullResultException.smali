.class public Lorg/minidns/MiniDnsException$NullResultException;
.super Lorg/minidns/MiniDnsException;
.source "MiniDnsException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/MiniDnsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NullResultException"
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
    const-string v0, "The request yielded a \'null\' result while resolving."

    .line 3
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lorg/minidns/MiniDnsException$NullResultException;->c:Lorg/minidns/dnsmessage/a;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/minidns/dnsmessage/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/MiniDnsException$NullResultException;->c:Lorg/minidns/dnsmessage/a;

    .line 3
    return-object v0
.end method
