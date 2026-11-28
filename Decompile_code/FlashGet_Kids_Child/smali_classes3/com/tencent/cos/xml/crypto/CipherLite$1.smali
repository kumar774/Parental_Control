.class Lcom/tencent/cos/xml/crypto/CipherLite$1;
.super Lcom/tencent/cos/xml/crypto/CipherLite;
.source "CipherLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/crypto/CipherLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/crypto/CipherLite;-><init>(Lcom/tencent/cos/xml/crypto/CipherLite$1;)V

    .line 5
    return-void
.end method


# virtual methods
.method createAuxiliary(J)Lcom/tencent/cos/xml/crypto/CipherLite;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method createInverse()Lcom/tencent/cos/xml/crypto/CipherLite;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method
