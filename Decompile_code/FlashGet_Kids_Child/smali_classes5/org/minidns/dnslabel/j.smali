.class public abstract Lorg/minidns/dnslabel/j;
.super Lorg/minidns/dnslabel/h;
.source "XnLabel.java"


# static fields
.field static final synthetic k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/minidns/dnslabel/DnsLabel;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method protected static k(Ljava/lang/String;)Lorg/minidns/dnslabel/c;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Llb/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lorg/minidns/dnslabel/b;

    .line 13
    invoke-direct {v0, p0}, Lorg/minidns/dnslabel/DnsLabel;-><init>(Ljava/lang/String;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lorg/minidns/dnslabel/a;

    .line 19
    invoke-direct {v0, p0}, Lorg/minidns/dnslabel/DnsLabel;-><init>(Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/minidns/dnslabel/c;->l(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lorg/minidns/dnslabel/j;->q(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static q(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "xn"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method
