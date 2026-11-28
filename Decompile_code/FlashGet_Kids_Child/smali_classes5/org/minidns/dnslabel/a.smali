.class public final Lorg/minidns/dnslabel/a;
.super Lorg/minidns/dnslabel/j;
.source "ALabel.java"


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/minidns/dnslabel/DnsLabel;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnslabel/DnsLabel;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Llb/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
